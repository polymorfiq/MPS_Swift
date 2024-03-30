package Swift.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_FalseValue_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_FalseValue_InferenceRule() {
  }
  public void applyRule(final SNode falseValue, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = falseValue;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "175470559285546817", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "175470559285546824", true), (SNode) typeCheckingContext.typeOf(SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42c091d9L, "Swift.structure.Bool")), "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "175470559285546819", true), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.FalseValue$qN;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept FalseValue$qN = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42c10f35L, "Swift.structure.FalseValue");
  }
}