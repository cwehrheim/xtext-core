/*
 * generated by Xtext
 */
grammar DebugInternalEcoreReferenceTestLanguage;

// Rule Model
ruleModel:
	ruleExtendsNsURIEObject
	ruleExtendsPluginEObject
	ruleExtendsResourceEObject
;

// Rule ExtendsNsURIEObject
ruleExtendsNsURIEObject:
	'ExtendsNsURIEObject'
	ruleValidID
	(
		'EObject'
		RULE_ID
		    |
		'ExtendsNsURIEObject'
		RULE_ID
		    |
		'ExtendsPluginEObject'
		RULE_ID
		    |
		'ExtendsResourceEObject'
		RULE_ID
	)
	(
		'ExtendsPluginEObject'
		RULE_ID
		RULE_ID
		RULE_ID
		RULE_ID
		ruleExtendsNsURIEObject
		?
		ruleExtendsPluginEObject
		?
		ruleExtendsResourceEObject
		?
		ruleEObject
		ruleEAttribute
		ruleMyEAttribute
	)?
;

// Rule MyEAttribute
ruleMyEAttribute:
	'MyEAttribute'
;

// Rule EAttribute
ruleEAttribute:
	'EAttribute'
;

// Rule ExtendsPluginEObject
ruleExtendsPluginEObject:
	'ExtendsPluginEObject'
	ruleValidID
	(
		'EObject'
		RULE_ID
		    |
		'ExtendsNsURIEObject'
		RULE_ID
		    |
		'ExtendsPluginEObject'
		RULE_ID
		    |
		'ExtendsResourceEObject'
		RULE_ID
	)
	(
		'ExtendsPluginEObject'
		RULE_ID
		RULE_ID
		RULE_ID
		ruleExtendsNsURIEObject
		?
		ruleExtendsPluginEObject
		?
		ruleExtendsResourceEObject
		?
		ruleEObject
		ruleEAttribute
		ruleMyEAttribute
	)?
;

// Rule ExtendsResourceEObject
ruleExtendsResourceEObject:
	'ExtendsResourceEObject'
	ruleValidID
	(
		'EObject'
		RULE_ID
		    |
		'ExtendsNsURIEObject'
		RULE_ID
		    |
		'ExtendsPluginEObject'
		RULE_ID
		    |
		'ExtendsResourceEObject'
		RULE_ID
	)
	(
		'ExtendsResourceEObject'
		RULE_ID
		RULE_ID
		RULE_ID
		ruleExtendsNsURIEObject
		ruleExtendsPluginEObject
		ruleExtendsResourceEObject
		ruleEObject
		ruleEAttribute
		ruleMyEAttribute
	)?
;

// Rule EObject
ruleEObject:
	'object'
;

// Rule ValidID
ruleValidID:
	RULE_ID
;

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/' {skip();};

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')? {skip();};

RULE_WS : (' '|'\t'|'\r'|'\n')+ {skip();};

RULE_ANY_OTHER : .;
