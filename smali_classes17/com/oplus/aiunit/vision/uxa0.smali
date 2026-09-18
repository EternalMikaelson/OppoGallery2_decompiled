.class public final Lcom/oplus/aiunit/vision/uxa0;
.super Ljava/lang/Object;
.source "WallpaperHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/uxa0;

.field public static final b:Ljava/lang/String;

.field public static c:I

.field public static d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uxa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/uxa0;->a:Lcom/oplus/aiunit/vision/uxa0;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "context"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/.wallpaper"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/aiunit/vision/uxa0;->b:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 16

    .line 1
    const-string v1, "WallpaperHelper"

    .line 3
    const-string v0, "content://com.oplus.wallpapers.InspirationThemeProvider"

    .line 5
    invoke-static {}, Lcom/oplus/wrapper/os/UserHandle;->myUserId()I

    move-result v2

    .line 9
    sget v3, Lcom/oplus/wrapper/os/UserHandle;->USER_SYSTEM:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x3

    .line 14
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 20
    invoke-static {}, Lcom/oplus/appcache/OplusAppCacheManager;->getInstance()Lcom/oplus/appcache/OplusAppCacheManager;

    move-result-object v5

    .line 24
    const-string v6, "call"

    .line 26
    const-string v7, "client_pkg"

    .line 28
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string v8, "context"

    .line 35
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 39
    :goto_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 47
    const-string/jumbo v7, "uri"

    .line 49
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 53
    const-string/jumbo v7, "ob_uri"

    .line 55
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 59
    const-string v0, "call_method"

    .line 61
    const-string/jumbo v7, "support_video_wallpaper"

    .line 63
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 67
    const-string v0, "client_version"

    .line 69
    const-string v7, "1"

    .line 71
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 75
    const-string/jumbo v0, "server_pkg"

    .line 77
    const-string v7, "com.oplus.wallpapers"

    .line 79
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 83
    const-string/jumbo v0, "local_changed"

    .line 85
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 91
    filled-new-array/range {v9 .. v15}, [Lkotlin/Pair;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 99
    invoke-virtual {v5, v6, v0}, Lcom/oplus/appcache/OplusAppCacheManager;->queryProviderCache(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    const-string/jumbo v5, "video_wallpaper_param"

    .line 107
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 116
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 118
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/qxa0;

    .line 123
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/qxa0;-><init>(J)V

    .line 126
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 134
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 150
    new-instance v4, Lcom/oplus/aiunit/vision/rxa0;

    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 158
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    .line 165
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/uxa0;->a:Lcom/oplus/aiunit/vision/uxa0;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {}, Lcom/oplus/aiunit/vision/uxa0;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 174
    :goto_4
    check-cast v0, Landroid/os/Bundle;

    return-object v0

    .line 177
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/uxa0;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string v0, "WallpaperHelper"

    const/4 v1, 0x3

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "context"

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 22
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 26
    const-string v6, "com.oplus.wallpapers.InspirationThemeProvider"

    .line 28
    const-string/jumbo v7, "support_video_wallpaper"

    .line 30
    invoke-virtual {v4, v6, v7, v5, v5}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 36
    const-string/jumbo v5, "video_wallpaper_param"

    .line 38
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 47
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 49
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    :goto_1
    new-instance v5, Lcom/oplus/aiunit/vision/sxa0;

    .line 54
    invoke-direct {v5, v2, v3}, Lcom/oplus/aiunit/vision/sxa0;-><init>(J)V

    .line 57
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 65
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 81
    new-instance v4, Lcom/oplus/aiunit/vision/txa0;

    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    .line 96
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 98
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 101
    :goto_4
    check-cast v2, Landroid/os/Bundle;

    return-object v2
.end method
