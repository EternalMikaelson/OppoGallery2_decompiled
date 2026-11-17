.class public final Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;
.implements Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;,
        Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation


# static fields
.field private static final BYTES_TRANSFERRED_FOR_ESTIMATE:I = 0x80000

.field private static final COUNTRY_GROUP_INDEX_2G:I = 0x1

.field private static final COUNTRY_GROUP_INDEX_3G:I = 0x2

.field private static final COUNTRY_GROUP_INDEX_4G:I = 0x3

.field private static final COUNTRY_GROUP_INDEX_5G_NSA:I = 0x4

.field private static final COUNTRY_GROUP_INDEX_WIFI:I = 0x0

.field public static final DEFAULT_INITIAL_BITRATE_COUNTRY_GROUPS:Lcom/google/common/collect/ImmutableListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATE:J = 0xf4240L

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SLIDING_WINDOW_MAX_WEIGHT:I = 0x7d0

.field private static final ELAPSED_MILLIS_FOR_ESTIMATE:I = 0x7d0

.field private static singletonInstance:Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;


# instance fields
.field private bitrateEstimate:J

.field private final clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

.field private final context:Landroid/content/Context;

.field private final eventDispatcher:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

.field private final initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastReportedBitrateEstimate:J

.field private networkType:I

.field private networkTypeOverride:I

