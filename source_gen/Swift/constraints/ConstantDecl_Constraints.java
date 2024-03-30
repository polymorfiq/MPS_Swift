package Swift.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class ConstantDecl_Constraints extends BaseConstraintsDescriptor {
  public ConstantDecl_Constraints() {
    super(CONCEPTS.ConstantDecl$kk);
  }

  public static class Has_initial_value_Property extends BasePropertyConstraintsDescriptor {
    public Has_initial_value_Property(ConstraintsDescriptor container) {
      super(PROPS.has_initial_value$5hGL, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castBoolean(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)", "175470559280464792"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, boolean propertyValue) {
      return !(propertyValue) || (SLinkOperations.getTarget(node, LINKS.initial_value$5iRQ) != null);
    }
  }
  public static class Has_explicit_type_Property extends BasePropertyConstraintsDescriptor {
    public Has_explicit_type_Property(ConstraintsDescriptor container) {
      super(PROPS.has_explicit_type$5hVM, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castBoolean(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:cadaf8f5-bf2c-4eea-8e82-c1c814da96ef(Swift.constraints)", "175470559280471787"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, boolean propertyValue) {
      return !(propertyValue) || (SLinkOperations.getTarget(node, LINKS.explicit_type$5j6R) != null);
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.has_initial_value$5hGL, new Has_initial_value_Property(this));
    properties.put(PROPS.has_explicit_type$5hVM, new Has_explicit_type_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ConstantDecl$kk = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42439d9bL, "Swift.structure.ConstantDecl");
  }

  private static final class PROPS {
    /*package*/ static final SProperty has_initial_value$5hGL = MetaAdapterFactory.getProperty(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8bd7a87L, 0x28a3a9c7f8bd930bL, "has_initial_value");
    /*package*/ static final SProperty has_explicit_type$5hVM = MetaAdapterFactory.getProperty(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8bd7a87L, 0x28a3a9c7f8bd930cL, "has_explicit_type");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink initial_value$5iRQ = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8bd7a87L, 0x28a3a9c7f8bd9310L, "initial_value");
    /*package*/ static final SContainmentLink explicit_type$5j6R = MetaAdapterFactory.getContainmentLink(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8bd7a87L, 0x28a3a9c7f8bd9311L, "explicit_type");
  }
}
