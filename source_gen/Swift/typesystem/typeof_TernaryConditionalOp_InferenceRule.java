package Swift.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_TernaryConditionalOp_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_TernaryConditionalOp_InferenceRule() {
  }
  public void applyRule(final SNode ternaryConditionalOp, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (!(typeCheckingContext.isSingleTypeComputation())) {
      {
        SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(ternaryConditionalOp, LINKS.first$rJ5Q);
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "First operand must be a boolean", "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859061520328", 0, null);
        typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859061516235", true), (SNode) SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42c091d9L, "Swift.structure.Bool")), true, true, _info_12389875345);
      }
    }
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(ternaryConditionalOp, LINKS.third$rPcg);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "Both (potential) outputs of a ternary condition must be of the same type", "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859061638189", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859061638192", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(ternaryConditionalOp, LINKS.second$rJzS), "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859061638197", true), false, true, _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.TernaryConditionalOp$km;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink first$rJ5Q = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8e49fbfL, 0x28a3a9c7f8f43636L, "first");
    /*package*/ static final SContainmentLink third$rPcg = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8e49fbfL, 0x28a3a9c7f8f4363bL, "third");
    /*package*/ static final SContainmentLink second$rJzS = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8e49fbfL, 0x28a3a9c7f8f43638L, "second");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept TernaryConditionalOp$km = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8f43634L, "Swift.structure.TernaryConditionalOp");
  }
}
