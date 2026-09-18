.class public Lcom/platform/usercenter/sdk/AcCheckUpgradeUtil;
.super Ljava/lang/Object;
.source "AcCheckUpgradeUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AcCheckUpgradeUtil"

.field public static final TYPE_CHILD:Ljava/lang/String; = "child"

.field public static final TYPE_NORMAL:Ljava/lang/String; = "normal"

.field private static final UPGRADE_GUDIE_REF_CLASS_NAME:Ljava/lang/String; = "com.platform.usercenter.util.AcLaunchUpgradeGuideUtil"

.field private static final UPGRADE_GUDIE_REF_METHOD_NAME:Ljava/lang/String; = "intentToUpgradeGuideActivity"


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

.method public static findIntentUpgradeGuideMethod()Ljava/lang/reflect/Method;
    .locals 9

    .line 1
    const-string v0, "com.platform.usercenter.util.AcLaunchUpgradeGuideUtil"

    .line 3
    const-string/jumbo v1, "intentToUpgradeGuideActivity"

    .line 5
    :try_start_0
    const-class v2, Landroid/content/Context;

    .line 7
    const-class v3, Ljava/lang/String;

    .line 9
    const-class v4, Ljava/lang/String;

    .line 11
    const-class v5, Ljava/lang/String;

    .line 13
    const-class v6, Ljava/lang/String;

    .line 15
    const-class v7, Ljava/lang/String;

    .line 17
    const-class v8, Ljava/lang/String;

    .line 19
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Class;

    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/platform/usercenter/common/util/AcRefInvokeUtil;->getStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "findIntentUpgradeGuideMethod error  = "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "AcCheckUpgradeUtil"

    .line 45
    invoke-static {v1, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static intentToUpgradeGuideActivity(Ljava/lang/reflect/Method;Landroid/content/Context;Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "intentToUpgradeGuideActivity, method = "

    .line 3
    const-string v1, "AcCheckUpgradeUtil"

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->getMainTitle()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->getUpgradeContent()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p2}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->getButContent()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p2}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->getJumpLink()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {p2}, Lcom/platform/usercenter/account/ams/apis/beans/AcCheckUpgradeResponse;->getOverseaJumpLink()Ljava/lang/String;

    move-result-object v8

    move-object v2, p1

    .line 32
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 60
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo p2, "intentToUpgradeGuideActivity error  = "

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
