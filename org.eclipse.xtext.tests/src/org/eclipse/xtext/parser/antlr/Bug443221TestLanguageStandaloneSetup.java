/*
* generated by Xtext
*/
package org.eclipse.xtext.parser.antlr;

/**
 * Initialization support for running Xtext languages 
 * without equinox extension registry
 */
public class Bug443221TestLanguageStandaloneSetup extends Bug443221TestLanguageStandaloneSetupGenerated{

	public static void doSetup() {
		new Bug443221TestLanguageStandaloneSetup().createInjectorAndDoEMFRegistration();
	}
}
