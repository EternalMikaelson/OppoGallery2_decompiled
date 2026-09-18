.class public final Lcom/oplus/aiunit/vision/e6c0;
.super Ljava/lang/Object;
.source "AppUtil.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/lang/String; = ""

.field public static c:I = -0x1

.field public static d:Ljava/lang/String; = ""

.field public static e:Landroid/content/Context;

.field public static f:Ljava/lang/String;

.field public static final g:Lcom/oplus/log/log/AndroidLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/e6c0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/log/log/AndroidLog;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/log/log/AndroidLog;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/e6c0;->g:Lcom/oplus/log/log/AndroidLog;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v0, v1

    .line 10
    :goto_0
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v2, v2}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p1, "get"

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    invoke-static {v0, p1, v2}, Lcom/oplus/aiunit/vision/zac0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e6c0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    sput-object p0, Lcom/oplus/aiunit/vision/e6c0;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, Lcom/oplus/log/Logger;->isDebug()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/e6c0;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/r8c0;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 13
    const-string v2, "persist.sys.oplus.region"

    .line 15
    const-string v3, "CN"

    .line 17
    const-string v4, ""

    if-nez v1, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/pac0;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/e6c0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    const-string v0, "persist.sys.oem.region"

    .line 47
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/e6c0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    .line 53
    const-string v1, "OverSeas"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/e6c0;->e:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 71
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 73
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v0, "OC"

    .line 85
    sput-object v0, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 89
    :cond_0
    sput-object v0, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    goto/16 :goto_3

    .line 93
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/r8c0;->a()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 101
    sget-object v5, Lcom/oplus/aiunit/vision/e6c0;->g:Lcom/oplus/log/log/AndroidLog;

    .line 103
    const-string v6, "AppUtil"

    if-nez v1, :cond_3

    .line 107
    const-string v1, "V"

    .line 109
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v1, "."

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_2

    .line 122
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x0

    .line 130
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 138
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    const-string v8, "deviceVersion\u4e3a\uff1a"

    .line 142
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 152
    invoke-interface {v5, v6, v7}, Lcom/oplus/log/ISimpleLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :cond_3
    const-string v0, "getDeviceOsVersion error."

    .line 158
    invoke-interface {v5, v6, v0}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_1
    const-wide v7, 0x402699999999999aL    # 11.3

    cmpl-double v0, v0, v7

    .line 170
    const-string v1, "====reloadRegionValue \u3010"

    if-ltz v0, :cond_4

    .line 174
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/e6c0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    sput-object v0, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    sget-object v1, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v1, "\u3011 is form persist.sys.oplus.region"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-interface {v5, v6, v0}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "persist.sys."

    .line 214
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    sget-object v2, Lcom/oplus/aiunit/vision/pac0;->c:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, ".region"

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/e6c0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    sput-object v0, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    sget-object v1, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v1, "\u3011 is form persist.sys.oppo.region"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-interface {v5, v6, v0}, Lcom/oplus/log/ISimpleLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_5
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    .line 262
    const-string v1, "oc"

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    sget-object v0, Lcom/oplus/aiunit/vision/e6c0;->e:Landroid/content/Context;

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    sget-object v2, Lcom/oplus/aiunit/vision/pac0;->c:Ljava/lang/String;

    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string v2, ".version.exp"

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 301
    sput-object v3, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    .line 303
    :cond_6
    :goto_3
    sget-object v0, Lcom/oplus/aiunit/vision/e6c0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e6c0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/e6c0;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/e6c0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/e6c0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/e6c0;->b:Ljava/lang/String;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v0, "activity"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/app/ActivityManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v1

    .line 49
    :goto_0
    if-nez p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    sput-object v1, Lcom/oplus/aiunit/vision/e6c0;->b:Ljava/lang/String;

    .line 78
    .line 79
    return-object v1

    .line 80
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method
