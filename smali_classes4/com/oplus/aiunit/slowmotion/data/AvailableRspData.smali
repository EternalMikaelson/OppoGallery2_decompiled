.class public final Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backUri:Ljava/lang/String;

.field private final clipIndex:I

.field private final duplicateFlag:Ljava/lang/String;

.field private final metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

.field private final resultType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/data/MetaData;)V
    .locals 1

    .line 1
    const-string v0, "backUri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "resultType"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "metaData"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->backUri:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->clipIndex:I

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->resultType:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->duplicateFlag:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/data/MetaData;ILjava/lang/Object;)Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->backUri:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->clipIndex:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->resultType:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->duplicateFlag:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/data/MetaData;)Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->backUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->clipIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->resultType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->duplicateFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/oplus/aiunit/slowmotion/data/MetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/data/MetaData;)Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;
    .locals 6

    .line 1
    const-string p0, "backUri"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "resultType"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "metaData"

    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/data/MetaData;)V

    return-object v0
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
    instance-of v1, p1, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;

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
    check-cast p1, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->backUri:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->backUri:Ljava/lang/String;

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
    iget v1, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->clipIndex:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->clipIndex:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->resultType:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->resultType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->duplicateFlag:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->duplicateFlag:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getBackUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->backUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClipIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->clipIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDuplicateFlag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->duplicateFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetaData()Lcom/oplus/aiunit/slowmotion/data/MetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResultType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->resultType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->backUri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->clipIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->resultType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->duplicateFlag:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/slowmotion/data/MetaData;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->backUri:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->clipIndex:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->resultType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->duplicateFlag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 10
    .line 11
    const-string v4, "AvailableRspData(backUri="

    .line 12
    .line 13
    const-string v5, ", clipIndex="

    .line 14
    .line 15
    const-string v6, ", resultType="

    .line 16
    .line 17
    invoke-static {v1, v4, v0, v5, v6}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", duplicateFlag="

    .line 22
    .line 23
    const-string v4, ", metaData="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
