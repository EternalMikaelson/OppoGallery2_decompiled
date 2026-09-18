.class public final Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;
.super Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;
.source "PreviewWatermarkSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;",
        "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/vwd;

.field public final c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

.field public final d:Lcom/oplus/aiunit/vision/hkb0;

.field public e:Lcom/oplus/aiunit/vision/keo;

.field public f:Lcom/oplus/aiunit/vision/r5z;

.field public g:Lcom/oplus/aiunit/vision/s5z;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/vwd;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "photoEditorView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/BasePreviewSheetSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 21
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/hkb0;

    .line 25
    iget-object p3, p3, Lcom/oplus/aiunit/vision/q9h;->e:Lcom/coloros/gallery3d/app/App;

    .line 27
    const-string v0, "getContext(...)"

    .line 29
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p2, p2, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 34
    const-string v0, "getLoader(...)"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p1, p3, p2}, Lcom/oplus/aiunit/vision/hkb0;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ju60;)V

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->d:Lcom/oplus/aiunit/vision/hkb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/u7d;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "nextState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v0, Lcom/oplus/aiunit/vision/gee;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/h7b0;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 30
    const-string p1, "PreviewWatermarkSection"

    .line 32
    const-string v1, "[removeWatermark] has watermark, so remove watermark"

    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 40
    iget-object v3, v1, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 42
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/ka70;

    .line 54
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 58
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->N(Z)V

    .line 69
    iget-object p0, v1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    return-void

    .line 81
    :cond_1
    const-string p0, "[removeWatermark] bitmap of without watermark is null or recycled"

    .line 83
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->k()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    .line 19
    iget-object v1, v3, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 21
    const-string v4, "getWatermarkOperationRecord(...)"

    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    .line 28
    const-string v4, "PreviewWatermarkSection"

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const-string v0, "[removeWatermarkIfNeed] bitmap of without watermark is not null"

    .line 40
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->n()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 50
    const-string v0, "[removeWatermarkIfNeed] watermark params is null"

    .line 52
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v1, Lcom/oplus/aiunit/vision/h7b0;->d:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 66
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->l()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 72
    sget-object v5, Lcom/oplus/aiunit/vision/k7b0;->o:Lcom/oplus/aiunit/vision/k7b0$a;

    .line 74
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->n()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v6

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sput-object v6, Lcom/oplus/aiunit/vision/k7b0;->p:Lcom/oplus/aiunit/vision/zfb0;

    .line 83
    new-instance v7, Lcom/oplus/aiunit/vision/k7b0;

    .line 85
    sget-object v9, Lcom/oplus/aiunit/vision/k7b0;->p:Lcom/oplus/aiunit/vision/zfb0;

    const/4 v15, 0x0

    const/16 v18, 0x3fe9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 100
    invoke-direct/range {v7 .. v18}, Lcom/oplus/aiunit/vision/k7b0;-><init>(Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;I)V

    .line 103
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->d:Lcom/oplus/aiunit/vision/hkb0;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string/jumbo v6, "srcBitmap"

    .line 111
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v6, "watermarkInfo"

    .line 117
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v5, v5, Lcom/oplus/aiunit/vision/hkb0;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 126
    instance-of v6, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_3

    .line 130
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    .line 136
    const-class v6, Lcom/oplus/aiunit/vision/k3l;

    .line 138
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    .line 144
    :goto_2
    check-cast v5, Lcom/oplus/aiunit/vision/k3l;

    if-eqz v5, :cond_5

    .line 148
    :try_start_0
    invoke-interface {v5, v4, v7, v1}, Lcom/oplus/aiunit/vision/k3l;->s(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)Lcom/oplus/aiunit/vision/m3b0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 158
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 160
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 163
    throw v0

    .line 164
    :cond_5
    new-instance v6, Lcom/oplus/aiunit/vision/m3b0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7e

    .line 175
    invoke-direct/range {v6 .. v14}, Lcom/oplus/aiunit/vision/m3b0;-><init>(ZLcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)V

    move-object v4, v6

    .line 179
    :goto_3
    sget-object v5, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_ADD:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 181
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->k()Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v6

    .line 185
    iget-object v4, v4, Lcom/oplus/aiunit/vision/m3b0;->e:Landroid/graphics/Bitmap;

    .line 187
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 189
    invoke-virtual {v3, v5, v6, v4}, Lcom/oplus/aiunit/vision/pfb0;->c(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 197
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 203
    iput-object v2, v0, Lcom/oplus/aiunit/vision/h7b0;->d:Landroid/graphics/Bitmap;

    :cond_7
    return-void

    .line 206
    :cond_8
    iget-object v1, v3, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 208
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;->WATERMARK_OPERATION_NONE:Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;

    .line 210
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->k()Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v0

    .line 214
    invoke-virtual {v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/pfb0;->c(Lcom/oplus/gallery/pictureeditorpage/app/watermark/OperationType;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/t510;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 4
    .line 5
    const-string v0, "[redoOperation] can\'t redo because ptr large than (size -1), ptr is "

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v1, p1, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 9
    .line 10
    iget-object v2, p1, Lcom/oplus/aiunit/vision/pfb0;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p1, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pfb0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    const-string v1, "WatermarkOperationRecord"

    .line 34
    .line 35
    iget v2, p1, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pfb0;->a()Lcom/oplus/aiunit/vision/vkb0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vkb0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->p()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 17
    iget-object v3, v2, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 19
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 30
    new-instance v10, Landroid/util/Size;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 40
    invoke-direct {v10, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 43
    const-string/jumbo v3, "size"

    .line 46
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v6, v5, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_0

    const/16 v18, 0x0

    const/16 v19, 0x3ff7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 69
    invoke-static/range {v6 .. v19}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 75
    :goto_0
    iput-object v3, v5, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 77
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->n()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    sget-object v5, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 86
    iget-object v6, v3, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-eq v6, v5, :cond_3

    goto :goto_2

    .line 91
    :cond_3
    iget-object v5, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_6

    .line 95
    iget-object v5, v5, Lcom/oplus/aiunit/vision/k7b0;->d:Landroid/util/Size;

    if-nez v5, :cond_4

    goto :goto_1

    .line 100
    :cond_4
    iget v6, v3, Lcom/oplus/aiunit/vision/zfb0;->h:I

    .line 102
    rem-int/lit16 v7, v6, 0xb4

    if-eqz v7, :cond_5

    .line 106
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 110
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 114
    new-instance v8, Landroid/util/Size;

    .line 116
    invoke-direct {v8, v7, v5}, Landroid/util/Size;-><init>(II)V

    move-object v5, v8

    .line 120
    :cond_5
    iget-object v3, v3, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 122
    invoke-static {v5, v3, v6}, Lcom/oplus/aiunit/vision/i2b0;->c(Landroid/util/Size;Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/h7b0;->m(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 130
    :cond_6
    :goto_1
    const-string v3, "PreviewWatermarkSection"

    .line 132
    const-string v5, "[updateDisplayRect] fail, because photoSize is null"

    .line 134
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->n()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 144
    :cond_7
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_NORMAL:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 146
    iget-object v5, v1, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    if-ne v5, v3, :cond_8

    .line 150
    new-instance v3, Landroid/graphics/Rect;

    .line 152
    iget-object v1, v1, Lcom/oplus/aiunit/vision/zfb0;->g:Landroid/graphics/RectF;

    .line 154
    iget v5, v1, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    .line 157
    iget v6, v1, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    .line 160
    iget v7, v1, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    .line 163
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    .line 166
    invoke-direct {v3, v5, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    iget-object v1, v2, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 171
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pfb0;->c:Landroid/graphics/Bitmap;

    .line 173
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/wp5;->l(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 177
    iput-object v1, v0, Lcom/oplus/aiunit/vision/h7b0;->d:Landroid/graphics/Bitmap;

    .line 179
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_d

    .line 183
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    if-eqz v1, :cond_d

    .line 187
    iget-object v1, v1, Lcom/oplus/aiunit/vision/b2b0;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 191
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jwa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v5, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_9

    .line 199
    iget-object v2, v5, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    goto :goto_4

    :cond_9
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_c

    if-eqz v5, :cond_b

    .line 207
    iget-object v2, v5, Lcom/oplus/aiunit/vision/k7b0;->c:Lcom/oplus/aiunit/vision/b2b0;

    if-eqz v2, :cond_a

    .line 211
    new-instance v2, Lcom/oplus/aiunit/vision/b2b0;

    .line 213
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_5

    :cond_a
    move-object v8, v4

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x3ffb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 234
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v4

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_b

    .line 243
    new-instance v8, Lcom/oplus/aiunit/vision/b2b0;

    .line 245
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/b2b0;-><init>(Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x3ffb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 263
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v1

    .line 267
    :goto_6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 269
    :cond_d
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_10

    .line 273
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v1, :cond_10

    .line 277
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bm40;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 281
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jwa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v5, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v5, :cond_f

    .line 289
    iget-object v2, v5, Lcom/oplus/aiunit/vision/k7b0;->h:Lcom/oplus/aiunit/vision/bm40;

    if-eqz v2, :cond_e

    .line 293
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/bm40;->a(Lcom/oplus/aiunit/vision/bm40;Ljava/lang/String;)Lcom/oplus/aiunit/vision/bm40;

    move-result-object v4

    :cond_e
    move-object v13, v4

    const/16 v17, 0x0

    const/16 v18, 0x3f7f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 313
    invoke-static/range {v5 .. v18}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v4

    .line 317
    :cond_f
    iput-object v4, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    :cond_10
    return-void
.end method

.method public final i(Lcom/oplus/aiunit/vision/t510;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 4
    .line 5
    const-string v0, "[undoOperation] can\'t redo because ptr less than 1, ptr is "

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget v1, p1, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p1, Lcom/oplus/aiunit/vision/pfb0;->f:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pfb0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    const-string v2, "WatermarkOperationRecord"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->a:Lcom/oplus/aiunit/vision/pfb0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pfb0;->a()Lcom/oplus/aiunit/vision/vkb0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vkb0;->b:Lcom/oplus/aiunit/vision/k7b0;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->p()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/k7b0;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h7b0;->d()Lcom/oplus/aiunit/vision/k7b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/k7b0;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v11, 0x3fff

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/oplus/aiunit/vision/k7b0;-><init>(Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bx6;->c()Lcom/oplus/aiunit/vision/t510;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m9l;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/h7b0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/h7b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/h7b0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final n()Lcom/oplus/aiunit/vision/zfb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lcom/oplus/aiunit/vision/ka70;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    const-string v3, "[isWatermarkConditionValid]"

    .line 7
    const-string v4, "PreviewWatermarkSection"

    if-nez p2, :cond_0

    .line 11
    const-string/jumbo p2, "preEffectTexture is null."

    .line 13
    invoke-static {v3, p1, p2, v4, v1}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget-object p3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->n()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 36
    invoke-static {p3, p1, p0}, Lcom/oplus/aiunit/vision/vnb0;->d(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    return v2

    :cond_0
    if-nez p3, :cond_2

    .line 42
    const-string/jumbo p2, "originBitmap is null."

    .line 44
    invoke-static {v3, p1, p2, v4, v1}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sget-object p3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p2, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->n()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 67
    invoke-static {p3, p1, p0}, Lcom/oplus/aiunit/vision/vnb0;->d(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->m()Lcom/oplus/aiunit/vision/h7b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->g:Lcom/oplus/aiunit/vision/s5z;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/k7b0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/s5z;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/z7z;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/z7z;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lcom/oplus/aiunit/vision/ka70;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "PreviewWatermarkSection"

    .line 4
    .line 5
    const-string p1, "[uploadTexture] bitmap is null."

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p2, p0, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ka70;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vwd;->h:Lcom/oplus/aiunit/vision/ju60;

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/ft90;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ft90;-><init>(Lcom/oplus/aiunit/vision/ka70;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/x7z;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/x7z;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewWatermarkSection;Lkotlin/jvm/functions/Function3;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/ju60;->b(Lcom/oplus/aiunit/vision/g8h$a;Lcom/oplus/aiunit/vision/kz3$c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
