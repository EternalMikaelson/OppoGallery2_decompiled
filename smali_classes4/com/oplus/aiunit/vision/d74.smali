.class public final Lcom/oplus/aiunit/vision/d74;
.super Ljava/lang/Object;
.source "AutoMosaicConfigHelper.kt"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 10
    const-string/jumbo v0, "privacy_mosaic"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Lcom/oplus/aiunit/toolkits/AISettings;->getSceneData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/SceneData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/SceneData;->getSupport()I

    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/SceneData;->getDownloadType()Lcom/oplus/aiunit/core/data/DownloadType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    const-string/jumbo v4, "is_agree_ai_unit_privacy"

    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    .line 45
    sget-object v2, Lcom/oplus/aiunit/core/data/DownloadType;->DOWNLOAD_LOST:Lcom/oplus/aiunit/core/data/DownloadType;

    const/4 v6, 0x1

    if-eq v0, v2, :cond_4

    if-nez v3, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_3

    :goto_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    move v6, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v6

    .line 66
    :goto_4
    sget-object v7, Lcom/oplus/aiunit/core/data/DownloadType;->DOWNLOAD_NEW:Lcom/oplus/aiunit/core/data/DownloadType;

    if-ne v0, v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v5

    :goto_5
    if-nez v3, :cond_6

    goto :goto_6

    .line 76
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_8

    :goto_6
    if-nez v3, :cond_7

    goto :goto_7

    .line 85
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_9

    :goto_7
    if-nez v4, :cond_9

    :cond_8
    move v5, v2

    .line 94
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 98
    instance-of v2, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_a

    .line 102
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_8

    :cond_a
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_b

    .line 108
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 110
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_9

    :cond_b
    move-object p0, v1

    .line 116
    :goto_9
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_c

    .line 120
    :try_start_0
    invoke-interface {p0, v5}, Lcom/oplus/aiunit/vision/wyk;->i0(Z)V

    .line 123
    invoke-interface {p0, v6}, Lcom/oplus/aiunit/vision/wyk;->L7(Z)V

    .line 126
    invoke-interface {p0, v7}, Lcom/oplus/aiunit/vision/wyk;->Z4(Z)V

    .line 129
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 137
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 139
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    throw v0

    .line 143
    :cond_c
    :goto_a
    new-instance v1, Lcom/oplus/aiunit/vision/b74;

    move-object v2, v0

    .line 146
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/b74;-><init>(Lcom/oplus/aiunit/core/data/DownloadType;Ljava/lang/Integer;ZZZZJ)V

    const/4 p0, 0x2

    .line 150
    const-string v0, "AutoMosaicConfigHelper"

    .line 152
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
