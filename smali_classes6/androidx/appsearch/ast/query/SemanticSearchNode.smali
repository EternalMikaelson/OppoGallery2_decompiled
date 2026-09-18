.class public final Landroidx/appsearch/ast/query/SemanticSearchNode;
.super Ljava/lang/Object;
.source "SemanticSearchNode.java"

# interfaces
.implements Landroidx/appsearch/ast/FunctionNode;


# instance fields
.field private mDistanceMetric:I

.field private mLowerBound:F

.field private mUpperBound:F

.field private mVectorIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/appsearch/ast/query/SemanticSearchNode;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/appsearch/ast/query/SemanticSearchNode;-><init>(IFF)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appsearch/ast/query/SemanticSearchNode;-><init>(IFFI)V

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    const-string v3, "Vector index must be non-negative."

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    cmpg-float v2, p2, p3

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 3
    :goto_1
    const-string v2, "Provided lower bound must be less than or equal to the provided upper bound."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x3

    .line 4
    const-string v2, "Embedding search metric type"

    invoke-static {p4, v1, v0, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 5
    iput p1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    .line 6
    iput p2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    .line 7
    iput p3, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    .line 8
    iput p4, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    return-void
.end method

.method private formatBound(Ljava/lang/StringBuilder;F)V
    .locals 0

    .line 1
    const-string p0, ", "

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->isFinite(F)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 17
    .line 18
    cmpl-float p0, p2, p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const p0, -0x800001

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private getEmbeddingMetricString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "\"EUCLIDEAN\""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Invalid Metric Type"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const-string p0, "\"DOT_PRODUCT\""

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "\"COSINE\""

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/appsearch/ast/query/SemanticSearchNode;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/appsearch/ast/query/SemanticSearchNode;

    .line 18
    .line 19
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    .line 26
    .line 27
    iget v3, p1, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public getDistanceMetric()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    .line 2
    .line 3
    return p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "semanticSearch"

    return-object p0
.end method

.method public getLowerBound()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    .line 2
    .line 3
    return p0
.end method

.method public getUpperBound()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    .line 2
    .line 3
    return p0
.end method

.method public getVectorIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public setBounds(FF)V
    .locals 2

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Provided lower bound must be less than or equal to the provided upper bound"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    .line 14
    .line 15
    iput p2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    .line 16
    .line 17
    return-void
.end method

.method public setDistanceMetric(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Embedding search metric type"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput p1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    .line 9
    .line 10
    return-void
.end method

.method public setVectorIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "Vector Index must be non-negative."

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "semanticSearch"

    .line 4
    const-string v1, "(getEmbeddingParameter("

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/os20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mVectorIndex:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mDistanceMetric:I

    if-eqz v2, :cond_0

    .line 24
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    .line 26
    invoke-direct {p0, v0, v2}, Landroidx/appsearch/ast/query/SemanticSearchNode;->formatBound(Ljava/lang/StringBuilder;F)V

    .line 29
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    .line 31
    invoke-direct {p0, v0, v2}, Landroidx/appsearch/ast/query/SemanticSearchNode;->formatBound(Ljava/lang/StringBuilder;F)V

    .line 34
    const-string v2, ", "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Landroidx/appsearch/ast/query/SemanticSearchNode;->getEmbeddingMetricString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :cond_0
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 55
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    .line 57
    invoke-direct {p0, v0, v2}, Landroidx/appsearch/ast/query/SemanticSearchNode;->formatBound(Ljava/lang/StringBuilder;F)V

    .line 60
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mUpperBound:F

    .line 62
    invoke-direct {p0, v0, v2}, Landroidx/appsearch/ast/query/SemanticSearchNode;->formatBound(Ljava/lang/StringBuilder;F)V

    goto :goto_0

    .line 66
    :cond_1
    iget v2, p0, Landroidx/appsearch/ast/query/SemanticSearchNode;->mLowerBound:F

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    .line 74
    invoke-direct {p0, v0, v2}, Landroidx/appsearch/ast/query/SemanticSearchNode;->formatBound(Ljava/lang/StringBuilder;F)V

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
