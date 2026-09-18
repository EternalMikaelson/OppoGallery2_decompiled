.class Lcom/google/auto/common/SuperficialValidation$1;
.super Ljavax/lang/model/util/AbstractElementVisitor8;
.source "SuperficialValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/SuperficialValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/AbstractElementVisitor8<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/AbstractElementVisitor8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public visitExecutable(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getDefaultValue()Ljavax/lang/model/element/AnnotationValue;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcom/google/auto/common/SuperficialValidation;->access$100(Ljavax/lang/model/element/Element;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/auto/common/SuperficialValidation;->access$300(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->validateType(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getThrownTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->access$200(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->validateElements(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->validateElements(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitExecutable(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$1;->visitExecutable(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitPackage(Ljavax/lang/model/element/PackageElement;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/PackageElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->access$000(Ljava/lang/Iterable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitPackage(Ljavax/lang/model/element/PackageElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$1;->visitPackage(Ljavax/lang/model/element/PackageElement;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitType(Ljavax/lang/model/element/TypeElement;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/auto/common/SuperficialValidation;->access$100(Ljavax/lang/model/element/Element;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->validateElements(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->access$200(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->validateType(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitType(Ljavax/lang/model/element/TypeElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$1;->visitType(Ljavax/lang/model/element/TypeElement;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitTypeParameter(Ljavax/lang/model/element/TypeParameterElement;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/auto/common/SuperficialValidation;->access$100(Ljavax/lang/model/element/Element;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/auto/common/SuperficialValidation;->access$200(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitTypeParameter(Ljavax/lang/model/element/TypeParameterElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$1;->visitTypeParameter(Ljavax/lang/model/element/TypeParameterElement;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitUnknown(Ljavax/lang/model/element/Element;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic visitUnknown(Ljavax/lang/model/element/Element;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$1;->visitUnknown(Ljavax/lang/model/element/Element;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitVariable(Ljavax/lang/model/element/VariableElement;Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/auto/common/SuperficialValidation;->access$100(Ljavax/lang/model/element/Element;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitVariable(Ljavax/lang/model/element/VariableElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$1;->visitVariable(Ljavax/lang/model/element/VariableElement;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
