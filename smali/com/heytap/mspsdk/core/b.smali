.class public final Lcom/heytap/mspsdk/core/b;
.super Ljava/lang/Object;
.source "MspCoreState.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/mspsdk/core/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/heytap/mspsdk/core/b;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/heytap/mspsdk/util/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/heytap/mspsdk/util/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    const-string v0, "cm8uYnVpbGQudmVyc2lvbi5vcHBvcm9t"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v2, ""

    .line 26
    invoke-static {v0, v2}, Lcom/heytap/mspsdk/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    const-string/jumbo v0, "ro.build.version.oplusrom"

    .line 38
    invoke-static {v0, v2}, Lcom/heytap/mspsdk/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :try_start_0
    invoke-static {}, Lcom/heytap/mspsdk/util/a;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    return v1

    :catchall_0
    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public static c(Landroid/content/Context;)Lcom/heytap/mspsdk/core/b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/heytap/mspsdk/core/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "com.heytap.mcs"

    .line 16
    .line 17
    const/16 v4, 0x80

    .line 18
    .line 19
    invoke-virtual {p0, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object p0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "mspCoreName"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v2, p0

    .line 42
    :goto_1
    iget-object p0, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "mspCoreCode"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v0, Lcom/heytap/mspsdk/core/b;

    .line 51
    .line 52
    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, p0}, Lcom/heytap/mspsdk/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, Lcom/heytap/mspsdk/core/b;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2, v1}, Lcom/heytap/mspsdk/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "com.heytap.htms"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_2
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance p0, Lcom/heytap/mspsdk/core/b;

    .line 82
    .line 83
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 86
    .line 87
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 88
    .line 89
    invoke-direct {p0, v0, v1, v2}, Lcom/heytap/mspsdk/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lcom/heytap/mspsdk/core/b;

    .line 94
    .line 95
    invoke-direct {p0, v2, v2, v1}, Lcom/heytap/mspsdk/core/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.heytap.htms"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/heytap/mspsdk/core/b;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method
