.class public Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;
.super Ljava/lang/Object;
.source "AcOpenAccountConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field appKey:Ljava/lang/String;

.field brand:Ljava/lang/String;

.field country:Ljava/lang/String;

.field isHost:Z

.field openId:Ljava/lang/String;

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
    iput-wide v0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->timeout:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->openId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "CN"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->country:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->BRAND_HEYTAP:Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->brand:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->isHost:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public create()Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->appKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->brand:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->country:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    new-instance v2, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->timeout:J

    .line 41
    .line 42
    iget-object v5, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->appId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->appKey:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->country:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->brand:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v9, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->isHost:Z

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v2 .. v10}, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/platform/usercenter/account/ams/AcOpenAccountConfig$1;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public setAppId(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppKey(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBrand(Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;)Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Brand;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->brand:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsHost(Z)Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->isHost:Z

    .line 3
    sget-object v0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->TAG:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "setIsHost "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTimeout(J)Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/platform/usercenter/account/ams/AcOpenAccountConfig$Builder;->timeout:J

    .line 9
    .line 10
    return-object p0
.end method
