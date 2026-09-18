.class public final Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;
.super Ljava/lang/Object;
.source "DiscreteTimeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;",
        "",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "cloudConfigCtrl",
        "<init>",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V",
        "",
        "lastCheckUpdateTime",
        "",
        "updateLastCheckUpdateTime",
        "(J)V",
        "",
        "timeParams",
        "updateIntervalTimeParams",
        "(Ljava/lang/String;)V",
        "",
        "analyzeParams",
        "(Ljava/lang/String;)Ljava/util/List;",
        "lastCheckUpdateTimeKey",
        "updateLastCheckUpdateTimeWithSP",
        "(Ljava/lang/String;J)V",
        "intervalParamsKey",
        "partingProductMinutes",
        "updateIntervalTimeParamsWithSP",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "enableRandomTimeRequest",
        "()Z",
        "isAllowRequestWithLimit",
        "getDiscreteTime",
        "()J",
        "initProductTimeParams",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;",
        "intervalTimeParams",
        "Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;",
        "J",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "Lcom/oplus/aiunit/vision/j5n;",
        "Companion",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final BLANK_INTERVAL_PARAMETER:Ljava/lang/String; = "0,0,0,0,0,0"

.field private static final BLANK_INTERVAL_PARAMETER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager$Companion;

.field private static final DEFAULT_INTERVAL_PARAMETER:Ljava/lang/String; = "1,1440,2880,10080,3,10"

.field private static final TAG_DELAY:Ljava/lang/String; = "Delay"

.field private static final discreteTimeParamsSize:I = 0x6


# instance fields
.field private intervalTimeParams:Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;

.field private lastCheckUpdateTime:J

.field private final logger:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->Companion:Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager$Companion;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v2

    .line 20
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->BLANK_INTERVAL_PARAMETER_LIST:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 14

    .line 1
    const-string v0, "cloudConfigCtrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;

    .line 10
    .line 11
    const/16 v12, 0x1f

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    invoke-direct/range {v1 .. v13}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 34
    .line 35
    return-void
.end method

.method private final analyzeParams(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "\u670d\u52a1\u7aef\u8bbe\u7f6e\u672a\u914d\u7f6e\u79bb\u6563\u53c2\u6570\u6216\u683c\u5f0f\u4e0d\u6b63\u786e"

    .line 2
    .line 3
    const-string v1, "Delay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    :try_start_0
    const-string v4, ","

    .line 9
    .line 10
    filled-new-array {v4}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x6

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->BLANK_INTERVAL_PARAMETER_LIST:Ljava/util/List;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/16 v7, 0x3c

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    mul-long/2addr v5, v7

    .line 63
    const/16 v9, 0x3e8

    .line 64
    .line 65
    int-to-long v9, v9

    .line 66
    mul-long/2addr v5, v9

    .line 67
    const/4 v11, 0x2

    .line 68
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    mul-long/2addr v11, v7

    .line 79
    mul-long/2addr v11, v9

    .line 80
    new-instance v13, Lkotlin/ranges/LongRange;

    .line 81
    .line 82
    invoke-direct {v13, v5, v6, v11, v12}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 86
    .line 87
    invoke-static {v13, v5}, Lkotlin/ranges/RangesKt;->f(Lkotlin/ranges/LongRange;Lkotlin/random/Random$Default;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    mul-long/2addr v11, v7

    .line 107
    mul-long/2addr v11, v9

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v11, 0x4

    .line 113
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    mul-long/2addr v11, v7

    .line 124
    mul-long/2addr v11, v9

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/4 v12, 0x5

    .line 130
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    mul-long/2addr v12, v7

    .line 141
    mul-long/2addr v12, v9

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    filled-new-array {v4, v5, v6, v11, p1}, [Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-object p0

    .line 155
    :catch_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 156
    .line 157
    invoke-static {p0, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->BLANK_INTERVAL_PARAMETER_LIST:Ljava/util/List;

    .line 161
    .line 162
    return-object p0
.end method

.method private final updateIntervalTimeParams(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;

    .line 2
    .line 3
    const/16 v11, 0x1f

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v12}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->analyzeParams(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->setDecentralizedSwitch(J)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->setIntervalRandom(J)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->setMaxInterval(J)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->setDiscreteTime1(J)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->setDiscreteTime2(J)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;

    .line 94
    .line 95
    return-void
.end method

.method private final updateLastCheckUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->lastCheckUpdateTime:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final enableRandomTimeRequest()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->getDecentralizedSwitch()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getDiscreteTime()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->lastCheckUpdateTime:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v3, v0

    .line 10
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->getMaxInterval()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v0, v3, v0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v3, "Delay"

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    const-string v5, "seconds"

    .line 22
    .line 23
    const/16 v6, 0x3e8

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 28
    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v8, "\u79bb\u6563\u65f6\u95f41: "

    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->getDiscreteTime1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    int-to-long v10, v6

    .line 41
    div-long/2addr v8, v10

    .line 42
    invoke-static {v8, v9, v5, v7}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v0, v3, v7, v1, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->getDiscreteTime1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "\u79bb\u6563\u65f6\u95f42: "

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->getDiscreteTime2()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    int-to-long v10, v6

    .line 68
    div-long/2addr v8, v10

    .line 69
    invoke-static {v8, v9, v5, v7}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v0, v3, v7, v1, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->getDiscreteTime2()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    :goto_0
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    invoke-direct {v0, v9, v10, v7, v8}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->f(Lkotlin/ranges/LongRange;Lkotlin/random/Random$Default;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "\u8bf7\u6c42\u5ef6\u8fdf\u65f6\u95f4: "

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v9, v6

    .line 103
    div-long v9, v7, v9

    .line 104
    .line 105
    invoke-static {v9, v10, v5, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 110
    .line 111
    .line 112
    return-wide v7
.end method

.method public final initProductTimeParams(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "intervalParamsKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastCheckUpdateTimeKey"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v1, p2, v7, v0, v7}, Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;->getSpString$default(Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v6, 0x0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    move-object v2, p3

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;->getSpLong$default(Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;Ljava/lang/String;JILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTime(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "1,1440,2880,10080,3,10"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "0,0,0,0,0,0"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p3, "intervalParameter is "

    .line 61
    .line 62
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p2, 0xc

    .line 75
    .line 76
    const-string p3, "Delay"

    .line 77
    .line 78
    invoke-static {p1, p3, p0, v7, p2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final isAllowRequestWithLimit()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->lastCheckUpdateTime:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/IntervalTimeParams;->getIntervalRandom()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long/2addr v4, v0

    .line 14
    cmp-long v0, v4, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\u5f53\u524d\u65f6\u95f4\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u5fc5\u987b\u95f4\u9694\u65f6\u95f4:"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    int-to-long v4, v1

    .line 32
    div-long/2addr v2, v4

    .line 33
    const/16 v1, 0x3c

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    div-long/2addr v2, v4

    .line 37
    const-string v1, "minutes"

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Delay"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-static {p0, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final updateIntervalTimeParamsWithSP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "intervalParamsKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "partingProductMinutes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateLastCheckUpdateTimeWithSP(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "lastCheckUpdateTimeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/heytap/nearx/cloudconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTime(J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/basekit/sp/SPUtils;->updateSpLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
