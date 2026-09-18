.class public Lcom/platform/usercenter/common/data/AcAppInfo;
.super Ljava/lang/Object;
.source "AcAppInfo.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field private static final KEY_APP_PKG_NAME:Ljava/lang/String; = "packageName"

.field private static final KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field private static final KEY_APP_VERSION_NAME:Ljava/lang/String; = "appVersionName"

.field private static final KEY_SDK_TYPE:Ljava/lang/String; = "sdkType"

.field private static final KEY_SDK_VERSION_CODE:Ljava/lang/String; = "sdkVersionCode"

.field private static final KEY_SDK_VERSION_NAME:Ljava/lang/String; = "sdkVersionName"


# instance fields
.field private appVersion:I

.field private appVersionName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private sdkType:Ljava/lang/String;

.field private sdkVersionCode:I

.field private sdkVersionName:Ljava/lang/String;


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

.method public static getAppInfo(Landroid/content/Context;)Lcom/platform/usercenter/common/data/AcAppInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/platform/usercenter/common/data/AcAppInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/common/data/AcAppInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/platform/usercenter/common/data/AcAppInfo;->setPackageName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/platform/usercenter/common/data/AcAppInfo;->setAppVersionName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lcom/platform/usercenter/tools/ApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->setAppVersion(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/platform/usercenter/common/util/AcAppHelper;->getSdkVersionName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->setSdkVersionName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/platform/usercenter/common/util/AcAppHelper;->getSdkVersionCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->setSdkVersionCode(I)V

    .line 47
    .line 48
    .line 49
    const-string p0, "ID_SDK"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->setSdkType(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static toJson(Lcom/platform/usercenter/common/data/AcAppInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-string/jumbo v2, "packageName"

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    const-string v2, "appVersion"

    .line 21
    :try_start_2
    invoke-virtual {p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->getAppVersion()I

    move-result v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    const-string v2, "appVersionName"

    .line 30
    :try_start_3
    invoke-virtual {p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->getAppVersionName()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    const-string/jumbo v2, "sdkVersionName"

    .line 39
    :try_start_4
    invoke-virtual {p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->getSdkVersionName()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    const-string/jumbo v2, "sdkVersionCode"

    .line 48
    :try_start_5
    invoke-virtual {p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->getSdkVersionCode()I

    move-result v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    const-string/jumbo v2, "sdkType"

    .line 57
    :try_start_6
    invoke-virtual {p0}, Lcom/platform/usercenter/common/data/AcAppInfo;->getSdkType()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public getAppVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->appVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->appVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkVersionCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->sdkVersionCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->sdkVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->appVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public setAppVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->appVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->sdkVersionCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/common/data/AcAppInfo;->sdkVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
