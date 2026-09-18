.class public final Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;
.super Ljava/lang/Object;
.source "DiscreteTimeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010\u001dJ/\u0010&\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010/R\u0014\u00100\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;",
        "",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "cloudConfigCtrl",
        "<init>",
        "(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V",
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
        "verifyParamsFormat",
        "(Ljava/lang/String;)Z",
        "enableRandomTimeRequest",
        "()Z",
        "isAllowRequestWithLimit",
        "getDiscreteTime",
        "()J",
        "updateDiscreteTimes",
        "()V",
        "clearDiscreteTimes",
        "weatherAtDiscreteTime",
        "defaultIntervalParams",
        "initProductTimeParams",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;",
        "intervalTimeParams",
        "Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;",
        "J",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "Lcom/oplus/aiunit/vision/j5n;",
        "Ljava/lang/String;",
        "cloudcltrl",
        "Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;",
        "Companion",
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

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager$Companion;

.field private static final DEFAULT_INTERVAL_PARAMETER:Ljava/lang/String; = "1,1440,2880,10080,3,10"

.field private static final TAG_DELAY:Ljava/lang/String; = "Delay"

.field private static final discreteTimeParamsSize:I = 0x6


# instance fields
.field private final cloudcltrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

.field private intervalParamsKey:Ljava/lang/String;

.field private intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

.field private lastCheckUpdateTime:J

.field private final logger:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager$Companion;

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
    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->BLANK_INTERVAL_PARAMETER_LIST:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 14

    .line 1
    const-string v0, "cloudConfigCtrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

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
    invoke-direct/range {v1 .. v13}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalParamsKey:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->cloudcltrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 40
    .line 41
    return-void
.end method

