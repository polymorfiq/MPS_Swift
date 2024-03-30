package Swift.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Assignable;
  private ConceptPresentation props_Assignment;
  private ConceptPresentation props_Bool;
  private ConceptPresentation props_BoolValue;
  private ConceptPresentation props_CommentMultiLine;
  private ConceptPresentation props_CommentMultilineLine;
  private ConceptPresentation props_CommentSingleLine;
  private ConceptPresentation props_ConstantDecl;
  private ConceptPresentation props_Double;
  private ConceptPresentation props_DoubleValue;
  private ConceptPresentation props_EmptyStatement;
  private ConceptPresentation props_Expression;
  private ConceptPresentation props_FalseValue;
  private ConceptPresentation props_Float;
  private ConceptPresentation props_FloatValue;
  private ConceptPresentation props_ImplicitlyUnwrappedOptional;
  private ConceptPresentation props_Int;
  private ConceptPresentation props_IntValue;
  private ConceptPresentation props_LiteralValue;
  private ConceptPresentation props_Module;
  private ConceptPresentation props_NameValuePair;
  private ConceptPresentation props_NamedEntityDecl;
  private ConceptPresentation props_Nil;
  private ConceptPresentation props_NilValue;
  private ConceptPresentation props_Optional;
  private ConceptPresentation props_Statement;
  private ConceptPresentation props_String;
  private ConceptPresentation props_StringValue;
  private ConceptPresentation props_TrueValue;
  private ConceptPresentation props_Tuple;
  private ConceptPresentation props_TupleValue;
  private ConceptPresentation props_Typable;
  private ConceptPresentation props_Type;
  private ConceptPresentation props_TypeAlias;
  private ConceptPresentation props_TypealiasDecl;
  private ConceptPresentation props_UInt;
  private ConceptPresentation props_UIntValue;
  private ConceptPresentation props_Variable;
  private ConceptPresentation props_VariableDecl;
  private ConceptPresentation props_VariableReference;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Assignable:
        if (props_Assignable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Assignable = cpb.create();
        }
        return props_Assignable;
      case LanguageConceptSwitch.Assignment:
        if (props_Assignment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Assignment");
          props_Assignment = cpb.create();
        }
        return props_Assignment;
      case LanguageConceptSwitch.Bool:
        if (props_Bool == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Bool");
          props_Bool = cpb.create();
        }
        return props_Bool;
      case LanguageConceptSwitch.BoolValue:
        if (props_BoolValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_BoolValue = cpb.create();
        }
        return props_BoolValue;
      case LanguageConceptSwitch.CommentMultiLine:
        if (props_CommentMultiLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("/*");
          props_CommentMultiLine = cpb.create();
        }
        return props_CommentMultiLine;
      case LanguageConceptSwitch.CommentMultilineLine:
        if (props_CommentMultilineLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("*");
          props_CommentMultilineLine = cpb.create();
        }
        return props_CommentMultilineLine;
      case LanguageConceptSwitch.CommentSingleLine:
        if (props_CommentSingleLine == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("/");
          props_CommentSingleLine = cpb.create();
        }
        return props_CommentSingleLine;
      case LanguageConceptSwitch.ConstantDecl:
        if (props_ConstantDecl == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("let");
          props_ConstantDecl = cpb.create();
        }
        return props_ConstantDecl;
      case LanguageConceptSwitch.Double:
        if (props_Double == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Double");
          props_Double = cpb.create();
        }
        return props_Double;
      case LanguageConceptSwitch.DoubleValue:
        if (props_DoubleValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DoubleValue");
          props_DoubleValue = cpb.create();
        }
        return props_DoubleValue;
      case LanguageConceptSwitch.EmptyStatement:
        if (props_EmptyStatement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EmptyStatement");
          props_EmptyStatement = cpb.create();
        }
        return props_EmptyStatement;
      case LanguageConceptSwitch.Expression:
        if (props_Expression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Expression = cpb.create();
        }
        return props_Expression;
      case LanguageConceptSwitch.FalseValue:
        if (props_FalseValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("false");
          props_FalseValue = cpb.create();
        }
        return props_FalseValue;
      case LanguageConceptSwitch.Float:
        if (props_Float == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Float");
          props_Float = cpb.create();
        }
        return props_Float;
      case LanguageConceptSwitch.FloatValue:
        if (props_FloatValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FloatValue");
          props_FloatValue = cpb.create();
        }
        return props_FloatValue;
      case LanguageConceptSwitch.ImplicitlyUnwrappedOptional:
        if (props_ImplicitlyUnwrappedOptional == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ImplicitlyUnwrappedOptional");
          props_ImplicitlyUnwrappedOptional = cpb.create();
        }
        return props_ImplicitlyUnwrappedOptional;
      case LanguageConceptSwitch.Int:
        if (props_Int == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Int");
          props_Int = cpb.create();
        }
        return props_Int;
      case LanguageConceptSwitch.IntValue:
        if (props_IntValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IntValue");
          props_IntValue = cpb.create();
        }
        return props_IntValue;
      case LanguageConceptSwitch.LiteralValue:
        if (props_LiteralValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_LiteralValue = cpb.create();
        }
        return props_LiteralValue;
      case LanguageConceptSwitch.Module:
        if (props_Module == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Module = cpb.create();
        }
        return props_Module;
      case LanguageConceptSwitch.NameValuePair:
        if (props_NameValuePair == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("NameValuePair");
          props_NameValuePair = cpb.create();
        }
        return props_NameValuePair;
      case LanguageConceptSwitch.NamedEntityDecl:
        if (props_NamedEntityDecl == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_NamedEntityDecl = cpb.create();
        }
        return props_NamedEntityDecl;
      case LanguageConceptSwitch.Nil:
        if (props_Nil == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Nil");
          props_Nil = cpb.create();
        }
        return props_Nil;
      case LanguageConceptSwitch.NilValue:
        if (props_NilValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("nil");
          props_NilValue = cpb.create();
        }
        return props_NilValue;
      case LanguageConceptSwitch.Optional:
        if (props_Optional == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Optional");
          props_Optional = cpb.create();
        }
        return props_Optional;
      case LanguageConceptSwitch.Statement:
        if (props_Statement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Statement = cpb.create();
        }
        return props_Statement;
      case LanguageConceptSwitch.String:
        if (props_String == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("String");
          props_String = cpb.create();
        }
        return props_String;
      case LanguageConceptSwitch.StringValue:
        if (props_StringValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("\"");
          props_StringValue = cpb.create();
        }
        return props_StringValue;
      case LanguageConceptSwitch.TrueValue:
        if (props_TrueValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("true");
          props_TrueValue = cpb.create();
        }
        return props_TrueValue;
      case LanguageConceptSwitch.Tuple:
        if (props_Tuple == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("(");
          props_Tuple = cpb.create();
        }
        return props_Tuple;
      case LanguageConceptSwitch.TupleValue:
        if (props_TupleValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("tuple");
          props_TupleValue = cpb.create();
        }
        return props_TupleValue;
      case LanguageConceptSwitch.Typable:
        if (props_Typable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Typable = cpb.create();
        }
        return props_Typable;
      case LanguageConceptSwitch.Type:
        if (props_Type == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Type = cpb.create();
        }
        return props_Type;
      case LanguageConceptSwitch.TypeAlias:
        if (props_TypeAlias == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TypeAlias = cpb.create();
        }
        return props_TypeAlias;
      case LanguageConceptSwitch.TypealiasDecl:
        if (props_TypealiasDecl == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("typealias");
          props_TypealiasDecl = cpb.create();
        }
        return props_TypealiasDecl;
      case LanguageConceptSwitch.UInt:
        if (props_UInt == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("UInt");
          props_UInt = cpb.create();
        }
        return props_UInt;
      case LanguageConceptSwitch.UIntValue:
        if (props_UIntValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("UIntValue");
          props_UIntValue = cpb.create();
        }
        return props_UIntValue;
      case LanguageConceptSwitch.Variable:
        if (props_Variable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Variable = cpb.create();
        }
        return props_Variable;
      case LanguageConceptSwitch.VariableDecl:
        if (props_VariableDecl == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("var");
          props_VariableDecl = cpb.create();
        }
        return props_VariableDecl;
      case LanguageConceptSwitch.VariableReference:
        if (props_VariableReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b425f39e3L, 0x26f658b425f39e8L, "referenced", "", "");
          props_VariableReference = cpb.create();
        }
        return props_VariableReference;
    }
    return null;
  }
}
