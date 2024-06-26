package Swift.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SInterfaceConcept;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_DictKeyValue_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_DictKeyValue_InferenceRule() {
  }
  public void applyRule(final SNode dictKeyValue, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode keyType = typeCheckingContext.typeOf(SLinkOperations.getTarget(dictKeyValue, LINKS.key$v36c), "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069642557", true);
      typeCheckingContext.whenConcrete(keyType, () -> {
        {
          final SNode valType = typeCheckingContext.typeOf(SLinkOperations.getTarget(dictKeyValue, LINKS.value$v8vz), "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069642606", true);
          typeCheckingContext.whenConcrete(valType, () -> {
            SNode dictKeyValType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f9726f00L, "Swift.structure.DictionaryKeyValue"));
            SLinkOperations.setTarget(dictKeyValType, LINKS.keyType$3XRe, SNodeOperations.as(typeCheckingContext.getExpandedNode(keyType), CONCEPTS.Typable$9k));
            SLinkOperations.setTarget(dictKeyValType, LINKS.valType$3Ylg, SNodeOperations.as(typeCheckingContext.getExpandedNode(valType), CONCEPTS.Typable$9k));

            {
              SNode _nodeToCheck_1029348928467 = dictKeyValue;
              EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069647980", 0, null);
              typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069646617", true), (SNode) typeCheckingContext.typeOf(dictKeyValType, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069648015", true), _info_12389875345);
            }
          }, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069642604", false, false);
        }
      }, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069640575", false, false);
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.DictKeyValue$8L;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink key$v36c = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f965b9e7L, 0x28a3a9c7f965b9e8L, "key");
    /*package*/ static final SContainmentLink value$v8vz = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f965b9e7L, 0x28a3a9c7f965b9eaL, "value");
    /*package*/ static final SContainmentLink keyType$3XRe = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f9726f00L, 0x28a3a9c7f9726f03L, "keyType");
    /*package*/ static final SContainmentLink valType$3Ylg = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f9726f00L, 0x28a3a9c7f9726f05L, "valType");
  }

  private static final class CONCEPTS {
    /*package*/ static final SInterfaceConcept Typable$9k = MetaAdapterFactory.getInterfaceConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b4258f859L, "Swift.structure.Typable");
    /*package*/ static final SConcept DictKeyValue$8L = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f965b9e7L, "Swift.structure.DictKeyValue");
  }
}
