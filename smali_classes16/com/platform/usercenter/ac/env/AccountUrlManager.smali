.class public Lcom/platform/usercenter/ac/env/AccountUrlManager;
.super Ljava/lang/Object;


# static fields
.field private static IS_DEBUG:Z = false

.field private static final PRODUCT_HOST:Ljava/lang/String;

.field private static final PRODUCT_OP_HOST:Ljava/lang/String;

.field private static final PRODUCT_OP_WEB_HOST:Ljava/lang/String;

.field private static final PRODUCT_WEB_HOST:Ljava/lang/String;

.field private static final PRODUCT_WEB_LOGIN_HOST:Ljava/lang/String;

.field private static env:I = 0x0

.field private static mIsOp:Z = false

.field private static needCheckMeta:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "`||x{2\'\'kdamf|%}k&`mq|ixegja&kge\'"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/ac/env/UrlUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_HOST:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "`||x{2\'\'}k%gfmxd}{kdamf|%od&`mq|ixegjadm&kge\'"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/platform/usercenter/ac/env/UrlUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_OP_HOST:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "`||x{2\'\'e}k&`mq|ix&kge\'"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/platform/usercenter/ac/env/UrlUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_WEB_HOST:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "`||x{2\'\'}k%`=&gfmxd}{&kge\'"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/platform/usercenter/ac/env/UrlUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_OP_WEB_HOST:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "`||x{2\'\'al&`mq|ix&kge\'"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/platform/usercenter/ac/env/UrlUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_WEB_LOGIN_HOST:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEnv()I
    .locals 1

    .line 1
    sget v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->env:I

    .line 2
    .line 3
    return v0
.end method

.method public static getH5StaticUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->mIsOp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_OP_WEB_HOST:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_WEB_HOST:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->mIsOp:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_OP_HOST:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_HOST:Ljava/lang/String;

    return-object v0
.end method

.method public static getServerUrl(Z)Ljava/lang/String;
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    sget-object p0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_OP_HOST:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_HOST:Ljava/lang/String;

    return-object p0
.end method

.method public static getWebLoginUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->PRODUCT_WEB_LOGIN_HOST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sput-boolean p1, Lcom/platform/usercenter/ac/env/AccountUrlManager;->mIsOp:Z

    .line 4
    .line 5
    sget-boolean v1, Lcom/platform/usercenter/ac/env/AccountUrlManager;->needCheckMeta:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lcom/platform/usercenter/ac/env/AccountUrlManager;->needCheckMeta:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x80

    .line 24
    .line 25
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v3, "env_clazz"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v3, "env_init"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Landroid/content/Context;

    .line 66
    .line 67
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/platform/usercenter/ac/env/AccountUrlManager;->IS_DEBUG:Z

    .line 2
    .line 3
    return v0
.end method
