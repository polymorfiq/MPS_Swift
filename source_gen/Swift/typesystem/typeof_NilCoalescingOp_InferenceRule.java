package Swift.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_NilCoalescingOp_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_NilCoalescingOp_InferenceRule() {
  }
  public void applyRule(final SNode nilCoalescingOp, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(nilCoalescingOp, LINKS.right$lIwb);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "Nil-coalesced values must be of the same type", "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859061675555", 0, null);
      typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859061672108", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(nilCoalescingOp, LINKS.left$lI29), "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859061675575", true), false, true, _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.NilCoalescingOp$u1;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink right$lIwb = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8e49fbcL, 0x28a3a9c7f8e49fc7L, "right");
    /*package*/ static final SContainmentLink left$lI29 = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8e49fbcL, 0x28a3a9c7f8e49fc5L, "left");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept NilCoalescingOp$u1 = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8f9f86bL, "Swift.structure.NilCoalescingOp");
  }
}
