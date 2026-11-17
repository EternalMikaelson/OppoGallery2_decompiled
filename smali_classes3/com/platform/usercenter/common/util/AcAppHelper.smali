.class public Lcom/platform/usercenter/common/util/AcAppHelper;
.super Ljava/lang/Object;
.source "AcAppHelper.java"


# static fields
.field private static TAG:Ljava/lang/String; = "AcAppUtil"

.field private static sdkVersionCode:I = 0x0

.field private static sdkVersionName:Ljava/lang/String; = ""


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

.method public static getMetaInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/platform/usercenter/common/util/AcAppHelper;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "getMetaInfo error: pkgName is null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, Lcom/platform/usercenter/common/util/AcAppHelper;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "getMetaInfo error: "

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static getSdkVersionCode()I
    .locals 1

    .line 1
    sget v0, Lcom/platform/usercenter/common/util/AcAppHelper;->sdkVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public static getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/common/util/AcAppHelper;->sdkVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUuid()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->getInstance()Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/account/ams/helper/AcProcessForegroundMonitor;->register(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/platform/usercenter/common/util/AcAppHelper;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "init..."

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setSdkVersionData(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sput-object p0, Lcom/platform/usercenter/common/util/AcAppHelper;->sdkVersionName:Ljava/lang/String;

    .line 2
    .line 3
    sput p1, Lcom/platform/usercenter/common/util/AcAppHelper;->sdkVersionCode:I

    .line 4
    .line 5
    return-void
.end method
