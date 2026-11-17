.class Lcom/google/auto/common/AnnotationMirrors$1;
.super Lcom/google/common/base/Equivalence;
.source "AnnotationMirrors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/common/AnnotationMirrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Equivalence<",
        "Ljavax/lang/model/element/AnnotationMirror;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    check-cast p2, Ljavax/lang/model/element/AnnotationMirror;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/common/AnnotationMirrors$1;->doEquivalent(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/AnnotationMirror;)Z

    move-result p0

    return p0
.end method

.method public doEquivalent(Ljavax/lang/model/element/AnnotationMirror;Ljavax/lang/model/element/AnnotationMirror;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/auto/common/MoreTypes;->equivalence()Lcom/google/common/base/Equivalence;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {p2}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/auto/common/AnnotationValues;->equivalence()Lcom/google/common/base/Equivalence;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/base/Equivalence;->pairwise()Lcom/google/common/base/Equivalence;

    move-result-object p0

    .line 6
    invoke-static {p1}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValuesWithDefaults(Ljavax/lang/model/element/AnnotationMirror;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValuesWithDefaults(Ljavax/lang/model/element/AnnotationMirror;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic doHash(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    invoke-virtual {p0, p1}, Lcom/google/auto/common/AnnotationMirrors$1;->doHash(Ljavax/lang/model/element/AnnotationMirror;)I

    move-result p0

    return p0
.end method

.method public doHash(Ljavax/lang/model/element/AnnotationMirror;)I
    .locals 1

    .line 2
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcom/google/auto/common/AnnotationMirrors;->getAnnotationValuesWithDefaults(Ljavax/lang/model/element/AnnotationMirror;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/auto/common/MoreTypes;->equivalence()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p0

    .line 5
    invoke-static {}, Lcom/google/auto/common/AnnotationValues;->equivalence()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Equivalence;->pairwise()Lcom/google/common/base/Equivalence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AnnotationMirrors.equivalence()"

    .line 2
    .line 3
    return-object p0
.end method
