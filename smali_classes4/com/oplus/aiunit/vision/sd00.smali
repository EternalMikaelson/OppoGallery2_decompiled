.class public final Lcom/oplus/aiunit/vision/sd00;
.super Ljava/lang/Object;
.source "RecycleConfigResponseData.kt"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sd00;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/sd00;

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
    check-cast p1, Lcom/oplus/aiunit/vision/sd00;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sd00;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/sd00;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/sd00;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/sd00;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/sd00;->c:J

    .line 34
    .line 35
    iget-wide p0, p1, Lcom/oplus/aiunit/vision/sd00;->c:J

    .line 36
    .line 37
    cmp-long p0, v3, p0

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sd00;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/sd00;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/sd00;->c:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sd00;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/sd00;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/sd00;->c:J

    .line 6
    .line 7
    const-string p0, "RecycleConfigResponseData(content="

    .line 8
    .line 9
    const-string v5, ", startTime="

    .line 10
    .line 11
    invoke-static {p0, v1, v2, v0, v5}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ", endTime="

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v3, v4, v0, v1, p0}, Lcom/oplus/aiunit/vision/p6f;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
