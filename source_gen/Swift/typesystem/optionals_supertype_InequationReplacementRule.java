package Swift.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInequationReplacementRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicable2Status;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.lang.typesystem.runtime.HUtil;
import jetbrains.mps.typechecking.TypecheckingFacade;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class optionals_supertype_InequationReplacementRule extends AbstractInequationReplacementRule_Runtime {
  public optionals_supertype_InequationReplacementRule() {
  }
  public void processInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, final TypeCheckingContext typeCheckingContext, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(supertype)), CONCEPTS.ImplicitlyUnwrappedOptional$F2) && SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(subtype)), CONCEPTS.Optional$vt)) {
      SNode wrapped = SNodeOperations.as(subtype, CONCEPTS.Optional$vt);
      SNode unwrapped = SNodeOperations.as(supertype, CONCEPTS.ImplicitlyUnwrappedOptional$F2);
      if (!(typeCheckingContext.isSingleTypeComputation())) {
        {
          SNode _nodeToCheck_1029348928467 = equationInfo.getNodeWithError();
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "Optional types don't match", "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859059576371", 0, null);
          _info_12389875345.getOuterRulesIdFromInfo(equationInfo);
          typeCheckingContext.createLessThanInequality((SNode) SLinkOperations.getTarget(unwrapped, LINKS.ofType$2Isc), (SNode) SLinkOperations.getTarget(wrapped, LINKS.ofType$2Isc), true, true, _info_12389875345);
        }
      }
    } else if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(supertype)), CONCEPTS.ImplicitlyUnwrappedOptional$F2) && SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(subtype)), CONCEPTS.Nil$r)) {
      {
        final MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(equationInfo.getNodeWithError(), "Cannot assign nil to unwrapped optional", "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859059643701", null, errorTarget);
        HUtil.addAdditionalRuleIdsFromInfo(_reporter_2309309498, equationInfo);
      }
    } else if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(subtype)), CONCEPTS.Nil$r)) {
      // Nil is a valid optional match for any optional type
    } else {
      if (!(typeCheckingContext.isSingleTypeComputation())) {
        {
          SNode _nodeToCheck_1029348928467 = equationInfo.getNodeWithError();
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "Type does not match optional type", "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859057489362", 0, null);
          _info_12389875345.getOuterRulesIdFromInfo(equationInfo);
          typeCheckingContext.createLessThanInequality((SNode) subtype, (SNode) SLinkOperations.getTarget(supertype, LINKS.ofType$2Isc), true, true, _info_12389875345);
        }
      }
    }
  }
  public boolean checkInequation(final SNode subtype, final SNode supertype, final EquationInfo equationInfo, IsApplicable2Status status, final boolean inequalityIsWeak, final boolean inequalityIsLessThan) {
    boolean result_14532009 = true;
    if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(supertype)), CONCEPTS.ImplicitlyUnwrappedOptional$F2) && SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(subtype)), CONCEPTS.Optional$vt)) {
      SNode wrapped = SNodeOperations.as(subtype, CONCEPTS.Optional$vt);
      SNode unwrapped = SNodeOperations.as(supertype, CONCEPTS.ImplicitlyUnwrappedOptional$F2);
      result_14532009 = result_14532009 && TypecheckingFacade.getFromContext().isSubtype((SNode) SLinkOperations.getTarget(unwrapped, LINKS.ofType$2Isc), (SNode) SLinkOperations.getTarget(wrapped, LINKS.ofType$2Isc));
    } else if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(supertype)), CONCEPTS.ImplicitlyUnwrappedOptional$F2) && SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(subtype)), CONCEPTS.Nil$r)) {
      result_14532009 = false;
    } else if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(subtype)), CONCEPTS.Nil$r)) {
      // Nil is a valid optional match for any optional type
    } else {
      result_14532009 = result_14532009 && TypecheckingFacade.getFromContext().isSubtype((SNode) subtype, (SNode) SLinkOperations.getTarget(supertype, LINKS.ofType$2Isc));
    }
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
    return CONCEPTS.BaseConcept$gP;
  }
  public SAbstractConcept getApplicableSupertypeConcept() {
    return CONCEPTS.Optional$vt;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ImplicitlyUnwrappedOptional$F2 = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8cf4ac0L, "Swift.structure.ImplicitlyUnwrappedOptional");
    /*package*/ static final SConcept Nil$r = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42e28536L, "Swift.structure.Nil");
    /*package*/ static final SConcept Optional$vt = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42d47ee8L, "Swift.structure.Optional");
    /*package*/ static final SConcept BaseConcept$gP = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL, "jetbrains.mps.lang.core.structure.BaseConcept");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink ofType$2Isc = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42d47ee8L, 0x26f658b42d47ee9L, "ofType");
  }
}
