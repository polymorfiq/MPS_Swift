package Swift.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_UnaryPosition extends EnumerationDescriptorBase {

  public EnumerationDescriptor_UnaryPosition() {
    super(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8e49fceL, "UnaryPosition", "r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)/2928370859060273102");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_prefix_0 = new EnumerationDescriptor.MemberDescriptor("prefix", "prefix", 0x28a3a9c7f8e49fcfL, "r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)/2928370859060273103");
  private final EnumerationDescriptor.MemberDescriptor myMember_postfix_0 = new EnumerationDescriptor.MemberDescriptor("postfix", "postfix", 0x28a3a9c7f8e49fd0L, "r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)/2928370859060273104");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x28a3a9c7f8e49fceL, 0x28a3a9c7f8e49fcfL, 0x28a3a9c7f8e49fd0L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_prefix_0, myMember_postfix_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "prefix":
        return myMember_prefix_0;
      case "postfix":
        return myMember_postfix_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
