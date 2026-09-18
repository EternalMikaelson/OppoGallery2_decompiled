.class Lcom/google/auto/common/AnnotationValues$1$1$3;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;
.source "AnnotationValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/common/AnnotationValues$1$1;->visitArray(Ljava/util/List;Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor8<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Ljavax/lang/model/element/AnnotationValue;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/auto/common/AnnotationValues$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public defaultAction(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/AnnotationValues$1$1$3;->defaultAction(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public visitArray(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/auto/common/AnnotationValues;->equivalence()Lcom/google/common/base/Equivalence;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/Equivalence;->pairwise()Lcom/google/common/base/Equivalence;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/AnnotationValues$1$1$3;->visitArray(Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
