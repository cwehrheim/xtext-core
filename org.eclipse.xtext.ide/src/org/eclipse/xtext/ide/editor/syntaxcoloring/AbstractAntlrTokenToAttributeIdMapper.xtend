/** 
 * Copyright (c) 2014 itemis AG (http://www.itemis.eu) and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 */
package org.eclipse.xtext.ide.editor.syntaxcoloring

import org.eclipse.xtext.ide.editor.model.TokenTypeToStringMapper

/** 
 * @author Anton Kosyakov - Initial contribution and API
 * @since 2.9
 */
abstract class AbstractAntlrTokenToAttributeIdMapper extends TokenTypeToStringMapper {

	def String getId(int tokenType) {
		getMappedValue(tokenType)
	}

}
