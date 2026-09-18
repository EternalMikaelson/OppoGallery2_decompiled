.class public final Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;
.super Ljava/lang/Object;
.source "StrategyHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0006\u0010\u0016\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u0008J\u000e\u0010 \u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010!\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;",
        "",
        "()V",
        "MIN_SUPPORT_MSP_VERSION_CODE_DOMESTIC",
        "",
        "MIN_SUPPORT_MSP_VERSION_CODE_FOREIGN",
        "MIN_SUPPORT_MSP_VERSION_CODE_MCS",
        "TAG",
        "",
        "canUseKitMode",
        "",
        "lastSyncStrategyTime",
        "strategyEntity",
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "convEntityToStrategy",
        "entity",
        "convJsonToStrategy",
        "strategy",
        "convStrategyToJson",
        "getKitMinSupportVersion",
        "context",
        "Landroid/content/Context;",
        "getSdkVersion",
        "getSupportKitMode",
        "initKitMode",
        "",
        "productId",
        "host",
        "isForceKitMode",
        "mspVersionCanSupport",
        "parseStrategyEntity",
        "json",
        "syncKitModeWithAppStatus",
        "syncStrategyConfig",
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
.field public static final INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

.field private static final MIN_SUPPORT_MSP_VERSION_CODE_DOMESTIC:J

.field private static final MIN_SUPPORT_MSP_VERSION_CODE_FOREIGN:J

.field private static final MIN_SUPPORT_MSP_VERSION_CODE_MCS:J

.field public static final TAG:Ljava/lang/String; = "CloudConfig_stgyHelper"

.field private static canUseKitMode:Z

.field private static lastSyncStrategyTime:J

.field private static strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 7
    .line 8
    new-instance v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->canUseKitMode:Z

    .line 17
    .line 18
    const-wide/32 v0, 0x1eb950

    .line 19
    .line 20
    .line 21
    sput-wide v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_DOMESTIC:J

    .line 22
    .line 23
    const-wide/32 v0, 0x1ed504

    .line 24
    .line 25
    .line 26
    sput-wide v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_FOREIGN:J

    .line 27
    .line 28
    const-wide/32 v0, 0xc9fe

    .line 29
    .line 30
    .line 31
    sput-wide v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_MCS:J

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCanUseKitMode$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->canUseKitMode:Z

    .line 2
    .line 3
    return-void
.end method

