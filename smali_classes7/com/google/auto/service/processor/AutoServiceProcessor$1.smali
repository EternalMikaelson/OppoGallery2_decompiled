.class Lcom/google/auto/service/processor/AutoServiceProcessor$1;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
.source "AutoServiceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/service/processor/AutoServiceProcessor;->getValueFieldOfClasses(Ljavax/lang/model/element/AnnotationMirror;)Lcom/google/common/collect/ImmutableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor8<",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljavax/lang/model/type/DeclaredType;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/auto/service/processor/AutoServiceProcessor;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/auto/service/processor/AutoServiceProcessor$1;Ljavax/lang/model/element/AnnotationValue;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/auto/service/processor/AutoServiceProcessor$1;->lambda$visitArray$0(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$visitArray$0(Ljavax/lang/model/element/AnnotationValue;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Ljavax/lang/model/element/AnnotationValue;->accept(Ljavax/lang/model/element/AnnotationValueVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public visitArray(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljavax/lang/model/type/DeclaredType;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/google/auto/service/processor/a;

    invoke-direct {p2, p0}, Lcom/google/auto/service/processor/a;-><init>(Lcom/google/auto/service/processor/AutoServiceProcessor$1;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/auto/common/MoreStreams;->toImmutableSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableSet;

    return-object p0
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/service/processor/AutoServiceProcessor$1;->visitArray(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Lcom/google/common/collect/ImmutableSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljava/lang/Void;",
            ")",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljavax/lang/model/type/DeclaredType;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/auto/common/MoreTypes;->asDeclared(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/service/processor/AutoServiceProcessor$1;->visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Void;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    return-object p0
.end method
