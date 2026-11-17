.class public Lcom/platform/usercenter/account/ams/AcAccountConfig;
.super Ljava/lang/Object;
.source "AcAccountConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/account/ams/AcAccountConfig$Builder;
    }
.end annotation


# static fields
.field public static DEFAULT_REQ_TIMEOUT:J = 0x7530L

.field public static TAG:Ljava/lang/String; = "AcAccountConfig"


# instance fields
.field appId:Ljava/lang/String;

.field appKey:Ljava/lang/String;

.field isHost:Z

.field isOpHeytap:Z

.field timeout:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->timeout:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->appId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->appKey:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->isOpHeytap:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->isHost:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isHost()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->isHost:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOpHeytap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/account/ams/AcAccountConfig;->isOpHeytap:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcJsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
