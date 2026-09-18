.class public final Lcom/oplus/aiunit/slowmotion/data/BackEndData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clipIndex:I

.field private final duplicateFlag:Ljava/lang/String;

.field private final metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

.field private final result:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/data/MetaData;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duplicateFlag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metaData"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->clipIndex:I

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->result:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->duplicateFlag:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/slowmotion/data/BackEndData;ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/data/MetaData;ILjava/lang/Object;)Lcom/oplus/aiunit/slowmotion/data/BackEndData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->clipIndex:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->result:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->duplicateFlag:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/data/MetaData;)Lcom/oplus/aiunit/slowmotion/data/BackEndData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->clipIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->duplicateFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/oplus/aiunit/slowmotion/data/MetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/data/MetaData;)Lcom/oplus/aiunit/slowmotion/data/BackEndData;
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "duplicateFlag"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "metaData"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/slowmotion/data/BackEndData;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/slowmotion/data/MetaData;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/oplus/aiunit/slowmotion/data/BackEndData;

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
    check-cast p1, Lcom/oplus/aiunit/slowmotion/data/BackEndData;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->clipIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->clipIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->result:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->result:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->duplicateFlag:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->duplicateFlag:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getClipIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->clipIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDuplicateFlag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->duplicateFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetaData()Lcom/oplus/aiunit/slowmotion/data/MetaData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->clipIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->result:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->duplicateFlag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/slowmotion/data/MetaData;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->clipIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->result:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->duplicateFlag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/data/BackEndData;->metaData:Lcom/oplus/aiunit/slowmotion/data/MetaData;

    .line 8
    .line 9
    const-string v3, "BackEndData(clipIndex="

    .line 10
    .line 11
    const-string v4, ", result="

    .line 12
    .line 13
    const-string v5, ", duplicateFlag="

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", metaData="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
