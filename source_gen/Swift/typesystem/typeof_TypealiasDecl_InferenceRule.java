package Swift.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_TypealiasDecl_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_TypealiasDecl_InferenceRule() {
  }
  public void applyRule(final SNode typealiasDecl, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      SNode _nodeToCheck_1029348928467 = typealiasDecl;
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "175470559285488382", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "175470559285487044", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(typealiasDecl, LINKS.alias$RTpK), "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "175470559285488398", true), _info_12389875345);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.TypealiasDecl$Nw;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink alias$RTpK = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42baf701L, 0x26f658b42baf706L, "alias");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept TypealiasDecl$Nw = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42baf701L, "Swift.structure.TypealiasDecl");
  }
}