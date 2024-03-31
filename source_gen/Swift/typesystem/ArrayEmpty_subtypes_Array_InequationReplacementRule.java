package Swift.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ArrayEmpty_subtypes_Array_InequationReplacementRule extends AbstractInequationReplacementRule_Runtime {
  public ArrayEmpty_subtypes_Array_InequationReplacementRule() {
  }
  public void processInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, final TypeCheckingContext typeCheckingContext, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
  }
  public boolean checkInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    boolean result_14532009 = true;
    return result_14532009;
  }
  public boolean isWeak() {
    return true;
  }
  public IsApplicableStatus isApplicableSubtypeAndPattern(SNode node) {
    return new IsApplicableStatus(node.getConcept().isSubConceptOf(getApplicableSubtypeConcept()), null);
  }
  public IsApplicableStatus isApplicableSupertypeAndPattern(SNode node) {
    return new IsApplicableStatus(node.getConcept().isSubConceptOf(getApplicableSupertypeConcept()), null);
  }

  public SAbstractConcept getApplicableSubtypeConcept() {
    return CONCEPTS.ArrayEmpty$8o;
  }
  public SAbstractConcept getApplicableSupertypeConcept() {
    return CONCEPTS.Array$Pk;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ArrayEmpty$8o = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f96bb6eaL, "Swift.structure.ArrayEmpty");
    /*package*/ static final SConcept Array$Pk = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f94ef200L, "Swift.structure.Array");
  }
}