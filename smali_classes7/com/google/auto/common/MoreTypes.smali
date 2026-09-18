.class public final Lcom/google/auto/common/MoreTypes;
.super Ljava/lang/Object;
.source "MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/common/MoreTypes$CastingUncheckedVisitor;,
        Lcom/google/auto/common/MoreTypes$CastingTypeVisitor;,
        Lcom/google/auto/common/MoreTypes$IsTypeOf;,
        Lcom/google/auto/common/MoreTypes$IsTypeVisitor;,
        Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;,
        Lcom/google/auto/common/MoreTypes$TypeVariableVisitor;,
        Lcom/google/auto/common/MoreTypes$PrimitiveTypeVisitor;,
        Lcom/google/auto/common/MoreTypes$NullTypeVisitor;,
        Lcom/google/auto/common/MoreTypes$NoTypeVisitor;,
        Lcom/google/auto/common/MoreTypes$IntersectionTypeVisitor;,
        Lcom/google/auto/common/MoreTypes$ExecutableTypeVisitor;,
        Lcom/google/auto/common/MoreTypes$ErrorTypeVisitor;,
        Lcom/google/auto/common/MoreTypes$DeclaredTypeVisitor;,
        Lcom/google/auto/common/MoreTypes$ArrayTypeVisitor;,
        Lcom/google/auto/common/MoreTypes$AsElementVisitor;,
        Lcom/google/auto/common/MoreTypes$ReferencedTypes;,
        Lcom/google/auto/common/MoreTypes$HashVisitor;,
        Lcom/google/auto/common/MoreTypes$EqualVisitor;,
        Lcom/google/auto/common/MoreTypes$ComparedElements;,
        Lcom/google/auto/common/MoreTypes$EqualVisitorParam;,
        Lcom/google/auto/common/MoreTypes$TypeEquivalence;
    }
.end annotation


# static fields
.field private static final HASH_MULTIPLIER:I = 0x1f

