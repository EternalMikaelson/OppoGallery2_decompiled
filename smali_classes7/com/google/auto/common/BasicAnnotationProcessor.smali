.class public abstract Lcom/google/auto/common/BasicAnnotationProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "BasicAnnotationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;,
        Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;,
        Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;,
        Lcom/google/auto/common/BasicAnnotationProcessor$Step;
    }
.end annotation


# instance fields
.field private final deferredElementNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;",
            ">;"
        }
    .end annotation
.end field

.field private elements:Ljavax/lang/model/util/Elements;

.field private final elementsDeferredBySteps:Lcom/google/common/collect/SetMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/SetMultimap<",
            "Lcom/google/auto/common/BasicAnnotationProcessor$Step;",
            "Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;",
            ">;"
        }
    .end annotation
.end field

.field private messager:Ljavax/annotation/processing/Messager;

.field private steps:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "+",
            "Lcom/google/auto/common/BasicAnnotationProcessor$Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->deferredElementNames:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/LinkedHashMultimap;->create()Lcom/google/common/collect/LinkedHashMultimap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->elementsDeferredBySteps:Lcom/google/common/collect/SetMultimap;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljavax/lang/model/element/TypeElement;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/auto/common/BasicAnnotationProcessor;->lambda$toClassNameKeyedMultimap$3(Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljavax/lang/model/element/TypeElement;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/BasicAnnotationProcessor;->getEnclosingType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static asStep(Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;)Lcom/google/auto/common/BasicAnnotationProcessor$Step;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;-><init>(Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lcom/google/auto/common/BasicAnnotationProcessor$Step;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/BasicAnnotationProcessor;->lambda$getSupportedAnnotationTypes$1(Lcom/google/auto/common/BasicAnnotationProcessor$Step;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/auto/common/BasicAnnotationProcessor;->lambda$isAnnotationPresent$2(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/AnnotationMirror;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/google/auto/common/BasicAnnotationProcessor;Lcom/google/auto/common/BasicAnnotationProcessor$Step;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/common/BasicAnnotationProcessor;->lambda$getSupportedAnnotationTypeElements$0(Lcom/google/auto/common/BasicAnnotationProcessor$Step;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static findAnnotatedElements(Ljavax/lang/model/element/Element;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSetMultimap$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Lcom/google/common/collect/ImmutableSetMultimap$Builder<",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/Element;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosedElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljavax/lang/model/element/Element;

    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p1, p2}, Lcom/google/auto/common/BasicAnnotationProcessor;->findAnnotatedElements(Ljavax/lang/model/element/Element;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSetMultimap$Builder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, Ljavax/lang/model/element/ExecutableElement;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/auto/common/MoreElements;->asExecutable(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/ExecutableElement;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljavax/lang/model/element/Element;

    .line 72
    .line 73
    invoke-static {v1, p1, p2}, Lcom/google/auto/common/BasicAnnotationProcessor;->findAnnotatedElements(Ljavax/lang/model/element/Element;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSetMultimap$Builder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/google/auto/common/BasicAnnotationProcessor;->isAnnotationPresent(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/TypeElement;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2, v0, p0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-void
.end method

.method private static getEnclosingType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/auto/common/BasicAnnotationProcessor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/auto/common/BasicAnnotationProcessor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljavax/lang/model/element/TypeElement;

    .line 12
    .line 13
    return-object p0
.end method

.method private getSupportedAnnotationTypeElements()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->steps:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->steps:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/de5;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/de5;-><init>(Lcom/google/auto/common/BasicAnnotationProcessor;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/auto/common/MoreStreams;->toImmutableSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method private getSupportedAnnotationTypeElements(Lcom/google/auto/common/BasicAnnotationProcessor$Step;)Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/common/BasicAnnotationProcessor$Step;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Lcom/google/auto/common/BasicAnnotationProcessor$Step;->annotations()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object p0, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->elements:Ljavax/lang/model/util/Elements;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/oplus/aiunit/vision/ae5;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ae5;-><init>(Ljavax/lang/model/util/Elements;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/oplus/aiunit/vision/be5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 8
    invoke-static {}, Lcom/google/auto/common/MoreStreams;->toImmutableSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method private indexByAnnotation(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljavax/lang/model/element/TypeElement;",
            ">;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->elements:Ljavax/lang/model/util/Elements;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->getElement(Ljavax/lang/model/util/Elements;)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljavax/lang/model/element/Element;

    .line 38
    .line 39
    invoke-static {v1, p2, v0}, Lcom/google/auto/common/BasicAnnotationProcessor;->findAnnotatedElements(Ljavax/lang/model/element/Element;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSetMultimap$Builder;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static isAnnotationPresent(Ljavax/lang/model/element/Element;Ljavax/lang/model/element/TypeElement;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ge5;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ge5;-><init>(Ljavax/lang/model/element/TypeElement;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private synthetic lambda$getSupportedAnnotationTypeElements$0(Lcom/google/auto/common/BasicAnnotationProcessor$Step;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/common/BasicAnnotationProcessor;->getSupportedAnnotationTypeElements(Lcom/google/auto/common/BasicAnnotationProcessor$Step;)Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getSupportedAnnotationTypes$1(Lcom/google/auto/common/BasicAnnotationProcessor$Step;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/auto/common/BasicAnnotationProcessor$Step;->annotations()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$isAnnotationPresent$2(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asTypeElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$toClassNameKeyedMultimap$3(Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljavax/lang/model/element/TypeElement;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private process(Lcom/google/common/collect/ImmutableSetMultimap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/Element;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->steps:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/auto/common/BasicAnnotationProcessor$Step;

    .line 15
    invoke-direct {p0, v1}, Lcom/google/auto/common/BasicAnnotationProcessor;->getSupportedAnnotationTypeElements(Lcom/google/auto/common/BasicAnnotationProcessor$Step;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;-><init>()V

    iget-object v4, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->elementsDeferredBySteps:Lcom/google/common/collect/SetMultimap;

    .line 17
    invoke-interface {v4, v1}, Lcom/google/common/collect/SetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/google/auto/common/BasicAnnotationProcessor;->indexByAnnotation(Ljava/util/Set;Lcom/google/common/collect/ImmutableSet;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->putAll(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object v3

    .line 18
    invoke-static {v2}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/collect/Multimaps;->filterKeys(Lcom/google/common/collect/SetMultimap;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/SetMultimap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->putAll(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMultimap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->elementsDeferredBySteps:Lcom/google/common/collect/SetMultimap;

    invoke-interface {v2, v1}, Lcom/google/common/collect/SetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/google/auto/common/BasicAnnotationProcessor;->toClassNameKeyedMultimap(Lcom/google/common/collect/SetMultimap;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/auto/common/BasicAnnotationProcessor$Step;->process(Lcom/google/common/collect/ImmutableSetMultimap;)Ljava/util/Set;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->elementsDeferredBySteps:Lcom/google/common/collect/SetMultimap;

    new-instance v4, Lcom/google/auto/common/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {v2, v4}, Lcom/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v2

    .line 25
    invoke-interface {v3, v1, v2}, Lcom/google/common/collect/SetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private processingErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "["

    .line 18
    .line 19
    const-string v2, ":MiscError] "

    .line 20
    .line 21
    const-string v3, " was unable to process "

    .line 22
    .line 23
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, " because not all of its dependencies could be resolved. Check for compilation errors or a circular dependency with generated code."

    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private reportMissingElements(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->elements:Ljavax/lang/model/util/Elements;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->getElement(Ljavax/lang/model/util/Elements;)Lcom/google/common/base/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->messager:Ljavax/annotation/processing/Messager;

    .line 30
    .line 31
    sget-object v2, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljavax/lang/model/element/Element;

    .line 38
    .line 39
    invoke-interface {v3}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljavax/lang/model/element/ElementKind;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-string v5, "this "

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/auto/common/BasicAnnotationProcessor;->processingErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljavax/lang/model/element/Element;

    .line 82
    .line 83
    invoke-interface {v0, v2, v3, v1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->messager:Ljavax/annotation/processing/Messager;

    .line 88
    .line 89
    sget-object v2, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/google/auto/common/BasicAnnotationProcessor;->processingErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v2, v0}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method private static toClassNameKeyedMultimap(Lcom/google/common/collect/SetMultimap;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/SetMultimap<",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/common/collect/SetMultimap;->asMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/fe5;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/fe5;-><init>(Lcom/google/common/collect/ImmutableSetMultimap$Builder;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private validElements(Ljavax/annotation/processing/RoundEnvironment;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->deferredElementNames:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->deferredElementNames:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->elements:Ljavax/lang/model/util/Elements;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->getElement(Ljavax/lang/model/util/Elements;)Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljavax/lang/model/element/Element;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/auto/common/BasicAnnotationProcessor;->getSupportedAnnotationTypeElements()Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3, v1}, Lcom/google/auto/common/BasicAnnotationProcessor;->findAnnotatedElements(Ljavax/lang/model/element/Element;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSetMultimap$Builder;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->deferredElementNames:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/auto/common/BasicAnnotationProcessor;->getSupportedAnnotationTypeElements()Lcom/google/common/collect/ImmutableSet;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljavax/lang/model/element/TypeElement;

    .line 96
    .line 97
    invoke-interface {p1, v4}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableSetMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljavax/lang/model/element/Element;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;->forAnnotatedElement(Ljavax/lang/model/element/Element;)Lcom/google/auto/common/BasicAnnotationProcessor$ElementName;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    iget-object v8, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->deferredElementNames:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    invoke-interface {v6}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v9, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_3

    .line 154
    .line 155
    move-object v8, v6

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-static {v6}, Lcom/google/auto/common/BasicAnnotationProcessor;->getEnclosingType(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_2
    invoke-static {v8}, Lcom/google/auto/common/SuperficialValidation;->validateElement(Ljavax/lang/model/element/Element;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget-object v6, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->deferredElementNames:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :goto_3
    invoke-virtual {v1, v4, v6}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method


# virtual methods
.method public final getSupportedAnnotationTypes()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->steps:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    iget-object p0, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->steps:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/oplus/aiunit/vision/ee5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/auto/common/MoreStreams;->toImmutableSet()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method public bridge synthetic getSupportedAnnotationTypes()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/common/BasicAnnotationProcessor;->getSupportedAnnotationTypes()Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ljavax/annotation/processing/AbstractProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->elements:Ljavax/lang/model/util/Elements;

    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->messager:Ljavax/annotation/processing/Messager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/auto/common/BasicAnnotationProcessor;->steps()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->steps:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public initSteps()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "If steps() is not implemented, initSteps() must be."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public postProcess()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public postRound(Ljavax/annotation/processing/RoundEnvironment;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljavax/annotation/processing/RoundEnvironment;->processingOver()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/auto/common/BasicAnnotationProcessor;->postProcess()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->elements:Ljavax/lang/model/util/Elements;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->messager:Ljavax/annotation/processing/Messager;

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    iget-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->steps:Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 4
    invoke-interface {p2}, Ljavax/annotation/processing/RoundEnvironment;->processingOver()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/auto/common/BasicAnnotationProcessor;->postRound(Ljavax/annotation/processing/RoundEnvironment;)V

    .line 6
    invoke-interface {p2}, Ljavax/annotation/processing/RoundEnvironment;->errorRaised()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->deferredElementNames:Ljava/util/Set;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/auto/common/BasicAnnotationProcessor;->elementsDeferredBySteps:Lcom/google/common/collect/SetMultimap;

    .line 9
    invoke-interface {p2}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/auto/common/BasicAnnotationProcessor;->reportMissingElements(Ljava/util/Set;)V

    :cond_3
    return v1

    .line 12
    :cond_4
    invoke-direct {p0, p2}, Lcom/google/auto/common/BasicAnnotationProcessor;->validElements(Ljavax/annotation/processing/RoundEnvironment;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/auto/common/BasicAnnotationProcessor;->process(Lcom/google/common/collect/ImmutableSetMultimap;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/auto/common/BasicAnnotationProcessor;->postRound(Ljavax/annotation/processing/RoundEnvironment;)V

    return v1
.end method

.method public steps()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/auto/common/BasicAnnotationProcessor$Step;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/auto/common/BasicAnnotationProcessor;->initSteps()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/ce5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
