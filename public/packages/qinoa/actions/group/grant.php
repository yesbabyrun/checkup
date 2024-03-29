<?php
/*
    This file is part of the Qinoa framework <http://www.github.com/cedricfrancoys/qinoa>
    Some Rights Reserved, Cedric Francoys, 2018, Yegen
    Licensed under GNU GPL 3 license <http://www.gnu.org/licenses/>
*/
use core\Group;

list($params, $providers) = announce([
    'description'   => 'Grant additional privilege to given group.',
    'response'      => [
        'content-type'  => 'application/json',
        'charset'       => 'UTF-8',
        'accept-origin' => '*'
    ],    
    'params'        => [
        'group' =>  [
            'description'   => 'ID of targeted group.',
            'type'          => 'integer', 
            'required'      => true
        ],
        'right' =>  [
            'description'   => 'Operation to be granted.',
            'type'          => 'string', 
            'in'            => ['create','read','update','delete','manage'],
            'required'      => true
        ],
        'entity' =>  [
            'description'   => 'Entity on which operation is to be granted.',
            'type'          => 'string', 
            'default'       => '*'
        ]        
    ],
    'providers'     => ['context', 'auth', 'access', 'orm'] 
]);

list($context, $orm, $am, $ac) = [ $providers['context'], $providers['orm'], $providers['auth'], $providers['access'] ];


$operations = [
    'create'    =>  QN_R_CREATE,
    'read'      =>  QN_R_READ,
    'update'    =>  QN_R_WRITE,
    'delete'    =>  QN_R_DELETE,
    'manage'    =>  QN_R_MANAGE
];

if(!$ac->isAllowed(QN_R_MANAGE, $operation, $params['entity'])) {
    throw new \Exception('MANAGE,'.$params['entity'], QN_ERROR_NOT_ALLOWED);
}

// retrieve group object
$ids = Group::search(['id', '=', $params['group']])->ids();

if(!count($ids)) { 
    throw new \Exception("no group by that ID", QN_ERROR_UNKNOWN_OBJECT);
}

$ac->grantGroups($params['group'], $operations[$params['right']], $params['entity']);

$acl_ids = $orm->search('core\Permission', [ ['class_name', '=', $params['entity']], ['group_id', '=', $params['group']] ]);       
if(!count($acl_ids)) {
    throw new \Exception("unable to create ACL", QN_ERROR_UNKNOWN);
}

$acls = $orm->read('core\Permission', $acl_ids, ['group_id', 'class_name', 'rights', 'rights_txt']);

$context->httpResponse()
        ->status(200)
        ->body(['result' => array_shift($acls)])
        ->send();