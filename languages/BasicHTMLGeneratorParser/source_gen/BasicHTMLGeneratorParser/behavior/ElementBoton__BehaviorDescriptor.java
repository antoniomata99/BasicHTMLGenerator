package BasicHTMLGeneratorParser.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class ElementBoton__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xc5b04c8306054412L, 0x977887c884988a45L, 0x2c774475217a8f08L, "BasicHTMLGeneratorParser.structure.ElementBoton");

  public static final SMethod<String> interpreter_id6UC9bZM2pc = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("interpreter").modifiers(8, AccessPrivileges.PUBLIC).concept(CONCEPT).id("6UC9bZM2pc").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(interpreter_id6UC9bZM2pc);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String interpreter_id6UC9bZM2pc(@NotNull SNode __thisNode__) {
    String div = "<div class='control'>\n";
    for (SNode uBotonTag : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, LINKS.botonTag$V2WW))) {
      div = div + BotonTag__BehaviorDescriptor.interpreter_id6UC9bZLNQ3.invoke(uBotonTag) + "\n";
    }
    div = div + "</div>\n";

    return div;
  }

  /*package*/ ElementBoton__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((String) interpreter_id6UC9bZM2pc(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink botonTag$V2WW = MetaAdapterFactory.getContainmentLink(0xc5b04c8306054412L, 0x977887c884988a45L, 0x2c774475217a8f08L, 0x2c774475217a8f6eL, "botonTag");
  }
}
