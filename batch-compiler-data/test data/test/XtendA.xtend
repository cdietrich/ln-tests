/*******************************************************************************
 * Copyright (c) 2012, 2016 itemis AG (http://www.itemis.eu) and others.
 * This program and the accompanying materials are made available under the
 * terms of the Eclipse Public License 2.0 which is available at
 * http://www.eclipse.org/legal/epl-2.0.
 *
 * SPDX-License-Identifier: EPL-2.0
 *******************************************************************************/
package test

import test.JavaB
import test.XtendC

@SuppressWarnings("just here to trigger annotation processing")
class XtendA extends JavaB {
	
	def JavaB test2(XtendC s) {
		return s.foo.newJavaB
	}
	
	def JavaB newJavaB() {
		return new JavaB()
	}
	
}