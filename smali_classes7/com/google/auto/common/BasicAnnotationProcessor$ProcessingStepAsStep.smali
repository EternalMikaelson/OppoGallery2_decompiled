.class Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;
.super Ljava/lang/Object;
.source "BasicAnnotationProcessor.java"

# interfaces
.implements Lcom/google/auto/common/BasicAnnotationProcessor$Step;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/BasicAnnotationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessingStepAsStep"
.end annotation


# instance fields
.field private final annotationsByName:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processingStep:Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;


# direct methods
.method public constructor <init>(Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;->processingStep:Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;->annotations()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/google/auto/common/b;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/auto/common/c;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/auto/common/MoreStreams;->toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;->annotationsByName:Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;->lambda$new$0(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;->lambda$toClassKeyedMultimap$2(Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;->lambda$new$1(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$toClassKeyedMultimap$2(Lcom/google/common/collect/ImmutableSetMultimap$Builder;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;->annotationsByName:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0, p3}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private toClassKeyedMultimap(Lcom/google/common/collect/SetMultimap;)Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/SetMultimap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
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
    invoke-interface {p1}, Lcom/google/common/collect/SetMultimap;->asMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/google/auto/common/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/auto/common/d;-><init>(Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;Lcom/google/common/collect/ImmutableSetMultimap$Builder;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

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


# virtual methods
.method public annotations()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;->annotationsByName:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public process(Lcom/google/common/collect/ImmutableSetMultimap;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/Element;",
            ">;)",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;->processingStep:Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStepAsStep;->toClassKeyedMultimap(Lcom/google/common/collect/SetMultimap;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lcom/google/auto/common/BasicAnnotationProcessor$ProcessingStep;->process(Lcom/google/common/collect/SetMultimap;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
