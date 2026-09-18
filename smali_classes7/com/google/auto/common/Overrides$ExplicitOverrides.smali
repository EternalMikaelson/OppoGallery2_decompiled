.class Lcom/google/auto/common/Overrides$ExplicitOverrides;
.super Lcom/google/auto/common/Overrides;
.source "Overrides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/Overrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExplicitOverrides"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;
    }
.end annotation


# instance fields
.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method public constructor <init>(Ljavax/lang/model/util/Types;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/auto/common/Overrides;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$100(Lcom/google/auto/common/Overrides$ExplicitOverrides;)Ljavax/lang/model/util/Types;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/auto/common/Overrides$ExplicitOverrides;Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private isSubsignature(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 5

    .line 1
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/auto/common/MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 20
    .line 21
    invoke-interface {v2, v0, p2}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/auto/common/MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Ljavax/lang/model/util/Types;->isSubsignature(Ljavax/lang/model/type/ExecutableType;Ljavax/lang/model/type/ExecutableType;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eq v1, v0, :cond_0

    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p3, v2

    .line 70
    :goto_0
    if-ge p3, v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 73
    .line 74
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljavax/lang/model/type/TypeMirror;

    .line 79
    .line 80
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljavax/lang/model/type/TypeMirror;

    .line 85
    .line 86
    invoke-interface {v1, v3, v4}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_4
    :goto_1
    return v2
.end method

.method private methodInType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 40
    .line 41
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ne v4, v0, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    if-ge v4, v0, :cond_3

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 69
    .line 70
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljavax/lang/model/element/VariableElement;

    .line 79
    .line 80
    invoke-interface {v6}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v5, v6}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljavax/lang/model/type/TypeMirror;

    .line 95
    .line 96
    invoke-interface {v6, v7, v5}, Ljavax/lang/model/util/Types;->isSameType(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    return-object v3

    .line 107
    :cond_4
    return-object v2
.end method

.method private superclass(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private superinterfaces(Ljavax/lang/model/element/TypeElement;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;-><init>(Lcom/google/auto/common/Overrides$ExplicitOverrides;Lcom/google/auto/common/Overrides$1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides$TypeSubstVisitor;->erasedParameterTypes(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public methodFromSuperclasses(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->methodInType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->superclass(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public methodFromSuperinterfaces(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 21
    .line 22
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljavax/lang/model/element/TypeElement;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 61
    .line 62
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3, v4}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 71
    .line 72
    invoke-interface {v4, v3, v0}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v2, p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->methodInType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    invoke-direct {p0, v2}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->superinterfaces(Ljavax/lang/model/element/TypeElement;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->superclass(Ljavax/lang/model/element/TypeElement;)Ljavax/lang/model/element/TypeElement;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public overrides(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-static {p2}, Lcom/google/auto/common/Visibility;->ofElement(Ljavax/lang/model/element/Element;)Lcom/google/auto/common/Visibility;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/google/auto/common/Visibility;->ofElement(Ljavax/lang/model/element/Element;)Lcom/google/auto/common/Visibility;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/google/auto/common/Visibility;->PRIVATE:Lcom/google/auto/common/Visibility;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_e

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->isSubsignature(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/TypeElement;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-static {p1}, Lcom/google/auto/common/MoreElements;->getPackage(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p2, v0}, Lcom/google/auto/common/MoreElements;->methodVisibleFromPackage(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/PackageElement;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/auto/common/MoreElements;->isType(Ljavax/lang/model/element/Element;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    return v1

    .line 98
    :cond_6
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 107
    .line 108
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 117
    .line 118
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v4, v5}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v2, v3, v4}, Ljavax/lang/model/util/Types;->isSubtype(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    return v1

    .line 133
    :cond_7
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, p3, p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->methodFromSuperclasses(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_8

    .line 173
    .line 174
    return v3

    .line 175
    :cond_8
    return v1

    .line 176
    :cond_9
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v0, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 191
    .line 192
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, p3, p2}, Lcom/google/auto/common/Overrides$ExplicitOverrides;->methodFromSuperinterfaces(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/ExecutableElement;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_a

    .line 217
    .line 218
    return v3

    .line 219
    :cond_a
    return v1

    .line 220
    :cond_b
    return v3

    .line 221
    :cond_c
    return v1

    .line 222
    :cond_d
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    iget-object p2, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 241
    .line 242
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p2, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p0, p0, Lcom/google/auto/common/Overrides$ExplicitOverrides;->typeUtils:Ljavax/lang/model/util/Types;

    .line 251
    .line 252
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-interface {p0, p3}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p2, p1, p0}, Ljavax/lang/model/util/Types;->isSubtype(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_e

    .line 265
    .line 266
    return v3

    .line 267
    :cond_e
    :goto_0
    return v1
.end method
