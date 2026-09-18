.class public final Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;
.super Ljava/lang/Object;
.source "AccountPrefUtils.java"


# annotations
.annotation runtime Lcom/platform/usercenter/basic/annotation/Keep;
.end annotation


# static fields
.field public static final SP_NAME_ACCOUNT_USERINFO:Ljava/lang/String; = "k_sp_account_userinfo"

.field public static final SP_NAME_USERCENTER_ACCOUNT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AccountPrefUtils"

.field private static mEditor:Landroid/content/SharedPreferences$Editor;

.field private static mSp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountXor8Provider;->getSPNameUsercenterAccountXor8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->SP_NAME_USERCENTER_ACCOUNT:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearData(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/heytap/usercenter/accountsdk/agent/a;->a()Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/heytap/usercenter/accountsdk/agent/IAccountDelegate;->clearCache()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getPackageSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    return-object p0
.end method

.method public static getNameByProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getUserEntity(Landroid/content/Context;Lcom/nearme/aidl/UserEntity;)Lcom/nearme/aidl/UserEntity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getUsername()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method private static getPackageSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->mSp:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "_suffix_usercenter_sharepreference"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->mSp:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    :cond_0
    sget-object p0, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->mSp:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, " param: context is null"

    .line 2
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->i(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getPackageSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTokenByProvider(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getUserEntity(Landroid/content/Context;Lcom/nearme/aidl/UserEntity;)Lcom/nearme/aidl/UserEntity;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nearme/aidl/UserEntity;->getAuthToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static getUserEntity(Landroid/content/Context;Lcom/nearme/aidl/UserEntity;)Lcom/nearme/aidl/UserEntity;
    .locals 1

    .line 1
    sget-object p1, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->SP_NAME_USERCENTER_ACCOUNT:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/nearme/aidl/UserEntity;->fromGson(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static getUserInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AccountPrefUtils"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "key is null"

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "k_sp_account_userinfo"

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/Base64Helper;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1, v1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p0, "getUserInfo is null"

    .line 45
    .line 46
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/heytap/usercenter/accountsdk/utils/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string p1, "asciiJson decrypt is null"

    .line 63
    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->fromJson(Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static saveUserEntity(Landroid/content/Context;Lcom/nearme/aidl/UserEntity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->SP_NAME_USERCENTER_ACCOUNT:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/nearme/aidl/UserEntity;->toJson(Lcom/nearme/aidl/UserEntity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, v0, p1}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static saveUserInfo(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "k_sp_account_userinfo"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/heytap/usercenter/accountsdk/helper/Base64Helper;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2}, Lcom/heytap/usercenter/accountsdk/model/BasicUserInfo;->toJson()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "AccountPrefUtils"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string p0, "saveUserInfo is null"

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {p2, v0}, Lcom/heytap/usercenter/accountsdk/utils/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "asciiJson encrypt is null"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static setName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getUserEntity(Landroid/content/Context;Lcom/nearme/aidl/UserEntity;)Lcom/nearme/aidl/UserEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/nearme/aidl/UserEntity;->setUsername(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->saveUserEntity(Landroid/content/Context;Lcom/nearme/aidl/UserEntity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/usercenter/accountsdk/helper/AccountPrefUtils;->getEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
