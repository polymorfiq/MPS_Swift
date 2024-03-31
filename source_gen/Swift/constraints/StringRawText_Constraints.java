package Swift.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;

public class StringRawText_Constraints extends BaseConstraintsDescriptor {
  public StringRawText_Constraints() {
    super(CONCEPTS.StringRawText$nw);
  }

  public static class Content_Property extends BasePropertyConstraintsDescriptor {
    public Content_Property(ConstraintsDescriptor container) {
      super(PROPS.content$XMdd, container, false, true, false);
    }
    @Override
    public void setPropertyValue(SNode node, Object propertyValue) {
      staticSetPropertyValue(node, SPropertyOperations.castString(propertyValue));
    }
    private static void staticSetPropertyValue(SNode node, String propertyValue) {
      if (propertyValue == null) {
        SNodeOperations.replaceWithAnother(node, null);
        return;
      }

      String startInterpolation = "\\\\\\(";
      if ((SNodeOperations.getNodeAncestor(node, CONCEPTS.StringValue$hf, false, false) != null)) {
        SNode parentVal = SNodeOperations.getNodeAncestor(node, CONCEPTS.StringValue$hf, false, false);
        startInterpolation = String.format("\\\\%s\\(", SPropertyOperations.getString(parentVal, PROPS.extendedDelimiter$kxoW));
      }

      String[] parts = (propertyValue + " ").split(startInterpolation);

      if (parts.length > 1) {
        SNode latestNode = null;
        for (String part : parts) {
          SNode partNode = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f90160e4L, "Swift.structure.StringRawText"));
          SPropertyOperations.assign(partNode, PROPS.content$XMdd, part);

          if ((latestNode == null)) {
            SNodeOperations.replaceWithAnother(node, partNode);
          } else {
            SNode expr = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f91dae5bL, "Swift.structure.StringInterpolatedExpression"));
            SNodeOperations.insertNextSiblingChild(latestNode, expr);
            SNodeOperations.insertNextSiblingChild(expr, partNode);
          }
          latestNode = partNode;
        }
      } else {
        SPropertyOperations.assign(node, PROPS.content$XMdd, propertyValue);
      }
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.content$XMdd, new Content_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept StringRawText$nw = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f90160e4L, "Swift.structure.StringRawText");
    /*package*/ static final SConcept StringValue$hf = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b4268ca21L, "Swift.structure.StringValue");
  }

  private static final class PROPS {
    /*package*/ static final SProperty content$XMdd = MetaAdapterFactory.getProperty(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f90160e4L, 0x28a3a9c7f90160f1L, "content");
    /*package*/ static final SProperty extendedDelimiter$kxoW = MetaAdapterFactory.getProperty(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b4268ca21L, 0x28a3a9c7f92399ccL, "extendedDelimiter");
  }
}