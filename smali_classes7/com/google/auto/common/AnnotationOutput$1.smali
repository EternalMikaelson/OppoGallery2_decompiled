.class Lcom/google/auto/common/AnnotationOutput$1;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
.source "AnnotationOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/AnnotationOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor8<",
        "Ljavax/lang/model/element/AnnotationValue;",
        "Ljavax/lang/model/element/AnnotationValue;",
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


# virtual methods
.method public bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Ljavax/lang/model/element/AnnotationValue;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/AnnotationOutput$1;->defaultAction(Ljava/lang/Object;Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object p0

    return-object p0
.end method

.method public defaultAction(Ljava/lang/Object;Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/AnnotationValue;
    .locals 0

    .line 1
    return-object p2
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljavax/lang/model/element/AnnotationValue;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/AnnotationOutput$1;->visitArray(Ljava/util/List;Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/AnnotationValue;

    move-result-object p0

    return-object p0
.end method

.method public visitArray(Ljava/util/List;Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/AnnotationValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Ljavax/lang/model/element/AnnotationValue;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/element/AnnotationValue;

    return-object p0

    :cond_0
    return-object p2
.end method
