.class public final Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;
.super Ljava/lang/Object;
.source "BalanceCompleteness.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bbk;


# annotations
.annotation runtime Lcom/oplus/aiunit/vision/l7b;
    addedVersion = 0x1
    tableName = "balance_completeness"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJB\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008!\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\"\u0010\u000e\"\u0004\u0008#\u0010 R\"\u0010\u0006\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010 R\"\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;",
        "Lcom/oplus/aiunit/vision/bbk;",
        "",
        "_id",
        "eventTime",
        "createNum",
        "uploadNum",
        "",
        "sequenceId",
        "<init>",
        "(JJJJLjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(JJJJLjava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "get_id",
        "set_id",
        "(J)V",
        "getEventTime",
        "getCreateNum",
        "setCreateNum",
        "getUploadNum",
        "setUploadNum",
        "Ljava/lang/String;",
        "getSequenceId",
        "setSequenceId",
        "(Ljava/lang/String;)V",
        "core-statistics_release"
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
.field private _id:J

.field private createNum:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
    .end annotation
.end field

.field private final eventTime:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
    .end annotation
.end field

.field private sequenceId:Ljava/lang/String;
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
    .end annotation
.end field

.field private uploadNum:J
    .annotation runtime Lcom/oplus/aiunit/vision/m7b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;-><init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJLjava/lang/String;)V
    .locals 1

    const-string v0, "sequenceId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->_id:J

    .line 4
    iput-wide p3, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->eventTime:J

    .line 5
    iput-wide p5, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->createNum:J

    .line 6
    iput-wide p7, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->uploadNum:J

    .line 7
    iput-object p9, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->sequenceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const-wide/16 v0, 0x0

    if-eqz p11, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-wide p5, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-wide p7, v0

    :cond_3
    and-int/lit8 p10, p10, 0x10

    if-eqz p10, :cond_4

    .line 8
    const-string p9, "0"

    .line 9
    :cond_4
    invoke-direct/range {p0 .. p9}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;-><init>(JJJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;JJJJLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;
    .locals 9

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->get_id()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide v0, p1

    .line 11
    :goto_0
    and-int/lit8 v2, p10, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getEventTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide v2, p3

    .line 21
    :goto_1
    and-int/lit8 v4, p10, 0x4

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getCreateNum()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide v4, p5

    .line 31
    :goto_2
    and-int/lit8 v6, p10, 0x8

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getUploadNum()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide/from16 v6, p7

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v8, p10, 0x10

    .line 43
    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getSequenceId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object/from16 p10, v8

    .line 51
    .line 52
    :goto_4
    move-object p1, p0

    .line 53
    move-wide p2, v0

    .line 54
    move-wide p4, v2

    .line 55
    move-wide p6, v4

    .line 56
    move-wide/from16 p8, v6

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_4
    move-object/from16 p10, p9

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    invoke-virtual/range {p1 .. p10}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->copy(JJJJLjava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->get_id()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getCreateNum()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getUploadNum()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getSequenceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final copy(JJJJLjava/lang/String;)Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;
    .locals 10

    .line 1
    const-string p0, "sequenceId"

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    .line 9
    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move-wide v5, p5

    .line 13
    move-wide/from16 v7, p7

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;-><init>(JJJJLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    instance-of v1, p1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

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
    check-cast p1, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->get_id()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->get_id()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getEventTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getEventTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getCreateNum()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getCreateNum()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getUploadNum()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getUploadNum()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getSequenceId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getSequenceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    return v0
.end method

.method public getCreateNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->createNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->eventTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSequenceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->sequenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUploadNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->uploadNum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->get_id()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getCreateNum()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getUploadNum()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getSequenceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v1

    .line 53
    return p0
.end method

.method public setCreateNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->createNum:J

    .line 2
    .line 3
    return-void
.end method

.method public setSequenceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->sequenceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setUploadNum(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->uploadNum:J

    .line 2
    .line 3
    return-void
.end method

.method public set_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->_id:J

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
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\":{\"createNum\":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getCreateNum()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", \"uploadNum\":"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getUploadNum()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", \"sequence_id\":\""

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;->getSequenceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\"}"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
