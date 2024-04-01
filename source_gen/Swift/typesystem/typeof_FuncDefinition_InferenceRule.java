package Swift.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.typesystem.inference.EquationInfo;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

public class typeof_FuncDefinition_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_FuncDefinition_InferenceRule() {
  }
  public void applyRule(final SNode funcDefinition, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    final SNode funcType = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f976cd00L, "Swift.structure.Function"));
    SLinkOperations.setTarget(funcType, LINKS.returnType$RcV_, SNodeOperations.copyNode(SLinkOperations.getTarget(funcDefinition, LINKS.return_type$9Zw$)));
    ListSequence.fromList(SLinkOperations.getChildren(funcDefinition, LINKS.params$9Su6)).visitAll((param) -> ListSequence.fromList(SLinkOperations.getChildren(funcType, LINKS.paramTypes$Rctz)).addElement(SNodeOperations.copyNode(SLinkOperations.getTarget(param, LINKS.type$w97))));

    {
      SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(funcDefinition, LINKS.func$9N4J);
      EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069937386", 0, null);
      typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069935366", true), (SNode) typeCheckingContext.typeOf(funcType, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859069938540", true), _info_12389875345);
    }

    if ((SLinkOperations.getTarget(funcDefinition, LINKS.return_type$9Zw$) != null)) {
      ListSequence.fromList(SNodeOperations.getNodeDescendants(funcDefinition, CONCEPTS.Return$Y3, false, new SAbstractConcept[]{})).visitAll((ret) -> {
        if ((SLinkOperations.getTarget(ret, LINKS.value$_tJc) == null)) {
          {
            final MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(ret, "Returning nothing when return type was specified by function", "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859072835771", null, errorTarget);
          }
        }

        if (!(typeCheckingContext.isSingleTypeComputation())) {
          {
            SNode _nodeToCheck_1029348928467 = SLinkOperations.getTarget(ret, LINKS.value$_tJc);
            EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, "Return value type mismatch", "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859072835780", 0, null);
            typeCheckingContext.createLessThanInequality((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859072835787", true), (SNode) typeCheckingContext.typeOf(SLinkOperations.getTarget(funcDefinition, LINKS.return_type$9Zw$), "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859072835782", true), true, true, _info_12389875345);
          }
        }
      });

      if (ListSequence.fromList(SNodeOperations.getNodeDescendants(funcDefinition, CONCEPTS.Return$Y3, false, new SAbstractConcept[]{})).count() == 0 && ListSequence.fromList(SLinkOperations.getChildren(funcDefinition, LINKS.body$_JZZ)).count() != 1) {
        {
          final MessageTarget errorTarget = new NodeMessageTarget();
          IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(funcDefinition, LINKS.func$9N4J), "Needs a return statement", "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859073595889", null, errorTarget);
        }
      }
    } else {
      ListSequence.fromList(SNodeOperations.getNodeDescendants(funcDefinition, CONCEPTS.Return$Y3, false, new SAbstractConcept[]{})).visitAll((ret) -> {
        if ((SLinkOperations.getTarget(ret, LINKS.value$_tJc) != null)) {
          {
            final MessageTarget errorTarget = new NodeMessageTarget();
            IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(SLinkOperations.getTarget(funcDefinition, LINKS.func$9N4J), "Returns value when function returns nothing", "r:0c6516bc-67ad-43d0-9e62-91eb10f7a8b8(Swift.typesystem)", "2928370859072951418", null, errorTarget);
          }
        }
      });
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.FuncDefinition$Bk;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink returnType$RcV_ = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f976cd00L, 0x28a3a9c7f976cd05L, "returnType");
    /*package*/ static final SContainmentLink return_type$9Zw$ = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f976d329L, 0x28a3a9c7f976d338L, "return_type");
    /*package*/ static final SContainmentLink params$9Su6 = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f976d329L, 0x28a3a9c7f976d32fL, "params");
    /*package*/ static final SContainmentLink paramTypes$Rctz = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f976cd00L, 0x28a3a9c7f976cd03L, "paramTypes");
    /*package*/ static final SContainmentLink type$w97 = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f976d333L, 0x28a3a9c7f976e90eL, "type");
    /*package*/ static final SContainmentLink func$9N4J = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f976d329L, 0x28a3a9c7f976d32dL, "func");
    /*package*/ static final SContainmentLink value$_tJc = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f98dbbf3L, 0x28a3a9c7f98dbbf4L, "value");
    /*package*/ static final SContainmentLink body$_JZZ = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f976d329L, 0x28a3a9c7f9785ce1L, "body");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Return$Y3 = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f98dbbf3L, "Swift.structure.Return");
    /*package*/ static final SConcept FuncDefinition$Bk = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f976d329L, "Swift.structure.FuncDefinition");
  }
}