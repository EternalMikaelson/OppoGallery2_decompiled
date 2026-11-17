.class public final Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mFieldNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fieldNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mLimit:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private final mTopK:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topK"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;-><init>(Ljava/util/List;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    .line 5
    iput p3, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, -0x40800000    # -1.0f

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;-><init>(Ljava/util/List;IF)V

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    .line 2
    .line 3
    return p0
.end method

.method private final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;Ljava/util/List;IFILjava/lang/Object;)Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->copy(Ljava/util/List;IF)Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/util/List;IF)Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IF)",
            "Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;-><init>(Ljava/util/List;IF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    .line 32
    .line 33
    iget p1, p1, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getFieldNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mFieldNames:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mTopK:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/VectorRecallStrategyParam;->mLimit:F

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "VectorRecallStrategyParam(mFieldNames="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", mTopK="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", mLimit="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
