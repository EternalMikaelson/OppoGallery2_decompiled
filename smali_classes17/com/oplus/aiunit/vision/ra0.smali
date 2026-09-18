.class public final Lcom/oplus/aiunit/vision/ra0;
.super Ljava/lang/Object;
.source "AIUnitFeatureConfigHelper.kt"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    .line 11
    const-string v3, "aigc_segmentation"

    const/4 v4, 0x0

    .line 14
    invoke-static {p0, v3, v4, v2, v4}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 26
    instance-of v3, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_0

    .line 30
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    .line 36
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 38
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v4

    .line 44
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_2

    .line 48
    :try_start_0
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/wyk;->J4(I)V

    .line 51
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 60
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 71
    const-string p0, "[writeAIEliminateDetectState] state:"

    .line 73
    const-string v0, ", cost time:"

    .line 75
    invoke-static {v5, v6, p0, v0, v2}, Lcom/oplus/aiunit/vision/kcc0;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 79
    const-string/jumbo v0, "ms"

    .line 82
    const-string v1, "AIUnitFeatureConfigHelper"

    .line 84
    invoke-static {p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    const-string/jumbo v2, "is_support_passers_eliminate"

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 15
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    const-string v2, "ai_interact_segment"

    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "cloud_ai_remove"

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 28
    invoke-static {p0, v2, v5, v4, v5}, Lcom/oplus/aiunit/toolkits/AISettings;->getSceneData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/SceneData;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Lcom/oplus/aiunit/core/data/SceneData;->getDownloadType()Lcom/oplus/aiunit/core/data/DownloadType;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 40
    :goto_1
    sget-object v6, Lcom/oplus/aiunit/core/data/DownloadType;->DOWNLOAD_LOST:Lcom/oplus/aiunit/core/data/DownloadType;

    const/4 v7, 0x1

    if-ne v4, v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v3

    .line 48
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 52
    instance-of v9, v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_3

    .line 56
    check-cast v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_3
    move-object v8, v5

    .line 60
    :goto_3
    const-class v9, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v8, :cond_4

    .line 64
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v5

    .line 70
    :goto_4
    check-cast v8, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v8, :cond_5

    .line 74
    :try_start_0
    invoke-interface {v8, v6}, Lcom/oplus/aiunit/vision/wyk;->G3(Z)V

    .line 77
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v8, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v8, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :cond_5
    :goto_5
    sget-object v8, Lcom/oplus/aiunit/core/data/DownloadType;->DOWNLOAD_NEW:Lcom/oplus/aiunit/core/data/DownloadType;

    if-ne v4, v8, :cond_6

    move v3, v7

    .line 95
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 99
    instance-of v7, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_7

    .line 103
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_6

    :cond_7
    move-object p0, v5

    :goto_6
    if-eqz p0, :cond_8

    .line 109
    invoke-virtual {p0, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_7

    :cond_8
    move-object p0, v5

    .line 115
    :goto_7
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_9

    .line 119
    :try_start_2
    invoke-interface {p0, v3}, Lcom/oplus/aiunit/vision/wyk;->S8(Z)V

    .line 122
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    invoke-static {p0, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 129
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 131
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    throw v1

    .line 135
    :cond_9
    :goto_8
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    .line 142
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "[writePasserbyDownloadConfig] detectName:"

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, ", downloadType:"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, ", needDownload:"

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", needUpdate:"

    .line 167
    const-string v1, ", cost time:"

    .line 169
    invoke-static {p0, v6, v0, v3, v1}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 172
    const-string/jumbo v0, "ms"

    .line 175
    invoke-static {v7, v8, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 179
    const-string v0, "AIUnitFeatureConfigHelper"

    .line 181
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/toolkits/AISettings;->isGlobalDepSupported(Landroid/content/Context;)Z

    move-result v2

    .line 14
    new-instance v3, Lcom/oplus/aiunit/vision/oa0;

    .line 16
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/oa0;-><init>(Z)V

    const/4 v4, 0x3

    .line 20
    const-string v5, "AIUnitFeatureConfigHelper"

    .line 22
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 35
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v6

    :goto_0
    if-eqz p0, :cond_1

    .line 45
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v6

    .line 51
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_7

    .line 55
    :try_start_0
    invoke-interface {p0, v4}, Lcom/oplus/aiunit/vision/wyk;->N4(Z)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {p0, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 67
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 70
    throw v1

    .line 71
    :cond_2
    const-string v7, "best_face"

    const/4 v8, 0x4

    .line 74
    invoke-static {p0, v7, v6, v8, v6}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v8, :cond_4

    .line 85
    invoke-virtual {v7}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    move v7, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v10

    :goto_3
    if-nez v7, :cond_8

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 102
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v0, :cond_5

    .line 106
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_5
    move-object p0, v6

    :goto_4
    if-eqz p0, :cond_6

    .line 112
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_5

    :cond_6
    move-object p0, v6

    .line 118
    :goto_5
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_7

    .line 122
    :try_start_2
    invoke-interface {p0, v4}, Lcom/oplus/aiunit/vision/wyk;->N4(Z)V

    .line 125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    invoke-static {p0, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 132
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    .line 134
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 137
    throw v1

    :cond_7
    return-void

    .line 139
    :cond_8
    invoke-static {p0}, Lcom/oplus/aiunit/download/api/AIDownload;->isDownloadSupport(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v7, :cond_9

    move v4, v10

    .line 148
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 152
    instance-of v9, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_a

    .line 156
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_6

    :cond_a
    move-object p0, v6

    :goto_6
    if-eqz p0, :cond_b

    .line 162
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_7

    :cond_b
    move-object p0, v6

    .line 168
    :goto_7
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_c

    .line 172
    :try_start_4
    invoke-interface {p0, v4}, Lcom/oplus/aiunit/vision/wyk;->N4(Z)V

    .line 175
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 177
    invoke-static {p0, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 182
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    .line 184
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 187
    throw v1

    .line 188
    :cond_c
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    .line 193
    const-string p0, "[writeAIGroupPhotoDownloadConfig] detectName:best_face, isGlobalDepSupported="

    .line 195
    const-string v0, ", needDownloadModel:"

    .line 197
    const-string v1, ", isDownloadSupport="

    .line 199
    invoke-static {p0, v0, v1, v2, v7}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 203
    const-string v0, " isNeedDownloadResult="

    .line 205
    const-string v1, " cost time:"

    .line 207
    invoke-static {p0, v8, v0, v4, v1}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 210
    const-string/jumbo v0, "ms"

    .line 213
    invoke-static {v9, v10, v0, p0}, Lcom/oplus/aiunit/vision/tgo;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {v5, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    .line 11
    const-string/jumbo v3, "image_passerby_recognition"

    const/4 v4, 0x0

    .line 15
    invoke-static {p0, v3, v4, v2, v4}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/DetectData;->isSupport()Z

    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 27
    instance-of v3, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_0

    .line 31
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_1

    .line 37
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 39
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v4

    .line 45
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_2

    .line 49
    :try_start_0
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/wyk;->H8(Z)V

    .line 52
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {p0, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 61
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "[writePasserbyConfig] isSupportPassersEliminate:"

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", cost time:"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v0, "ms"

    .line 93
    const-string v1, "AIUnitFeatureConfigHelper"

    .line 95
    invoke-static {p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