.field private networkTypeOverrideSet:Z

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private final slidingPercentile:Lcom/oplus/tbl/exoplayer2/util/SlidingPercentile;

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalElapsedTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->createInitialBitrateCountryGroupAssignment()Lcom/google/common/collect/ImmutableListMultimap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_COUNTRY_GROUPS:Lcom/google/common/collect/ImmutableListMultimap;

    .line 6
    .line 7
    const-wide/32 v0, 0x5d1420

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/32 v1, 0x39fbc0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/32 v2, 0x200b20

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/32 v3, 0x13d620

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/32 v4, 0x900b0

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    const-wide/32 v0, 0x35390

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/32 v1, 0x26d18

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-wide/32 v4, 0x23668

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/32 v4, 0x1fbd0

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-wide/32 v5, 0x1b580

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    const-wide/32 v0, 0x2191c0

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-wide/32 v1, 0xe30d0

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-wide/32 v4, 0xb2390

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide/32 v4, 0x81650

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v3, v1, v2, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    const-wide/32 v0, 0x493e00

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-wide/32 v1, 0x2932e0

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/32 v2, 0x1b7740

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-wide/32 v3, 0x124f80

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-wide/32 v4, 0x99cf0

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    const-wide/32 v0, 0xb71b00

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-wide/32 v3, 0x864700

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-wide/32 v3, 0x5a06e0

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-wide/32 v4, 0x3567e0

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    sget-object v4, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x7d0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/oplus/tbl/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;ILcom/oplus/tbl/exoplayer2/util/Clock;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/oplus/tbl/exoplayer2/util/Clock;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->context:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    .line 7
    new-instance p2, Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;-><init>()V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 8
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/SlidingPercentile;

    invoke-direct {p2, p3}, Lcom/oplus/tbl/exoplayer2/util/SlidingPercentile;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/oplus/tbl/exoplayer2/util/SlidingPercentile;

    .line 9
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getNetworkType(Landroid/content/Context;)I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 11
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    .line 12
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->getInstance(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter$ConnectivityActionReceiver;->register(Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;ILcom/oplus/tbl/exoplayer2/util/Clock;ZLcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/oplus/tbl/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->onConnectivityAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createInitialBitrateCountryGroupAssignment()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "AD"

    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    const/4 v4, 0x4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4, v4, v4, v1}, [Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "AE"

    invoke-virtual {v0, v6, v5}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    const/4 v5, 0x3

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v4, v5, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AF"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 5
    filled-new-array {v2, v2, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 6
    filled-new-array {v1, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AI"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 7
    filled-new-array {v1, v1, v3, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AL"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 8
    filled-new-array {v2, v2, v1, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 9
    filled-new-array {v5, v4, v4, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 10
    filled-new-array {v2, v4, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 11
    filled-new-array {v2, v2, v4, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AS"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 12
    filled-new-array {v3, v5, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AT"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 13
    filled-new-array {v3, v2, v3, v1, v1}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AU"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 14
    filled-new-array {v1, v2, v3, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AW"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 15
    filled-new-array {v3, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AX"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 16
    filled-new-array {v5, v5, v5, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "AZ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 17
    filled-new-array {v1, v1, v3, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BA"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 18
    filled-new-array {v3, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BB"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 19
    filled-new-array {v2, v3, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BD"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 20
    filled-new-array {v3, v1, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 21
    filled-new-array {v4, v4, v4, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BF"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 22
    filled-new-array {v3, v1, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 23
    filled-new-array {v1, v3, v2, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BH"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 24
    filled-new-array {v4, v4, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BI"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 25
    filled-new-array {v4, v4, v5, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BJ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 26
    filled-new-array {v1, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BL"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 27
    filled-new-array {v1, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 28
    filled-new-array {v4, v3, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BN"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 29
    filled-new-array {v2, v5, v5, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 30
    filled-new-array {v1, v2, v1, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BQ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 31
    filled-new-array {v2, v4, v2, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 32
    filled-new-array {v5, v2, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BS"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 33
    filled-new-array {v5, v3, v5, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BT"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 34
    filled-new-array {v5, v4, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BW"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 35
    filled-new-array {v1, v3, v2, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BY"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 36
    filled-new-array {v2, v2, v2, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "BZ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 37
    filled-new-array {v3, v5, v1, v2, v5}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CA"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 38
    filled-new-array {v4, v5, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CD"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 39
    filled-new-array {v4, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CF"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 40
    filled-new-array {v5, v4, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 41
    filled-new-array {v3, v1, v3, v3, v3}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CH"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 42
    filled-new-array {v5, v5, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CI"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 43
    filled-new-array {v5, v2, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CK"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 44
    filled-new-array {v1, v1, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CL"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 45
    filled-new-array {v5, v4, v5, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 46
    filled-new-array {v2, v2, v2, v1, v5}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CN"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 47
    filled-new-array {v2, v4, v5, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 48
    filled-new-array {v2, v5, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 49
    filled-new-array {v4, v4, v2, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CU"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 50
    filled-new-array {v2, v5, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CV"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 51
    filled-new-array {v1, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CW"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 52
    filled-new-array {v1, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CY"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 53
    filled-new-array {v3, v1, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "CZ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 54
    filled-new-array {v3, v1, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 55
    filled-new-array {v4, v1, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DJ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 56
    filled-new-array {v3, v3, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DK"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 57
    filled-new-array {v1, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 58
    filled-new-array {v5, v4, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 59
    filled-new-array {v5, v2, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DZ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 60
    filled-new-array {v2, v4, v5, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "EC"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 61
    filled-new-array {v3, v3, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "EE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 62
    filled-new-array {v5, v4, v2, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "EG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 63
    filled-new-array {v2, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "EH"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 64
    filled-new-array {v4, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ER"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 65
    filled-new-array {v3, v1, v2, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ES"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 66
    filled-new-array {v4, v4, v4, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ET"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 67
    filled-new-array {v3, v3, v1, v3, v3}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FI"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 68
    filled-new-array {v5, v3, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FJ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 69
    filled-new-array {v2, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FK"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 70
    filled-new-array {v4, v2, v4, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 71
    filled-new-array {v3, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 72
    filled-new-array {v1, v3, v2, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 73
    filled-new-array {v5, v5, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GA"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 74
    filled-new-array {v3, v3, v1, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GB"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 75
    filled-new-array {v1, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GD"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 76
    filled-new-array {v1, v3, v1, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 77
    filled-new-array {v2, v2, v2, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GF"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 78
    filled-new-array {v3, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 79
    filled-new-array {v5, v2, v5, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GH"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 80
    filled-new-array {v3, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GI"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 81
    filled-new-array {v1, v2, v2, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GL"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 82
    filled-new-array {v4, v5, v2, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 83
    filled-new-array {v4, v5, v4, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GN"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 84
    filled-new-array {v2, v2, v5, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GP"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 85
    filled-new-array {v4, v2, v5, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GQ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 86
    filled-new-array {v1, v1, v3, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 87
    filled-new-array {v5, v2, v5, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GT"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 88
    filled-new-array {v1, v2, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GU"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 89
    filled-new-array {v5, v4, v4, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GW"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 90
    filled-new-array {v5, v5, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "GY"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 91
    filled-new-array {v3, v2, v5, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "HK"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 92
    filled-new-array {v5, v3, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "HN"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 93
    filled-new-array {v1, v1, v3, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "HR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 94
    filled-new-array {v4, v5, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "HT"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 95
    filled-new-array {v3, v1, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "HU"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 96
    filled-new-array {v5, v2, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ID"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 97
    filled-new-array {v3, v3, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "IE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 98
    filled-new-array {v1, v3, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "IL"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 99
    filled-new-array {v3, v2, v3, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "IM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 100
    filled-new-array {v2, v1, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "IN"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 101
    filled-new-array {v4, v2, v2, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "IO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 102
    filled-new-array {v5, v2, v4, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "IQ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 103
    filled-new-array {v4, v2, v5, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "IR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 104
    filled-new-array {v3, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "IS"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 105
    filled-new-array {v3, v3, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "IT"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 106
    filled-new-array {v2, v2, v3, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "JE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 107
    filled-new-array {v5, v5, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "JM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 108
    filled-new-array {v1, v2, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "JO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 109
    filled-new-array {v3, v2, v3, v1, v5}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "JP"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 110
    filled-new-array {v5, v4, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "KE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 111
    filled-new-array {v1, v3, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "KG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 112
    filled-new-array {v2, v3, v4, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "KH"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 113
    filled-new-array {v4, v2, v5, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "KI"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 114
    filled-new-array {v4, v2, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "KM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 115
    filled-new-array {v1, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "KN"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 116
    filled-new-array {v4, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "KP"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 117
    filled-new-array {v3, v2, v1, v1, v1}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "KR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 118
    filled-new-array {v2, v5, v1, v1, v1}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "KW"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 119
    filled-new-array {v1, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "KY"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 120
    filled-new-array {v1, v2, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "KZ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 121
    filled-new-array {v2, v2, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LA"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 122
    filled-new-array {v5, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LB"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 123
    filled-new-array {v1, v1, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LC"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 124
    filled-new-array {v3, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LI"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 125
    filled-new-array {v2, v3, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LK"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 126
    filled-new-array {v5, v4, v5, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 127
    filled-new-array {v5, v5, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LS"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 128
    filled-new-array {v3, v3, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LT"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 129
    filled-new-array {v3, v3, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LU"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 130
    filled-new-array {v3, v3, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LV"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 131
    filled-new-array {v4, v2, v4, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "LY"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 132
    filled-new-array {v2, v1, v2, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MA"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 133
    filled-new-array {v3, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MC"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 134
    filled-new-array {v1, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MD"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 135
    filled-new-array {v1, v2, v1, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ME"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 136
    filled-new-array {v1, v2, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MF"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 137
    filled-new-array {v5, v4, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 138
    filled-new-array {v4, v2, v2, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MH"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 139
    filled-new-array {v1, v3, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MK"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 140
    filled-new-array {v4, v4, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ML"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 141
    filled-new-array {v2, v5, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 142
    filled-new-array {v2, v4, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MN"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 143
    filled-new-array {v3, v2, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 144
    filled-new-array {v3, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MP"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 145
    filled-new-array {v2, v2, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MQ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 146
    filled-new-array {v5, v3, v4, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 147
    filled-new-array {v1, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MS"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 148
    filled-new-array {v3, v2, v3, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MT"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 149
    filled-new-array {v5, v1, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MU"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 150
    filled-new-array {v4, v5, v1, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MV"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 151
    filled-new-array {v4, v1, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MW"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 152
    filled-new-array {v2, v4, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MX"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 153
    filled-new-array {v2, v3, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MY"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 154
    filled-new-array {v5, v5, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "MZ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 155
    filled-new-array {v4, v5, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NA"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 156
    filled-new-array {v2, v3, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NC"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 157
    filled-new-array {v4, v4, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 158
    filled-new-array {v2, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NF"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 159
    filled-new-array {v5, v5, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 160
    filled-new-array {v5, v1, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NI"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 161
    filled-new-array {v3, v2, v4, v2, v3}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NL"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 162
    filled-new-array {v3, v1, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 163
    filled-new-array {v2, v3, v4, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NP"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 164
    filled-new-array {v4, v2, v5, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 165
    filled-new-array {v4, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NU"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 166
    filled-new-array {v3, v2, v1, v2, v4}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "NZ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 167
    filled-new-array {v2, v2, v3, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "OM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 168
    filled-new-array {v1, v5, v5, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PA"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 169
    filled-new-array {v2, v4, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 170
    filled-new-array {v2, v2, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PF"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 171
    filled-new-array {v4, v5, v5, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 172
    filled-new-array {v5, v3, v5, v4, v4}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PH"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 173
    filled-new-array {v5, v2, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PK"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 174
    filled-new-array {v1, v3, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PL"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 175
    filled-new-array {v3, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 176
    filled-new-array {v1, v2, v2, v5, v4}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 177
    filled-new-array {v5, v5, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PS"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 178
    filled-new-array {v1, v1, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PT"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 179
    filled-new-array {v1, v2, v5, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PW"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 180
    filled-new-array {v2, v3, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PY"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 181
    filled-new-array {v2, v5, v1, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "QA"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 182
    filled-new-array {v1, v3, v2, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "RE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 183
    filled-new-array {v1, v1, v1, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "RO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 184
    filled-new-array {v1, v2, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "RS"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 185
    filled-new-array {v3, v1, v3, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "RU"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 186
    filled-new-array {v4, v5, v5, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "RW"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 187
    filled-new-array {v2, v2, v2, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SA"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 188
    filled-new-array {v4, v2, v4, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SB"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 189
    filled-new-array {v4, v2, v3, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SC"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 190
    filled-new-array {v4, v4, v4, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SD"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 191
    filled-new-array {v3, v3, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 192
    filled-new-array {v3, v3, v5, v5, v4}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 193
    filled-new-array {v4, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SH"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 194
    filled-new-array {v3, v1, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SI"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 195
    filled-new-array {v2, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SJ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 196
    filled-new-array {v3, v1, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SK"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 197
    filled-new-array {v4, v5, v5, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SL"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 198
    filled-new-array {v3, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 199
    filled-new-array {v4, v4, v4, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SN"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 200
    filled-new-array {v5, v4, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 201
    filled-new-array {v5, v2, v5, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 202
    filled-new-array {v4, v1, v4, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SS"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 203
    filled-new-array {v2, v2, v1, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ST"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 204
    filled-new-array {v2, v1, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SV"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 205
    filled-new-array {v2, v2, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SX"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 206
    filled-new-array {v4, v5, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SY"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 207
    filled-new-array {v5, v4, v5, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "SZ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 208
    filled-new-array {v1, v2, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TC"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 209
    filled-new-array {v4, v4, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TD"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 210
    filled-new-array {v5, v2, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 211
    filled-new-array {v1, v5, v4, v5, v3}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TH"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 212
    filled-new-array {v4, v4, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TJ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 213
    filled-new-array {v4, v1, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TL"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 214
    filled-new-array {v4, v2, v1, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TM"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 215
    filled-new-array {v2, v1, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TN"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 216
    filled-new-array {v5, v5, v4, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TO"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 217
    filled-new-array {v1, v2, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TR"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 218
    filled-new-array {v1, v5, v1, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TT"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 219
    filled-new-array {v5, v2, v2, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TV"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 220
    filled-new-array {v3, v3, v3, v3, v1}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TW"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 221
    filled-new-array {v5, v5, v5, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "TZ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 222
    filled-new-array {v3, v5, v3, v3, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "UA"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 223
    filled-new-array {v5, v2, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "UG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 224
    filled-new-array {v3, v1, v5, v5, v5}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "US"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 225
    filled-new-array {v2, v1, v1, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "UY"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 226
    filled-new-array {v2, v3, v5, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "UZ"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 227
    filled-new-array {v2, v2, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "VC"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 228
    filled-new-array {v4, v4, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "VE"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 229
    filled-new-array {v2, v2, v1, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "VG"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 230
    filled-new-array {v1, v2, v2, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "VI"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 231
    filled-new-array {v3, v1, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "VN"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 232
    filled-new-array {v4, v1, v5, v1, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "VU"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 233
    filled-new-array {v5, v1, v4, v2, v2}, [Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "WS"

    invoke-virtual {v0, v7, v6}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 234
    filled-new-array {v1, v1, v1, v3, v2}, [Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "XK"

    invoke-virtual {v0, v6, v3}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 235
    filled-new-array {v4, v4, v4, v4, v2}, [Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "YE"

    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 236
    filled-new-array {v5, v2, v1, v5, v2}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "YT"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 237
    filled-new-array {v2, v5, v2, v2, v2}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ZA"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 238
    filled-new-array {v5, v2, v2, v5, v2}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ZM"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 239
    filled-new-array {v5, v5, v5, v5, v2}, [Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ZW"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->putAll(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 240
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    return-object v0
.end method

.method private getInitialBitrateEstimateForNetworkType(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-wide/32 p0, 0xf4240

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static declared-synchronized getSingletonInstance(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method private static isTransferAtFullNetworkSpeed(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private maybeNotifyBandwidthSample(IJJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    .line 10
    .line 11
    cmp-long v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->bandwidthSample(IJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private declared-synchronized onConnectivityAction()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverride:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object v4, p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->context:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getNetworkType(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_1
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-ne v0, v2, :cond_4

    .line 39
    .line 40
    :cond_3
    move-object v4, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 59
    .line 60
    sub-long v0, v2, v0

    .line 61
    .line 62
    long-to-int v1, v0

    .line 63
    :cond_5
    move v5, v1

    .line 64
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 65
    .line 66
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    .line 70
    .line 71
    .line 72
    iput-wide v2, v4, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, v4, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 77
    .line 78
    iput-wide v0, v4, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 79
    .line 80
    iput-wide v0, v4, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 81
    .line 82
    iget-object p0, v4, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/oplus/tbl/exoplayer2/util/SlidingPercentile;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/SlidingPercentile;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    monitor-exit v4

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit v4

    .line 92
    return-void

    .line 93
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw v0
.end method


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->addListener(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getTransferListener()Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public declared-synchronized onBytesTransferred(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 11
    .line 12
    int-to-long p3, p4

    .line 13
    add-long/2addr p1, p3

    .line 14
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized onTransferEnd(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    move p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 28
    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    long-to-int v5, v2

    .line 32
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 33
    .line 34
    int-to-long v6, v5

    .line 35
    add-long/2addr v2, v6

    .line 36
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 41
    .line 42
    add-long/2addr v2, v6

    .line 43
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 44
    .line 45
    if-lez v5, :cond_4

    .line 46
    .line 47
    long-to-float p1, v6

    .line 48
    const/high16 p3, 0x45fa0000    # 8000.0f

    .line 49
    .line 50
    mul-float/2addr p1, p3

    .line 51
    int-to-float p3, v5

    .line 52
    div-float/2addr p1, p3

    .line 53
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/oplus/tbl/exoplayer2/util/SlidingPercentile;

    .line 54
    .line 55
    long-to-double v2, v6

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-int v2, v2

    .line 61
    invoke-virtual {p3, v2, p1}, Lcom/oplus/tbl/exoplayer2/util/SlidingPercentile;->addSample(IF)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    const-wide/16 v6, 0x7d0

    .line 67
    .line 68
    cmp-long p1, v2, v6

    .line 69
    .line 70
    if-gez p1, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    const-wide/32 v6, 0x80000

    .line 75
    .line 76
    .line 77
    cmp-long p1, v2, v6

    .line 78
    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v4, p0

    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/oplus/tbl/exoplayer2/util/SlidingPercentile;

    .line 87
    .line 88
    const/high16 p3, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/util/SlidingPercentile;->getPercentile(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    float-to-long v2, p1

    .line 95
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 96
    .line 97
    :cond_3
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 98
    .line 99
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    :try_start_4
    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    .line 103
    .line 104
    .line 105
    iput-wide v0, v4, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 106
    .line 107
    const-wide/16 p0, 0x0

    .line 108
    .line 109
    iput-wide p0, v4, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :goto_2
    move-object p1, v0

    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v4, p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v4, p0

    .line 119
    :goto_3
    iget p0, v4, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 120
    .line 121
    sub-int/2addr p0, p2

    .line 122
    iput p0, v4, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    monitor-exit v4

    .line 125
    return-void

    .line 126
    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    throw p1
.end method

.method public onTransferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onTransferStart(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2, p3}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public removeEventListener(Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->removeListener(Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized setNetworkTypeOverride(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverride:I

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->onConnectivityAction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
