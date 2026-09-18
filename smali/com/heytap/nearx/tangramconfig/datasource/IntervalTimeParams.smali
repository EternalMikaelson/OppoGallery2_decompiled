.class public final Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;
.super Ljava/lang/Object;
.source "DiscreteTimeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;",
        "",
        "decentralizedSwitch",
        "",
        "intervalRandom",
        "maxInterval",
        "discreteTime1",
        "discreteTime2",
        "(JJJJJ)V",
        "getDecentralizedSwitch",
        "()J",
        "setDecentralizedSwitch",
        "(J)V",
        "getDiscreteTime1",
        "setDiscreteTime1",
        "getDiscreteTime2",
        "setDiscreteTime2",
        "getIntervalRandom",
        "setIntervalRandom",
        "getMaxInterval",
        "setMaxInterval",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private decentralizedSwitch:J

.field private discreteTime1:J

.field private discreteTime2:J

.field private intervalRandom:J

.field private maxInterval:J


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    .line 4
    iput-wide p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    .line 5
    iput-wide p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    .line 6
    iput-wide p7, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    .line 7
    iput-wide p9, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const-wide/16 v0, 0x0

    if-eqz p12, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p11, p11, 0x10

    if-eqz p11, :cond_4

    move-wide p9, v0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p10}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;-><init>(JJJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;JJJJJILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;
    .locals 11

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p11, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p11, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    .line 20
    .line 21
    move-wide v5, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-wide/from16 v5, p5

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p1, p11, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    .line 30
    .line 31
    move-wide v7, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-wide/from16 v7, p7

    .line 34
    .line 35
    :goto_1
    and-int/lit8 p1, p11, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    .line 40
    .line 41
    move-wide v9, p1

    .line 42
    :goto_2
    move-object v0, p0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-wide/from16 v9, p9

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    invoke-virtual/range {v0 .. v10}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->copy(JJJJJ)Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJJJ)Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;-><init>(JJJJJ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

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
    check-cast p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    .line 50
    .line 51
    iget-wide p0, p1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    .line 52
    .line 53
    cmp-long p0, v3, p0

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final getDecentralizedSwitch()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDiscreteTime1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDiscreteTime2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIntervalRandom()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final setDecentralizedSwitch(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscreteTime1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscreteTime2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIntervalRandom(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntervalTimeParams(decentralizedSwitch="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->decentralizedSwitch:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", intervalRandom="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->intervalRandom:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxInterval="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->maxInterval:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", discreteTime1="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime1:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", discreteTime2="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->discreteTime2:J

    .line 49
    .line 50
    const/16 p0, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
