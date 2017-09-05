/**
 * generated by Xtext
 */
package org.eclipse.xtext.formatting2.partialformatting.partialformattingtestlanguage;


/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Attribute</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link org.eclipse.xtext.formatting2.partialformatting.partialformattingtestlanguage.Attribute#getType <em>Type</em>}</li>
 * </ul>
 *
 * @see org.eclipse.xtext.formatting2.partialformatting.partialformattingtestlanguage.PartialformattingtestlanguagePackage#getAttribute()
 * @model
 * @generated
 */
public interface Attribute extends Property
{
  /**
   * Returns the value of the '<em><b>Type</b></em>' attribute.
   * The literals are from the enumeration {@link org.eclipse.xtext.formatting2.partialformatting.partialformattingtestlanguage.SimpleType}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Type</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Type</em>' attribute.
   * @see org.eclipse.xtext.formatting2.partialformatting.partialformattingtestlanguage.SimpleType
   * @see #setType(SimpleType)
   * @see org.eclipse.xtext.formatting2.partialformatting.partialformattingtestlanguage.PartialformattingtestlanguagePackage#getAttribute_Type()
   * @model
   * @generated
   */
  SimpleType getType();

  /**
   * Sets the value of the '{@link org.eclipse.xtext.formatting2.partialformatting.partialformattingtestlanguage.Attribute#getType <em>Type</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Type</em>' attribute.
   * @see org.eclipse.xtext.formatting2.partialformatting.partialformattingtestlanguage.SimpleType
   * @see #getType()
   * @generated
   */
  void setType(SimpleType value);

} // Attribute
