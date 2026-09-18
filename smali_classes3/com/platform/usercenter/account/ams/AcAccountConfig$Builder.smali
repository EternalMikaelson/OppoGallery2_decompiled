.class public Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;
.super Ljava/lang/Object;
.source "AcAccountConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/account/ams/AcAccountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field appKey:Ljava/lang/String;

.field isHost:Z

.field isOpHeytap:Z

.field timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->DEFAULT_REQ_TIMEOUT:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->timeout:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->isOpHeytap:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->isHost:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public create()Lcom/platform/usercenter/account/ams/AcAccountConfig;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->appKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/platform/usercenter/account/ams/AcAccountConfig;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->timeout:J

    .line 20
    .line 21
    iget-boolean v5, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->isOpHeytap:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->isHost:Z

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/platform/usercenter/account/ams/AcAccountConfig;-><init>(JLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Please add appKey into AmsSignInConfig"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Please add appid into AmsSignInConfig"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHostConfig(Lcom/platform/usercenter/account/ams/HostConfig;)Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setIsHost(Z)Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->isHost:Z

    .line 2
    .line 3
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setIsHost "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setIsOpHeytap(Z)Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->isOpHeytap:Z

    .line 2
    .line 3
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setIsOpHeytap "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setTimeout(J)Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;->timeout:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "timeout must be a positive Long"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
