.class Lcom/google/auto/common/SuperficialValidation$3;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
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
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor8<",
        "Ljava/lang/Boolean;",
        "Ljavax/lang/model/type/TypeMirror;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/auto/common/SuperficialValidation$3;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/AnnotationValue;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->lambda$visitArray$0(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/AnnotationValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$visitArray$0(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/AnnotationValue;)Z
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public defaultAction(Ljava/lang/Object;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/auto/common/MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->defaultAction(Ljava/lang/Object;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/auto/common/MoreTypes;->equivalence()Lcom/google/common/base/Equivalence;

    move-result-object p0

    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/auto/common/SuperficialValidation;->access$400(Ljavax/lang/model/element/AnnotationMirror;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitArray(Ljava/util/List;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/google/auto/common/MoreTypes;->asArray(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;

    move-result-object p2

    invoke-interface {p2}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/google/auto/common/g;

    invoke-direct {v0, p0, p2}, Lcom/google/auto/common/g;-><init>(Lcom/google/auto/common/SuperficialValidation$3;Ljavax/lang/model/type/TypeMirror;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->visitArray(Ljava/util/List;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitBoolean(ZLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p2}, Lcom/google/auto/common/MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitBoolean(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->visitBoolean(ZLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitByte(BLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p2}, Lcom/google/auto/common/MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitByte(BLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->visitByte(BLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitChar(CLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p2}, Lcom/google/auto/common/MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitChar(CLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->visitChar(CLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitDouble(DLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p3}, Lcom/google/auto/common/MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitDouble(DLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/auto/common/SuperficialValidation$3;->visitDouble(DLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/auto/common/MoreTypes;->equivalence()Lcom/google/common/base/Equivalence;

    move-result-object p0

    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/auto/common/SuperficialValidation;->validateElement(Ljavax/lang/model/element/Element;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitFloat(FLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p2}, Lcom/google/auto/common/MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitFloat(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->visitFloat(FLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitInt(ILjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p2}, Lcom/google/auto/common/MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitInt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->visitInt(ILjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitLong(JLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p3}, Lcom/google/auto/common/MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitLong(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/auto/common/SuperficialValidation$3;->visitLong(JLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitShort(SLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p2}, Lcom/google/auto/common/MoreTypes;->isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitShort(SLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->visitShort(SLjavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/auto/common/SuperficialValidation;->validateType(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->visitType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitUnknown(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->defaultAction(Ljava/lang/Object;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitUnknown(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/SuperficialValidation$3;->visitUnknown(Ljavax/lang/model/element/AnnotationValue;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
