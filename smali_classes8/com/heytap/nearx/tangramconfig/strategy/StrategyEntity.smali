.class public final Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;
.super Ljava/lang/Object;
.source "StrategyEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010$\u001a\u00020%H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;",
        "",
        "()V",
        "backoff",
        "",
        "getBackoff",
        "()J",
        "setBackoff",
        "(J)V",
        "forceKitIfKit",
        "",
        "getForceKitIfKit",
        "()Z",
        "setForceKitIfKit",
        "(Z)V",
        "maxReqProduct",
        "getMaxReqProduct",
        "setMaxReqProduct",
        "minKitVersion",
        "getMinKitVersion",
        "setMinKitVersion",
        "minSDKVersion",
        "getMinSDKVersion",
        "setMinSDKVersion",
        "sdkInterval",
        "getSdkInterval",
        "setSdkInterval",
        "strategyMode",
        "",
        "getStrategyMode",
        "()I",
        "setStrategyMode",
        "(I)V",
        "validReqPeriod",
        "getValidReqPeriod",
        "setValidReqPeriod",
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
.field private backoff:J

.field private forceKitIfKit:Z

.field private maxReqProduct:J

.field private minKitVersion:J

.field private minSDKVersion:J

.field private sdkInterval:J

.field private strategyMode:I

.field private validReqPeriod:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x1b7740

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->sdkInterval:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->strategyMode:I

    .line 11
    .line 12
    const-wide/32 v0, 0x1eb2fc

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minKitVersion:J

    .line 16
    .line 17
    const-wide/32 v0, 0x6ddd00

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->validReqPeriod:J

    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->maxReqProduct:J

    .line 25
    .line 26
    const-wide/16 v0, 0x78

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->backoff:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getBackoff()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->backoff:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getForceKitIfKit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->forceKitIfKit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxReqProduct()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->maxReqProduct:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinKitVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minKitVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinSDKVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minSDKVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSdkInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->sdkInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStrategyMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->strategyMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValidReqPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->validReqPeriod:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBackoff(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->backoff:J

    .line 2
    .line 3
    return-void
.end method

.method public final setForceKitIfKit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->forceKitIfKit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxReqProduct(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->maxReqProduct:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMinKitVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minKitVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMinSDKVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minSDKVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSdkInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->sdkInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStrategyMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->strategyMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValidReqPeriod(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->validReqPeriod:J

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
    const-string v1, "StrategyEntity(sdkInterval="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->sdkInterval:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", strategyMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->strategyMode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minSDKVersion="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minSDKVersion:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", minKitVersion="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->minKitVersion:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",validReqPeriod="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->validReqPeriod:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxReqProduct="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->maxReqProduct:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", forceKitIfKit="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->forceKitIfKit:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", backoff="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/heytap/nearx/tangramconfig/strategy/StrategyEntity;->backoff:J

    .line 79
    .line 80
    const/16 p0, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
