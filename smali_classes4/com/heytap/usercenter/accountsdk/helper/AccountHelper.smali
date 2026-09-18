.class public final Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;
.super Ljava/lang/Object;
.source "AccountHelper.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final OP_ACCOUNT_PACKAGE_NAME_XOR8:Ljava/lang/String; = "kge&gfmxd}{&ikkg}f|"

.field private static final TAG:Ljava/lang/String; = "AccountHelper"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAccountEntity(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/c;->a(Landroid/content/Context;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AppInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/usercenter/accountsdk/AppInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/usercenter/accountsdk/AppInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/heytap/usercenter/accountsdk/AppInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v0, Lcom/heytap/usercenter/accountsdk/AppInfo;->appVersion:I

    .line 21
    .line 22
    iput-object p1, v0, Lcom/heytap/usercenter/accountsdk/AppInfo;->bizTraceId:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static getUCServiceVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCServicePackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getUserCenterIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUsercenterFirstinXor8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AppInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_APPINFO:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/platform/usercenter/tools/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x20000000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    instance-of p0, p0, Landroid/app/Activity;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/high16 p0, 0x10000000

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public static getUserCenterPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_NEW_ACCOUNT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameUcHtXor8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameUcHtXor8()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_OPUSERCENTER:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "kge&gfmxd}{&ikkg}f|"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_NEW_USERCENTER:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_OPS_ACCOUNT:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static getUserCenterVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_NEW_ACCOUNT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameUcHtXor8()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_OPUSERCENTER:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_NEW_USERCENTER:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_OPS_ACCOUNT:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static isNewAccountPackage(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_NEW_ACCOUNT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isOPSAccountPackage(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_OPS_ACCOUNT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static setPackage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_NEW_ACCOUNT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameUcHtXor8()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getPkgnameUcHtXor8()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_OPUSERCENTER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "kge&gfmxd}{&ikkg}f|"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_NEW_USERCENTER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/Constants;->PACKAGE_NAME_OPS_ACCOUNT:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ApkInfoHelper;->hasAPK(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-static {}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getUCPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static startBindInfoPage(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUsercenterBindPageXor8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getExtraRequestBindMessengerName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AppInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_APPINFO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/platform/usercenter/tools/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    instance-of p1, p0, Landroid/app/Activity;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/high16 p1, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->setPackage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/high16 p2, 0x10000

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static startModifyAccountNameActivity(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUsercenterModifyAccountnameXor8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AppInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->setPackage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_APPINFO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/platform/usercenter/tools/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x246

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "AccountHelper"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static startReqAutoLoginService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderUsercenterAutologinServiceXor8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AppInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_APPINFO:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/platform/usercenter/tools/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->setPackage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static startReqSignInActivity(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderIntfUsercenterOpenContainerActivityXor8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AppInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_APPINFO:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/platform/usercenter/tools/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_REQUEST_TYPE:Ljava/lang/String;

    .line 24
    .line 25
    const v1, 0xbbbb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p1, "is_show_login_page"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x20000000

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    instance-of p1, p0, Landroid/app/Activity;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/high16 p1, 0x10000000

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->setPackage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 p2, 0x10000

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public static startReqSwitchAccountActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderIntfUsercenterOpenContainerActivityXor8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AppInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_APPINFO:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/platform/usercenter/tools/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_REQUEST_TYPE:Ljava/lang/String;

    .line 24
    .line 25
    const v1, 0xcccc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x20000000

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    instance-of p1, p0, Landroid/app/Activity;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/high16 p1, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->setPackage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v1, 0x10000

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static startReqTokenActivity(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getProviderIntfUsercenterOpenContainerActivityXor8()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->getAppInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AppInfo;

    move-result-object p1

    .line 14
    sget-object v1, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_APPINFO:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/platform/usercenter/tools/json/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    sget-object p1, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_REQUEST_TYPE:Ljava/lang/String;

    const v1, 0xaaaa

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    sget-object p1, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_ACTION_AUTO_LOGIN:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    const-string p1, "is_show_login_page"

    .line 38
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    sget-object p1, Lcom/heytap/usercenter/accountsdk/helper/Constants;->EXTRA_NAME_USERCENTER_PLUGIN_NAME:Ljava/lang/String;

    const/16 p2, 0x3ea

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    :cond_0
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountHelper;->setPackage(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 p2, 0x10000

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    :cond_1
    new-instance p0, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    .line 82
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;-><init>()V

    .line 85
    const-string p1, "login_half"

    .line 87
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->logTag(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p0

    .line 91
    const-string p1, "different_points_click"

    .line 93
    invoke-virtual {p0, p1}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->eventId(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p0

    .line 97
    const-string/jumbo p1, "type"

    .line 99
    const-string p2, "click"

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->putInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/heytap/usercenter/accountsdk/tools/UCStatisticsHelper$StatBuilder;->statistics()V

    return-void
.end method
