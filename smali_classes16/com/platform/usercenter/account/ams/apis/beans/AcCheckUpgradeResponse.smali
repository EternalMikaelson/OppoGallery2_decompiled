.class public Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;
.super Ljava/lang/Object;
.source "AcCheckUpgradeResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private butContent:Ljava/lang/String;

.field private jumpLink:Ljava/lang/String;

.field private mainTitle:Ljava/lang/String;

.field private needUpgrade:Z

.field private overseaJumpLink:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private upgradeContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->needUpgrade:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->mainTitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->subTitle:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->upgradeContent:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->butContent:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->jumpLink:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->overseaJumpLink:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getButContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->butContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJumpLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->jumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->mainTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOverseaJumpLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->overseaJumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUpgradeContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->upgradeContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isContainValidData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->mainTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->subTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->upgradeContent:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->butContent:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public isNeedUpgrade()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->needUpgrade:Z

    .line 2
    .line 3
    return p0
.end method

.method public setButContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->butContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJumpLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->jumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->mainTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedUpgrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->needUpgrade:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOverseaJumpLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->overseaJumpLink:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpgradeContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->upgradeContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
