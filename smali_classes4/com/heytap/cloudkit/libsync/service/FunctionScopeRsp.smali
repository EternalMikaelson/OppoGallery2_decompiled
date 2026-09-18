.class public Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;
.super Ljava/lang/Object;
.source "FunctionScopeRsp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp$HttpHost;
    }
.end annotation


# static fields
.field private static final ACCOUNT_DISABLED:Ljava/lang/String; = "accountDisabled"

.field private static final DEVICE_DISABLED:Ljava/lang/String; = "deviceDisabled"

.field private static final ENABLED:Ljava/lang/String; = "enabled"

.field private static final SERVICE_OFFLINE:Ljava/lang/String; = "serviceOffline"


# instance fields
.field private accountRegion:Ljava/lang/String;

.field private cloudEnabled:Z

.field private currentSaveTime:J

.field private httpAddr:Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp$HttpHost;

.field private ocloudRegionState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAccountRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->accountRegion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentSaveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->currentSaveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpAddr()Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp$HttpHost;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->httpAddr:Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp$HttpHost;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOcloudRegionState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->ocloudRegionState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCloudEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->cloudEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCloudRegionStateAccountDisabled()Z
    .locals 1

    .line 1
    const-string v0, "accountDisabled"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->ocloudRegionState:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isCloudRegionStateDeviceDisabled()Z
    .locals 1

    .line 1
    const-string v0, "deviceDisabled"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->ocloudRegionState:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isCloudRegionStateEnabled()Z
    .locals 1

    .line 1
    const-string v0, "enabled"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->ocloudRegionState:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isCloudRegionStateServiceOffline()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "serviceOffline"

    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->ocloudRegionState:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setCurrentSaveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->currentSaveTime:J

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
    const-string v1, "FunctionScopeRsp{cloudEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->cloudEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ocloudRegionState=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->ocloudRegionState:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', accountRegion=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->accountRegion:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', httpAddr="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->httpAddr:Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp$HttpHost;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentSaveTime="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->currentSaveTime:J

    .line 49
    .line 50
    const/16 p0, 0x7d

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
