.class public Lcom/oplus/deepthinker/sdk/app/aidl/proton/commuting/LeaveHomeConstants;
.super Ljava/lang/Object;
.source "LeaveHomeConstants.java"


# static fields
.field public static final INDEX_10_PERCENT:I = 0x1

.field public static final INDEX_20_PERCENT:I = 0x2

.field public static final INDEX_30_PERCENT:I = 0x3

.field public static final INDEX_40_PERCENT:I = 0x4

.field public static final INDEX_50_PERCENT:I = 0x5

.field public static final INDEX_60_PERCENT:I = 0x6

.field public static final INDEX_70_PERCENT:I = 0x7

.field public static final INDEX_80_PERCENT:I = 0x8

.field public static final INDEX_90_PERCENT:I = 0x9

.field public static final INDEX_MAX_VALUE:I = 0xa

.field public static final INDEX_MIN_VALUE:I = 0x0

.field private static final PERCENTILE_0:D = 0.0

.field private static final PERCENTILE_10:D = 0.1

.field private static final PERCENTILE_100:D = 1.0

.field private static final PERCENTILE_20:D = 0.2

.field private static final PERCENTILE_30:D = 0.3

.field private static final PERCENTILE_40:D = 0.4

.field private static final PERCENTILE_50:D = 0.5

.field private static final PERCENTILE_60:D = 0.6

.field private static final PERCENTILE_70:D = 0.7

.field private static final PERCENTILE_80:D = 0.8

.field private static final PERCENTILE_90:D = 0.9

.field private static final PERCENTILE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/commuting/LeaveHomeConstants;->PERCENTILE_MAP:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/xcm;->a(DLandroid/util/ArrayMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/xcm;->a(DLandroid/util/ArrayMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/xcm;->a(DLandroid/util/ArrayMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/xcm;->a(DLandroid/util/ArrayMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/xcm;->a(DLandroid/util/ArrayMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/xcm;->a(DLandroid/util/ArrayMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/xcm;->a(DLandroid/util/ArrayMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/xcm;->a(DLandroid/util/ArrayMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/xcm;->a(DLandroid/util/ArrayMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/xcm;->a(DLandroid/util/ArrayMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getPercentileMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/deepthinker/sdk/app/aidl/proton/commuting/LeaveHomeConstants;->PERCENTILE_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
