.class final Lcom/google/auto/common/MoreTypes$EqualVisitor;
.super Ljavax/lang/model/util/SimpleTypeVisitor8;
.source "MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor8<",
        "Ljava/lang/Boolean;",
        "Lcom/google/auto/common/MoreTypes$EqualVisitorParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/auto/common/MoreTypes$EqualVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/common/MoreTypes$EqualVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/auto/common/MoreTypes$EqualVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/auto/common/MoreTypes$EqualVisitor;->INSTANCE:Lcom/google/auto/common/MoreTypes$EqualVisitor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600()Lcom/google/auto/common/MoreTypes$EqualVisitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/common/MoreTypes$EqualVisitor;->INSTANCE:Lcom/google/auto/common/MoreTypes$EqualVisitor;

    .line 2
    .line 3
    return-object v0
.end method

.method private visitingSetPlus(Ljava/util/Set;Ljavax/lang/model/element/Element;Ljava/util/List;Ljavax/lang/model/element/Element;Ljava/util/List;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/auto/common/MoreTypes$ComparedElements;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/auto/common/MoreTypes$ComparedElements;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p0, Lcom/google/auto/common/MoreTypes$ComparedElements;

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    .line 5
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/auto/common/MoreTypes$ComparedElements;-><init>(Ljavax/lang/model/element/Element;Lcom/google/common/collect/ImmutableList;Ljavax/lang/model/element/Element;Lcom/google/common/collect/ImmutableList;)V

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private visitingSetPlus(Ljava/util/Set;Ljavax/lang/model/element/Element;Ljavax/lang/model/element/Element;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/auto/common/MoreTypes$ComparedElements;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            "Ljavax/lang/model/element/Element;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/auto/common/MoreTypes$ComparedElements;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v5, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->visitingSetPlus(Ljava/util/Set;Ljavax/lang/model/element/Element;Ljava/util/List;Ljavax/lang/model/element/Element;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public defaultAction(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object p0

    iget-object p1, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->defaultAction(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object p0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object p0

    sget-object v0, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {p0, v0}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    check-cast p0, Ljavax/lang/model/type/ArrayType;

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-interface {p0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    iget-object p2, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    invoke-static {p1, p0, p2}, Lcom/google/auto/common/MoreTypes;->access$000(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->visitArray(Ljavax/lang/model/type/ArrayType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;
    .locals 7

    .line 2
    iget-object v0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v5

    .line 6
    iget-object v2, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->visitingSetPlus(Ljava/util/Set;Ljavax/lang/model/element/Element;Ljava/util/List;Ljavax/lang/model/element/Element;Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    .line 9
    iget-object p2, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->access$300(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    invoke-static {v0}, Lcom/google/auto/common/MoreTypes;->access$300(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {p2, v1, p0}, Lcom/google/auto/common/MoreTypes;->access$000(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/google/auto/common/MoreTypes;->access$400(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitError(Ljavax/lang/model/type/ErrorType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iget-object p0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->visitError(Ljavax/lang/model/type/ErrorType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitExecutable(Ljavax/lang/model/type/ExecutableType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object p0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object p0

    sget-object v0, Ljavax/lang/model/type/TypeKind;->EXECUTABLE:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {p0, v0}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    check-cast p0, Ljavax/lang/model/type/ExecutableType;

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/google/auto/common/MoreTypes;->access$400(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {p0}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    iget-object v2, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/google/auto/common/MoreTypes;->access$000(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getThrownTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljavax/lang/model/type/ExecutableType;->getThrownTypes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/google/auto/common/MoreTypes;->access$400(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljavax/lang/model/type/ExecutableType;->getTypeVariables()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljavax/lang/model/type/ExecutableType;->getTypeVariables()Ljava/util/List;

    move-result-object p0

    iget-object p2, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    invoke-static {p1, p0, p2}, Lcom/google/auto/common/MoreTypes;->access$400(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic visitExecutable(Ljavax/lang/model/type/ExecutableType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->visitExecutable(Ljavax/lang/model/type/ExecutableType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitIntersection(Ljavax/lang/model/type/IntersectionType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object p0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object p0

    sget-object v0, Ljavax/lang/model/type/TypeKind;->INTERSECTION:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {p0, v0}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    check-cast p0, Ljavax/lang/model/type/IntersectionType;

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/type/IntersectionType;->getBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljavax/lang/model/type/IntersectionType;->getBounds()Ljava/util/List;

    move-result-object p0

    iget-object p2, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    invoke-static {p1, p0, p2}, Lcom/google/auto/common/MoreTypes;->access$400(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic visitIntersection(Ljavax/lang/model/type/IntersectionType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->visitIntersection(Ljavax/lang/model/type/IntersectionType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object v0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->TYPEVAR:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    check-cast v0, Ljavax/lang/model/type/TypeVariable;

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeParameterElement;

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/TypeParameterElement;

    .line 6
    iget-object v3, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    invoke-direct {p0, v3, v1, v2}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->visitingSetPlus(Ljava/util/Set;Ljavax/lang/model/element/Element;Ljavax/lang/model/element/Element;)Ljava/util/Set;

    move-result-object p0

    .line 7
    iget-object p2, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object p2

    invoke-interface {v2}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, Lcom/google/auto/common/MoreTypes;->access$400(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->getLowerBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    invoke-interface {v0}, Ljavax/lang/model/type/TypeVariable;->getLowerBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-static {p2, v1, p0}, Lcom/google/auto/common/MoreTypes;->access$000(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p0

    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeVariable;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitUnknown(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->visitUnknown(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitWildcard(Ljavax/lang/model/type/WildcardType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object p0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object p0

    sget-object v0, Ljavax/lang/model/type/TypeKind;->WILDCARD:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {p0, v0}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    iget-object p0, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    check-cast p0, Ljavax/lang/model/type/WildcardType;

    .line 4
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {p0}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    iget-object v2, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lcom/google/auto/common/MoreTypes;->access$000(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-interface {p0}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    iget-object p2, p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    invoke-static {p1, p0, p2}, Lcom/google/auto/common/MoreTypes;->access$000(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

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

    .line 7
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->visitWildcard(Ljavax/lang/model/type/WildcardType;Lcom/google/auto/common/MoreTypes$EqualVisitorParam;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
