package Swift.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_IntSize extends EnumerationDescriptorBase {

  public EnumerationDescriptor_IntSize() {
    super(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b4292b53eL, "IntSize", "r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)/175470559282509118");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_bits_8_0 = new EnumerationDescriptor.MemberDescriptor("bits_8", "8", 0x26f658b4292b53fL, "r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)/175470559282509119");
  private final EnumerationDescriptor.MemberDescriptor myMember_bits_16_0 = new EnumerationDescriptor.MemberDescriptor("bits_16", "16", 0x26f658b4292b540L, "r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)/175470559282509120");
  private final EnumerationDescriptor.MemberDescriptor myMember_bits_32_0 = new EnumerationDescriptor.MemberDescriptor("bits_32", "32", 0x26f658b4292b543L, "r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)/175470559282509123");
  private final EnumerationDescriptor.MemberDescriptor myMember_bits_64_0 = new EnumerationDescriptor.MemberDescriptor("bits_64", "64", 0x26f658b4292b547L, "r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)/175470559282509127");
  private final EnumerationDescriptor.MemberDescriptor myMember_bits_unspecified_0 = new EnumerationDescriptor.MemberDescriptor("bits_unspecified", "bits_unspecified", 0x26f658b4292b54cL, "r:f66bab3a-b647-49e3-9e98-90aefd17b024(Swift.structure)/175470559282509132");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0xfe2099137e444724L, 0xa9e768530fec997cL, 0x26f658b4292b53eL, 0x26f658b4292b53fL, 0x26f658b4292b540L, 0x26f658b4292b543L, 0x26f658b4292b547L, 0x26f658b4292b54cL);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_bits_8_0, myMember_bits_16_0, myMember_bits_32_0, myMember_bits_64_0, myMember_bits_unspecified_0);

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
      case "bits_8":
        return myMember_bits_8_0;
      case "bits_16":
        return myMember_bits_16_0;
      case "bits_32":
        return myMember_bits_32_0;
      case "bits_64":
        return myMember_bits_64_0;
      case "bits_unspecified":
        return myMember_bits_unspecified_0;
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