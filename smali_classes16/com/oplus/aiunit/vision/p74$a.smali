.class public final Lcom/oplus/aiunit/vision/p74$a;
.super Ljava/lang/Object;
.source "AutoMosaicModelDownloadInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p74;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p74;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p74$a;->a:Lcom/oplus/aiunit/vision/p74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public final show()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p74$a;->a:Lcom/oplus/aiunit/vision/p74;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p74;->d()Z

    move-result v0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/p74;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    instance-of v3, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_0

    .line 20
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    const-class v3, Lcom/oplus/aiunit/vision/wyk;

    .line 28
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v3, v0

    .line 35
    check-cast v3, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v3, :cond_2

    .line 39
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 43
    invoke-interface {v3, v4, v5}, Lcom/oplus/aiunit/vision/wyk;->F5(J)V

    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 54
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 56
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/r74;->g:Lcom/oplus/aiunit/vision/r74;

    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p74;->d()Z

    move-result v3

    .line 66
    new-instance v4, Lcom/oplus/aiunit/vision/l74;

    .line 68
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/l74;-><init>(Lcom/oplus/aiunit/vision/p74;)V

    .line 71
    new-instance v5, Lcom/oplus/aiunit/vision/m74;

    .line 73
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/m74;-><init>(Lcom/oplus/aiunit/vision/p74;)V

    .line 76
    const-string p0, "context"

    .line 78
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    const-string v7, "[start] start download,isUpdate:"

    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 95
    const-string v7, "AutoMosaicModelUpdater"

    .line 97
    invoke-static {v7, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 104
    iput-object v6, v0, Lcom/oplus/aiunit/vision/e15;->a:Landroid/content/Context;

    .line 106
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/e15;->b:Z

    .line 108
    iput-object v4, v0, Lcom/oplus/aiunit/vision/e15;->c:Lcom/oplus/aiunit/vision/l74;

    .line 110
    iput-object v5, v0, Lcom/oplus/aiunit/vision/e15;->d:Lcom/oplus/aiunit/vision/m74;

    .line 112
    new-instance v4, Lcom/oplus/aiunit/download/api/DownloadRequest;

    .line 114
    invoke-direct {v4}, Lcom/oplus/aiunit/download/api/DownloadRequest;-><init>()V

    .line 117
    const-string/jumbo v5, "privacy_mosaic"

    .line 119
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setSceneName(Ljava/lang/String;)V

    .line 122
    const-string v5, ""

    .line 124
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setDetectName(Ljava/lang/String;)V

    .line 127
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance p0, Lcom/oplus/aiunit/download/api/CustomTerms;

    .line 132
    invoke-direct {p0}, Lcom/oplus/aiunit/download/api/CustomTerms;-><init>()V

    .line 135
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_install_title:I

    .line 137
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/download/api/CustomTerms;->setTitle(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 146
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_update_desc:I

    .line 148
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 156
    :cond_3
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_install_desc:I

    .line 158
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    :goto_3
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/download/api/CustomTerms;->setDescription(Ljava/lang/String;)V

    .line 168
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_toast_download_fail:I

    .line 170
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 174
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/download/api/CustomTerms;->setDownloadRetry(Ljava/lang/String;)V

    .line 177
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_toast_install_fail:I

    .line 179
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/download/api/CustomTerms;->setInstallRetry(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 188
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_updating:I

    .line 190
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 198
    :cond_4
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_downloading:I

    .line 200
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    :goto_4
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/download/api/CustomTerms;->setDownloading(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 212
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_update_finish:I

    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    .line 222
    :cond_5
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_auto_mosaic_download_finish:I

    .line 224
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    :goto_5
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/download/api/CustomTerms;->setComplete(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setTerms(Lcom/oplus/aiunit/download/api/CustomTerms;)V

    const/4 p0, 0x1

    .line 238
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEnableProgressUI(Z)V

    .line 241
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setEnableProgressCallback(Z)V

    .line 244
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/download/api/DownloadRequest;->setDownloadListener(Lcom/oplus/aiunit/download/core/DownloadListener;)V

    .line 247
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 249
    new-instance v8, Lcom/oplus/aiunit/vision/c15;

    .line 251
    invoke-direct {v8, v2, v4, v1}, Lcom/oplus/aiunit/vision/c15;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/download/api/DownloadRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 258
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/16 p0, 0x6e

    .line 2
    .line 3
    return p0
.end method
