package Swift.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_ArrayValue_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_ArrayValue_InferenceRule() {
  }
  public void applyRule(final SNode arrayValue, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    if (ListSequence.fromList(SLinkOperations.getChildren(arrayValue, LINKS.values$l9gG)).count() > 0) {
      {
        final SNode valType = typeCheckingContext.typeOf(ListSequence.fromList(SLinkOperations.getChildren(arrayValue, LINKS.values$l9gG)).getElement(0), "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069116580", true);
        typeCheckingContext.whenConcrete(valType, () -> {
          SNode arrayType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f94ef200L, "Swift.structure.Array"));
          SLinkOperations.setTarget(arrayType, LINKS.ofType$LpAH, SNodeOperations.as(typeCheckingContext.getExpandedNode(valType), CONCEPTS.Typable$9k));
          {
            SNode _nodeToCheck_1029348928467 = arrayValue;
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069031075", 0, null);
            typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069031079", true), (SNode) typeCheckingContext.typeOf(arrayType, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069074701", true), _info_12389875345);
          }
        }, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069116433", false, false);
      }

      for (int i = 0; i < ListSequence.fromList(SLinkOperations.getChildren(arrayValue, LINKS.values$l9gG)).count() - 1; i++) {
        {
          SNode _nodeToCheck_1029348928467 = ListSequence.fromList(SLinkOperations.getChildren(arrayValue, LINKS.values$l9gG)).getElement(i + 1);
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069312394", 0, null);
          typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069287758", true), (SNode) typeCheckingContext.typeOf(ListSequence.fromList(SLinkOperations.getChildren(arrayValue, LINKS.values$l9gG)).getElement(i), "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069312422", true), false, false, _info_12389875345);
        }
      }
    } else {
      {
        SNode _nodeToCheck_1029348928467 = arrayValue;
        EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069129899", 0, null);
        typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069128546", true), (SNode) SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f96bb6eaL, "Swift.structure.ArrayEmpty")), _info_12389875345);
      }
    }

  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.ArrayValue$l6;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink values$l9gG = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f9625c0aL, 0x28a3a9c7f9625c0bL, "values");
    /*package*/ static final SContainmentLink ofType$LpAH = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f94ef200L, 0x28a3a9c7f94ef202L, "ofType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept Typable$9k = MetaAdapterFactory.getInterfaceConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b4258f859L, "Swift.structure.Typable");
    /*package*/ static final SConcept ArrayValue$l6 = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f9625c0aL, "Swift.structure.ArrayValue");
  }
}