.method private final analyzeParams(Ljava/lang/String;)Ljava/util/List;
    .locals 11
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
    const-string v0, ","

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->verifyParamsFormat(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalParamsKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v4, v1}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpString$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->verifyParamsFormat(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->BLANK_INTERVAL_PARAMETER_LIST:Ljava/util/List;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lkotlin/ranges/LongRange;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const/16 v3, 0x3c

    .line 87
    .line 88
    int-to-long v7, v3

    .line 89
    mul-long/2addr v5, v7

    .line 90
    const/16 v3, 0x3e8

    .line 91
    .line 92
    int-to-long v9, v3

    .line 93
    mul-long/2addr v5, v9

    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    mul-long/2addr v3, v7

    .line 105
    mul-long/2addr v3, v9

    .line 106
    invoke-direct {v0, v5, v6, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->f(Lkotlin/ranges/LongRange;Lkotlin/random/Random$Default;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    mul-long/2addr v3, v7

    .line 131
    mul-long/2addr v3, v9

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x4

    .line 137
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    mul-long/2addr v4, v7

    .line 148
    mul-long/2addr v4, v9

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x5

    .line 154
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    mul-long/2addr v5, v7

    .line 165
    mul-long/2addr v5, v9

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    filled-new-array {p1, v0, v3, v4, v2}, [Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object p0

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 180
    .line 181
    const-string v2, "analyzeParams \u670d\u52a1\u7aef\u8bbe\u7f6e\u672a\u914d\u7f6e\u79bb\u6563\u53c2\u6570\u6216\u683c\u5f0f\u4e0d\u6b63\u786e"

    .line 182
    .line 183
    const-string v3, "Delay"

    .line 184
    .line 185
    const/16 v4, 0xc

    .line 186
    .line 187
    invoke-static {v0, v3, v2, v1, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 191
    .line 192
    const-string v0, "analyzeParams "

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/yrq;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, v3, p1, v1, v4}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->BLANK_INTERVAL_PARAMETER_LIST:Ljava/util/List;

    .line 202
    .line 203
    return-object p0
.end method

.method public static synthetic initProductTimeParams$default(Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p4, "1,1440,2880,10080,3,10"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->initProductTimeParams(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final updateIntervalTimeParams(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

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
    invoke-direct/range {v0 .. v12}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->analyzeParams(Ljava/lang/String;)Ljava/util/List;

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
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->setDecentralizedSwitch(J)V

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
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->setIntervalRandom(J)V

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
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->setMaxInterval(J)V

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
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->setDiscreteTime1(J)V

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
    invoke-virtual {v0, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->setDiscreteTime2(J)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    .line 94
    .line 95
    return-void
.end method

.method private final updateLastCheckUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->lastCheckUpdateTime:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final clearDiscreteTimes()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->cloudcltrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "-ABSOLUTETIME"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->updateSpLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final enableRandomTimeRequest()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getDecentralizedSwitch()J

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
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->weatherAtDiscreteTime()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "Delay"

    const/16 v3, 0xc

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 14
    const-string/jumbo v4, "\u4e0d\u518d\u8bf7\u6c42\u5ef6\u8fdf\u65f6\u95f4: 1 seconds"

    .line 16
    invoke-static {v0, v2, v4, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 19
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->clearDiscreteTimes()V

    const-wide/16 v0, 0x1

    return-wide v0

    .line 25
    :cond_0
    iget-wide v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->lastCheckUpdateTime:J

    .line 27
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 34
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getMaxInterval()J

    move-result-wide v4

    cmp-long v4, v6, v4

    .line 40
    const-string/jumbo v5, "seconds"

    const/16 v6, 0x3e8

    if-ltz v4, :cond_1

    .line 46
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    const-string/jumbo v8, "\u79bb\u6563\u65f6\u95f41: "

    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getDiscreteTime1()J

    move-result-wide v8

    int-to-long v10, v6

    .line 60
    div-long/2addr v8, v10

    .line 61
    invoke-static {v8, v9, v5, v7}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-static {v4, v2, v7, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 68
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getDiscreteTime1()J

    move-result-wide v7

    goto :goto_0

    .line 73
    :cond_1
    iget-object v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v8, "\u79bb\u6563\u65f6\u95f42: "

    .line 79
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getDiscreteTime2()J

    move-result-wide v8

    int-to-long v10, v6

    .line 87
    div-long/2addr v8, v10

    .line 88
    invoke-static {v8, v9, v5, v7}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-static {v4, v2, v7, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 95
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getDiscreteTime2()J

    move-result-wide v7

    .line 99
    :goto_0
    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide/16 v9, 0x0

    .line 103
    invoke-direct {v0, v9, v10, v7, v8}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 106
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 108
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->f(Lkotlin/ranges/LongRange;Lkotlin/random/Random$Default;)J

    move-result-wide v7

    .line 112
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    const-string/jumbo v9, "\u8bf7\u6c42\u5ef6\u8fdf\u65f6\u95f4: "

    .line 118
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v9, v6

    .line 122
    div-long v9, v7, v9

    .line 124
    invoke-static {v9, v10, v5, v4}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-static {v0, v2, v4, v1, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 131
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateDiscreteTimes()V

    return-wide v7
.end method

.method public final initProductTimeParams(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "intervalParamsKey"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastCheckUpdateTimeKey"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultIntervalParams"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1, p2, v0, v2, v0}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpString$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    move-object v2, p3

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpLong$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;JILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalParamsKey:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTime(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const-string p3, ""

    .line 43
    .line 44
    const-string v1, " "

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    invoke-static {p4, v1, p3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p2, "1,1440,2880,10080,3,10"

    .line 54
    .line 55
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const-string v2, "Delay"

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    const-string v4, "intervalParameter is "

    .line 64
    .line 65
    const-string v5, "0,0,0,0,0,0"

    .line 66
    .line 67
    if-eqz p4, :cond_2

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-direct {p0, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 82
    .line 83
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, v2, p2, v0, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-static {v7, v1, p3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object p1, v0

    .line 98
    :goto_1
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-direct {p0, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1, v2, p0, v0, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final isAllowRequestWithLimit()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->lastCheckUpdateTime:J

    .line 3
    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->intervalTimeParams:Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;

    .line 5
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/datasource/IntervalTimeParams;->getIntervalRandom()J

    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "\u5f53\u524d\u65f6\u95f4\u4e0d\u6ee1\u8db3\u8bf7\u6c42\u5fc5\u987b\u95f4\u9694\u65f6\u95f4:"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    int-to-long v4, v1

    .line 32
    div-long/2addr v2, v4

    const/16 v1, 0x3c

    int-to-long v4, v1

    .line 36
    div-long/2addr v2, v4

    .line 37
    const-string v1, "minutes"

    .line 39
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "Delay"

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 48
    invoke-static {p0, v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public final updateDiscreteTimes()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->cloudcltrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 8
    .line 9
    const-string v6, "-ABSOLUTETIME"

    .line 10
    .line 11
    invoke-static {p0, v6}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpLong$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;JILjava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p0, v6}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->updateSpLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final updateIntervalTimeParamsWithSP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "intervalParamsKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "partingProductMinutes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->verifyParamsFormat(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateIntervalTimeParams(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->updateSpString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final updateLastCheckUpdateTimeWithSP(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "lastCheckUpdateTimeKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->updateLastCheckUpdateTime(J)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->updateSpLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final verifyParamsFormat(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "partingProductMinutes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    const-string v0, ","

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 31
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->logger:Lcom/oplus/aiunit/vision/j5n;

    .line 33
    const-string/jumbo v0, "\u670d\u52a1\u7aef\u8bbe\u7f6e\u672a\u914d\u7f6e\u79bb\u6563\u53c2\u6570\u6216\u683c\u5f0f\u4e0d\u6b63\u786e"

    .line 35
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    const-string v0, "Delay"

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 44
    invoke-static {p0, v0, p1, v2, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final weatherAtDiscreteTime()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/SPUtils;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DiscreteTimeManager;->cloudcltrl:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getProductId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "-ABSOLUTETIME"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/util/SPUtils;->getSpLong$default(Lcom/heytap/nearx/tangramconfig/util/SPUtils;Ljava/lang/String;JILjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    cmp-long p0, v0, v2

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