.field private static final HASH_SEED:I = 0x11


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/auto/common/MoreTypes;->equal(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/common/MoreTypes;->hash(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/MoreTypes;->enclosingType(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/auto/common/MoreTypes;->equalLists(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Ljava/util/List;Ljava/util/Set;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/common/MoreTypes;->hashList(Ljava/util/List;Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static asArray(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ArrayType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$ArrayTypeVisitor;->access$1100()Lcom/google/auto/common/MoreTypes$ArrayTypeVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/ArrayType;

    .line 11
    .line 12
    return-object p0
.end method

.method public static asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$DeclaredTypeVisitor;->access$1200()Lcom/google/auto/common/MoreTypes$DeclaredTypeVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/DeclaredType;

    .line 11
    .line 12
    return-object p0
.end method

.method public static asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$AsElementVisitor;->access$1000()Lcom/google/auto/common/MoreTypes$AsElementVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 11
    .line 12
    return-object p0
.end method

.method public static asError(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ErrorType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$ErrorTypeVisitor;->access$1300()Lcom/google/auto/common/MoreTypes$ErrorTypeVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/ErrorType;

    .line 11
    .line 12
    return-object p0
.end method

.method public static asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$ExecutableTypeVisitor;->access$1400()Lcom/google/auto/common/MoreTypes$ExecutableTypeVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/ExecutableType;

    .line 11
    .line 12
    return-object p0
.end method

.method public static asIntersection(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/IntersectionType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$IntersectionTypeVisitor;->access$1500()Lcom/google/auto/common/MoreTypes$IntersectionTypeVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/IntersectionType;

    .line 11
    .line 12
    return-object p0
.end method

.method public static asMemberOf(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/VariableElement;)Ljavax/lang/model/type/TypeMirror;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljavax/lang/model/element/VariableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljavax/lang/model/element/ElementKind;->PARAMETER:Ljavax/lang/model/element/ElementKind;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Ljavax/lang/model/element/VariableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/auto/common/MoreElements;->asExecutable(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/ExecutableElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, p1, v0}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/auto/common/MoreTypes;->asExecutable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0}, Ljavax/lang/model/type/ExecutableType;->getParameterTypes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v2

    .line 51
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/lit8 p2, p2, 0x19

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const-string p2, "Could not find variable: "

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    invoke-interface {p0, p1, p2}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static asNoType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/NoType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$NoTypeVisitor;->access$1600()Lcom/google/auto/common/MoreTypes$NoTypeVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/NoType;

    .line 11
    .line 12
    return-object p0
.end method

.method public static asNullType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/NullType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$NullTypeVisitor;->access$1700()Lcom/google/auto/common/MoreTypes$NullTypeVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/NullType;

    .line 11
    .line 12
    return-object p0
.end method

.method public static asPrimitiveType(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/PrimitiveType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$PrimitiveTypeVisitor;->access$1800()Lcom/google/auto/common/MoreTypes$PrimitiveTypeVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/PrimitiveType;

    .line 11
    .line 12
    return-object p0
.end method

.method public static asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/MoreTypes;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/auto/common/MoreElements;->asType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static asTypeElements(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static asTypeVariable(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeVariable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$TypeVariableVisitor;->access$1900()Lcom/google/auto/common/MoreTypes$TypeVariableVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/TypeVariable;

    .line 11
    .line 12
    return-object p0
.end method

.method public static asWildcard(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/WildcardType;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;->access$2000()Lcom/google/auto/common/MoreTypes$WildcardTypeVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljavax/lang/model/type/WildcardType;

    .line 11
    .line 12
    return-object p0
.end method

.method private static enclosingType(Ljavax/lang/model/type/DeclaredType;)Ljavax/lang/model/type/TypeMirror;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->getEnclosingType()Ljavax/lang/model/type/TypeMirror;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static equal(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Lcom/google/auto/common/MoreTypes$ComparedElements;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v1, p0, Ljavax/lang/model/type/ExecutableType;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    new-instance v0, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;-><init>(Lcom/google/auto/common/MoreTypes$1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->type:Ljavax/lang/model/type/TypeMirror;

    .line 28
    .line 29
    iput-object p2, v0, Lcom/google/auto/common/MoreTypes$EqualVisitorParam;->visiting:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/auto/common/MoreTypes$EqualVisitor;->access$600()Lcom/google/auto/common/MoreTypes$EqualVisitor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1, v0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private static equalLists(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/auto/common/MoreTypes$ComparedElements;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 38
    .line 39
    invoke-static {v0, v1, p2}, Lcom/google/auto/common/MoreTypes;->equal(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static equivalence()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$TypeEquivalence;->access$200()Lcom/google/auto/common/MoreTypes$TypeEquivalence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static hash(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/auto/common/MoreTypes$HashVisitor;->access$800()Lcom/google/auto/common/MoreTypes$HashVisitor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0, p1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static hashList(Ljava/util/List;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Element;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/google/auto/common/MoreTypes;->hash(Ljavax/lang/model/type/TypeMirror;Ljava/util/Set;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public static isConversionFromObjectUnchecked(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/auto/common/MoreTypes$CastingUncheckedVisitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/auto/common/MoreTypes$CastingUncheckedVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/auto/common/MoreTypes$CastingUncheckedVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static isObjectType(Ljavax/lang/model/type/DeclaredType;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "java.lang.Object"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isType(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/auto/common/MoreTypes$IsTypeVisitor;->access$2100()Lcom/google/auto/common/MoreTypes$IsTypeVisitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isTypeOf(Ljava/lang/Class;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/auto/common/MoreTypes$IsTypeOf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/auto/common/MoreTypes$IsTypeOf;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-interface {p1, v0, p0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static nonObjectSuperclass(Ljavax/lang/model/util/Types;Ljavax/lang/model/util/Elements;Ljavax/lang/model/type/DeclaredType;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/util/Elements;",
            "Ljavax/lang/model/type/DeclaredType;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljavax/lang/model/type/DeclaredType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->isType(Ljavax/lang/model/type/TypeMirror;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->isObjectType(Ljavax/lang/model/type/DeclaredType;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-interface {p0, p2}, Ljavax/lang/model/util/Types;->directSupertypes(Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static referencedTypes(Ljavax/lang/model/type/TypeMirror;)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/auto/common/MoreTypes$ReferencedTypes;->access$900()Lcom/google/auto/common/MoreTypes$ReferencedTypes;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v1, v0}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
