package Swift.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myVariableDecl__BehaviorDescriptor = new VariableDecl__BehaviorDescriptor();
  private final BHDescriptor myConstantDecl__BehaviorDescriptor = new ConstantDecl__BehaviorDescriptor();
  private final BHDescriptor myInt__BehaviorDescriptor = new Int__BehaviorDescriptor();
  private final BHDescriptor myFloatValue__BehaviorDescriptor = new FloatValue__BehaviorDescriptor();
  private final BHDescriptor myUInt__BehaviorDescriptor = new UInt__BehaviorDescriptor();
  private final BHDescriptor myDoubleValue__BehaviorDescriptor = new DoubleValue__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myConstantDecl__BehaviorDescriptor;
      case 1:
        return myDoubleValue__BehaviorDescriptor;
      case 2:
        return myFloatValue__BehaviorDescriptor;
      case 3:
        return myInt__BehaviorDescriptor;
      case 4:
        return myUInt__BehaviorDescriptor;
      case 5:
        return myVariableDecl__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42439d9bL), MetaIdFactory.conceptId(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42a73dc5L), MetaIdFactory.conceptId(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b4275d3c4L), MetaIdFactory.conceptId(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b4258f858L), MetaIdFactory.conceptId(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b4282298fL), MetaIdFactory.conceptId(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b42439d9aL)).seal();
}