.method private final getKitMinSupportVersion(Landroid/content/Context;)J
    .locals 0

    .line 1
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->isMcsKitAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-wide p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_MCS:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->isForeign(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-wide p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_FOREIGN:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_1
    sget-wide p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->MIN_SUPPORT_MSP_VERSION_CODE_DOMESTIC:J

    .line 22
    .line 23
    return-wide p0
.end method


# virtual methods
.method public final convEntityToStrategy(Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "entity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getSdkInterval()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "sdkInterval"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinSDKVersion()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "minSDKVersion"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getStrategyMode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "strategyMode"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinKitVersion()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "minKitVersion"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getValidReqPeriod()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "validReqPeriod"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMaxReqProduct()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "maxReqProduct"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getForceKitIfKit()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "forceKitIfKit"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getBackoff()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "backoff"

    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "current strategy info : "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "CloudConfig_stgyHelper"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, "jsonObject.toString()"

    .line 141
    .line 142
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public final convJsonToStrategy(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;
    .locals 2

    .line 1
    const-string p0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "sdkInterval"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setSdkInterval(J)V

    .line 35
    .line 36
    .line 37
    const-string v0, "minSDKVersion"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMinSDKVersion(J)V

    .line 44
    .line 45
    .line 46
    const-string v0, "strategyMode"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setStrategyMode(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, "minKitVersion"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMinKitVersion(J)V

    .line 62
    .line 63
    .line 64
    const-string v0, "validReqPeriod"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setValidReqPeriod(J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v0, "maxReqProduct"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMaxReqProduct(J)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const-string v0, "forceKitIfKit"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setForceKitIfKit(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v0, "backoff"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setBackoff(J)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-object p1
.end method

.method public final convStrategyToJson()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getSdkInterval()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    const-string v2, "sdkInterval"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinSDKVersion()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_1
    const-string v2, "minSDKVersion"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getStrategyMode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_2
    const-string v2, "strategyMode"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinKitVersion()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    :goto_3
    const-string v2, "minKitVersion"

    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getValidReqPeriod()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v0, v1

    .line 108
    :goto_4
    const-string v2, "validReqPeriod"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMaxReqProduct()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move-object v0, v1

    .line 127
    :goto_5
    const-string v2, "maxReqProduct"

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getForceKitIfKit()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    :goto_6
    const-string v2, "forceKitIfKit"

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getBackoff()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :cond_8
    const-string v0, "backoff"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "current strategy info : "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "CloudConfig_stgyHelper"

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "jsonObject.toString()"

    .line 192
    .line 193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public final getSdkVersion()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x4bb

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSupportKitMode(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "getSupportKitMode localSdkVersion : 1211"

    .line 2
    .line 3
    const-string v1, "CloudConfig_stgyHelper"

    .line 4
    .line 5
    const-string v2, "getSupportKitMode strategyEntity : "

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    sget-object v4, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->isMspSupportCloudCtrl(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->mspVersionCanSupport(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    sget-boolean p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->canUseKitMode:Z

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    sget-object p0, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;

    .line 35
    .line 36
    const-string v4, "strategy"

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/heytap/nearx/tangramconfig/util/KitSPUtils;->getSpString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object v4, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->INSTANCE:Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->convJsonToStrategy(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 57
    .line 58
    :cond_3
    sget-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 59
    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    new-instance p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/heytap/mspsdk/core/b;->c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p0, p0, Lcom/heytap/mspsdk/core/b;->a:I

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinSDKVersion()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object p1, v0

    .line 130
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/16 v4, 0x4bb

    .line 138
    .line 139
    cmp-long p1, v4, v1

    .line 140
    .line 141
    if-ltz p1, :cond_7

    .line 142
    .line 143
    int-to-long p0, p0

    .line 144
    sget-object v1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getMinKitVersion()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    cmp-long p0, p0, v0

    .line 164
    .line 165
    if-ltz p0, :cond_7

    .line 166
    .line 167
    sget-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getStrategyMode()I

    .line 172
    .line 173
    .line 174
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    const/4 p1, 0x1

    .line 176
    if-ne p0, p1, :cond_7

    .line 177
    .line 178
    return p1

    .line 179
    :catchall_0
    :cond_7
    return v3
.end method

.method public final initKitMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "host"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncKitModeWithAppStatus(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "CloudConfig_stgyHelper"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isForceKitMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->getSupportKitMode(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getForceKitIfKit()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final mspVersionCanSupport(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "mspVersionCanSupport mspKitVersion : "

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    sget-object v2, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/heytap/nearx/tangramconfig/util/AppInfoUtil;->getMspAppVersionCode(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "CloudConfig_stgyHelper"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    invoke-direct {p0, p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->getKitMinSupportVersion(Landroid/content/Context;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long p0, v2, p0

    .line 38
    .line 39
    if-lez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    :cond_0
    return v1
.end method

.method public final parseStrategyEntity(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;
    .locals 2

    .line 1
    const-string p0, "json"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "sdkInterval"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setSdkInterval(J)V

    .line 31
    .line 32
    .line 33
    const-string v0, "minSDKVersion"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMinSDKVersion(J)V

    .line 40
    .line 41
    .line 42
    const-string v0, "strategyMode"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setStrategyMode(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "minKitVersion"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMinKitVersion(J)V

    .line 58
    .line 59
    .line 60
    const-string v0, "validReqPeriod"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setValidReqPeriod(J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v0, "maxReqProduct"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setMaxReqProduct(J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v0, "forceKitIfKit"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setForceKitIfKit(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string v0, "backoff"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->setBackoff(J)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object p1
.end method

.method public final syncKitModeWithAppStatus(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "CloudConfig_stgyHelper"

    .line 7
    .line 8
    const-string v0, "syncKitModeWithAppStatus ... ..."

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 14
    .line 15
    new-instance v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncKitModeWithAppStatus$1;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncKitModeWithAppStatus$1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->changeSdkModeWithMspCrash(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final syncStrategyConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "productId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "host"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string p0, "syncStrategyConfig inner, curTime:"

    .line 21
    .line 22
    const-string v2, ", lastSyncStrategyTime:"

    .line 23
    .line 24
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-wide v2, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->lastSyncStrategyTime:J

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "CloudConfig_stgyHelper"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lcom/heytap/mspsdk/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-wide v2, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->lastSyncStrategyTime:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->strategyEntity:Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->getSdkInterval()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p0, v0, v2

    .line 56
    .line 57
    if-gez p0, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper;->lastSyncStrategyTime:J

    .line 65
    .line 66
    sget-object p0, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->INSTANCE:Lcom/heytap/nearx/tangramconfig/kit/KitSdk;

    .line 67
    .line 68
    new-instance v0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/heytap/nearx/tangramconfig/strategy/StrategyHelper$syncStrategyConfig$1;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/heytap/nearx/tangramconfig/kit/KitSdk;->getDynamicCondition(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/DataCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
