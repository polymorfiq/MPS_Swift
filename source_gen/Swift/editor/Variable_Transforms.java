package Swift.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.transformation.TransformationMenuBase;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.lang.editor.menus.transformation.MenuLocations;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.MenuPart;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.editor.menus.SingleItemMenuPart;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItemBase;
import jetbrains.mps.nodeEditor.cellMenu.SideTransformCompletionActionItem;
import jetbrains.mps.openapi.editor.menus.EditorMenuTraceInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.editor.runtime.selection.SelectionUtil;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemStyle;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemModifyingCustomizationContext;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.editor.runtime.menus.EditorMenuItemCompositeCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionMenuItemCustomizationContext;
import jetbrains.mps.editor.runtime.completion.CompletionItemInformation;
import jetbrains.mps.openapi.editor.menus.style.EditorMenuItemCustomizer;
import jetbrains.mps.internal.collections.runtime.CollectionSequence;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class Variable_Transforms extends TransformationMenuBase {
  public Variable_Transforms() {
    super(true);
  }
  private final Set<String> myLocations = SetSequence.fromSetAndArray(new HashSet<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM, MenuLocations.RIGHT_SIDE_TRANSFORM);
  @Override
  public boolean isApplicableToLocation(@NotNull String location) {
    return SetSequence.fromSet(myLocations).contains(location);
  }

  @NotNull
  @Override
  public List<TransformationMenuItem> createMenuItems(@NotNull TransformationMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("contribution to the " + "default transformation menu for " + "Variable", new SNodePointer("r:a1d05219-f047-4116-a4d4-ddc08f5e1a24(Swift.editor)", "175470559277524486")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }

  @Override
  @NotNull
  protected List<MenuPart<TransformationMenuItem, TransformationMenuContext>> getParts(TransformationMenuContext _context) {
    List<MenuPart<TransformationMenuItem, TransformationMenuContext>> result = new ArrayList<MenuPart<TransformationMenuItem, TransformationMenuContext>>();
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new TMP_Action_hmyt5h_a0());
    }
    if (ListSequence.fromListAndArray(new ArrayList<String>(), MenuLocations.RIGHT_SIDE_TRANSFORM).contains(_context.getMenuLocation())) {
      result.add(new TMP_Action_hmyt5h_a1());
    }
    return result;
  }

  private class TMP_Action_hmyt5h_a0 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      Item item = new Item(context);
      String description;
      try {
        description = "single item: " + item.getLabelText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
        return null;
      }
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:a1d05219-f047-4116-a4d4-ddc08f5e1a24(Swift.editor)", "175470559277524503")));
        item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
      return item;
    }

    private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
      private final TransformationMenuContext _context;
      private EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
      }
      private void setTraceInfo(EditorMenuTraceInfo info) {
        myEditorMenuTraceInfo = info;
      }
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return "=";
      }

      @Override
      public void execute(@NotNull String pattern) {
        if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(SNodeOperations.getParent(_context.getNode()))), CONCEPTS.ConstantDecl$kk)) {
          SNode constant = SNodeOperations.as(SNodeOperations.getParent(_context.getNode()), CONCEPTS.ConstantDecl$kk);
          SPropertyOperations.assign(constant, PROPS.has_initial_value$5hGL, true);
          SelectionUtil.selectCell(_context.getEditorContext(), constant, SelectionManager.LAST_EDITABLE_CELL);
        }

        if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(SNodeOperations.getParent(_context.getNode()))), CONCEPTS.VariableDecl$jP)) {
          SNode var = SNodeOperations.as(SNodeOperations.getParent(_context.getNode()), CONCEPTS.VariableDecl$jP);
          SPropertyOperations.assign(var, PROPS.has_initial_value$5hGL, true);
          SelectionUtil.selectCell(_context.getEditorContext(), var, SelectionManager.LAST_EDITABLE_CELL);
        }
      }




      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }

      public void customize(String pattern, EditorMenuItemStyle style) {
        EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
        SAbstractConcept outputConcept = null;
        EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(null, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
        for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
          customizer.customize(style, compositeContext);
        }
      }
    }

  }
  private class TMP_Action_hmyt5h_a1 extends SingleItemMenuPart<TransformationMenuItem, TransformationMenuContext> {
    @Nullable
    protected TransformationMenuItem createItem(TransformationMenuContext context) {
      Item item = new Item(context);
      String description;
      try {
        description = "single item: " + item.getLabelText("");
      } catch (Throwable t) {
        Logger.getLogger(getClass()).error("Exception while executing getText of the item " + item, t);
        return null;
      }
      context.getEditorMenuTrace().pushTraceInfo();
      try {
        context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase(description, new SNodePointer("r:a1d05219-f047-4116-a4d4-ddc08f5e1a24(Swift.editor)", "175470559278814596")));
        item.setTraceInfo(context.getEditorMenuTrace().getTraceInfo());
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
      return item;
    }

    private class Item extends ActionItemBase implements SideTransformCompletionActionItem {
      private final TransformationMenuContext _context;
      private EditorMenuTraceInfo myEditorMenuTraceInfo;
      private Item(TransformationMenuContext context) {
        _context = context;
      }
      private void setTraceInfo(EditorMenuTraceInfo info) {
        myEditorMenuTraceInfo = info;
      }
      @Nullable
      @Override
      public String getLabelText(String pattern) {
        return ":";
      }

      @Override
      public void execute(@NotNull String pattern) {
        if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(SNodeOperations.getParent(_context.getNode()))), CONCEPTS.ConstantDecl$kk)) {
          SNode constant = SNodeOperations.as(SNodeOperations.getParent(_context.getNode()), CONCEPTS.ConstantDecl$kk);
          SPropertyOperations.assign(constant, PROPS.has_explicit_type$5hVM, true);
          SelectionUtil.selectCell(_context.getEditorContext(), constant, SelectionManager.LAST_EDITABLE_CELL);
        }

        if (SConceptOperations.isSubConceptOf(SNodeOperations.asSConcept(SNodeOperations.getConcept(SNodeOperations.getParent(_context.getNode()))), CONCEPTS.VariableDecl$jP)) {
          SNode var = SNodeOperations.as(SNodeOperations.getParent(_context.getNode()), CONCEPTS.VariableDecl$jP);
          SPropertyOperations.assign(var, PROPS.has_explicit_type$5hVM, true);
          SelectionUtil.selectCell(_context.getEditorContext(), var, SelectionManager.LAST_EDITABLE_CELL);
        }
      }




      @Override
      public EditorMenuTraceInfo getTraceInfo() {
        return myEditorMenuTraceInfo;
      }

      public void customize(String pattern, EditorMenuItemStyle style) {
        EditorMenuItemModifyingCustomizationContext modifyingContext = new EditorMenuItemModifyingCustomizationContext(_context.getNode(), null, null, null);
        SAbstractConcept outputConcept = null;
        EditorMenuItemCompositeCustomizationContext compositeContext = new EditorMenuItemCompositeCustomizationContext(modifyingContext, new CompletionMenuItemCustomizationContext(new CompletionItemInformation(null, outputConcept, getLabelText(pattern), getShortDescriptionText(pattern))));
        for (EditorMenuItemCustomizer customizer : CollectionSequence.fromCollection(_context.getCustomizers())) {
          customizer.customize(style, compositeContext);
        }
      }
    }

  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept ConstantDecl$kk = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42439d9bL, "Swift.structure.ConstantDecl");
    /*package*/ static final SConcept VariableDecl$jP = MetaAdapterFactory.getConcept(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42439d9aL, "Swift.structure.VariableDecl");
  }

  private static final class PROPS {
    /*package*/ static final SProperty has_initial_value$5hGL = MetaAdapterFactory.getProperty(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8bd7a87L, 0x28a3a9c7f8bd930bL, "has_initial_value");
    /*package*/ static final SProperty has_explicit_type$5hVM = MetaAdapterFactory.getProperty(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8bd7a87L, 0x28a3a9c7f8bd930cL, "has_explicit_type");
  }
}
