.class public final Lcom/oplus/aiunit/vision/mwd;
.super Ljava/lang/Object;
.source "EditorOliveUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/olive/e$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;I)V
    .locals 6

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "details"

    .line 8
    const-string/jumbo v0, "null"

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0xfffffa

    if-ne p2, p1, :cond_b

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 24
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 30
    new-instance v3, Lcom/oplus/aiunit/vision/lwd;

    const/4 p1, 0x0

    .line 33
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/lwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    iget-boolean p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->Q0:Z

    if-eqz p2, :cond_b

    .line 46
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 48
    iget-wide v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 54
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->H0:Landroid/graphics/Bitmap;

    goto/16 :goto_8

    .line 58
    :cond_0
    iget-wide v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 64
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0:Landroid/graphics/Bitmap;

    goto/16 :goto_8

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    move-result-object p2

    .line 72
    iget-object v0, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->b:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 74
    invoke-virtual {v0}, Lcom/oplus/gallery/olivesdk/view/OliveView;->getVideo()Lcom/oplus/aiunit/vision/rtk;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/oplus/gallery/olivesdk/view/SurfaceOliveVideoView;

    if-eqz v1, :cond_2

    .line 82
    check-cast v0, Lcom/oplus/gallery/olivesdk/view/SurfaceOliveVideoView;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_a

    .line 88
    invoke-virtual {v0}, Lcom/oplus/gallery/olivesdk/view/SurfaceOliveVideoView;->getPlayer()Lcom/oplus/aiunit/vision/mzq;

    move-result-object v1

    .line 92
    const-string v2, "OLiveViewController"

    if-eqz v1, :cond_9

    .line 96
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    .line 112
    :cond_3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    invoke-virtual {v0}, Lcom/oplus/gallery/olivesdk/view/SurfaceOliveVideoView;->getPlayer()Lcom/oplus/aiunit/vision/mzq;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/mzq;->getVideoWidth()I

    move-result v1

    .line 125
    invoke-virtual {v0}, Lcom/oplus/gallery/olivesdk/view/SurfaceOliveVideoView;->getPlayer()Lcom/oplus/aiunit/vision/mzq;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/mzq;->getVideoHeight()I

    move-result v3

    .line 136
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    const-string v3, "createBitmap(...)"

    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 149
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 153
    instance-of v3, p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v3, :cond_4

    .line 157
    check-cast p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_4
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_5

    .line 166
    const-class v3, Lcom/oplus/aiunit/vision/gek;

    .line 168
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, p1

    .line 174
    :goto_2
    check-cast p2, Lcom/oplus/aiunit/vision/gek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    .line 178
    :try_start_1
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/gek;->w()Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 182
    const-string v4, "Olive capture ini colorSpace"

    .line 184
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    .line 187
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ty9;->a(Landroid/graphics/Bitmap;)V

    .line 190
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {p2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 198
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 200
    :try_start_4
    invoke-static {p2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 203
    throw v0

    .line 204
    :cond_6
    :goto_3
    new-instance p2, Lcom/oplus/aiunit/vision/e9r;

    .line 206
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v3, Landroid/os/Handler;

    .line 211
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 215
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 218
    invoke-static {v0, v1, p2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 221
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 226
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 232
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 236
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 242
    new-instance v1, Lcom/oplus/aiunit/vision/f9r;

    .line 244
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/f9r;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v3, 0x3

    .line 249
    invoke-static {v2, v3, p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    :cond_7
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    move-object p1, p2

    .line 260
    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_8

    .line 263
    :cond_9
    :goto_7
    new-instance p2, Lcom/oplus/aiunit/vision/d9r;

    .line 265
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 269
    invoke-static {v2, v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 272
    :cond_a
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object p2

    .line 276
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->setCurrentSelectBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    move-result-object p2

    .line 283
    iput-object p1, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 286
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->Q0:Z

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->y0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPrepared()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->t()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->getVideoHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Landroid/util/Size;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v0, v0, v3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v3, "EditorOliveUIController"

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v4, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 73
    .line 74
    iget-wide v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->L0:J

    .line 75
    .line 76
    cmp-long v0, v6, v4

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-string v0, "[updateTotalDuration] totalDuration: "

    .line 81
    .line 82
    const-string v2, ", duration: "

    .line 83
    .line 84
    invoke-static {v6, v7, v0, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v5, v3, v0, v1}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iput-wide v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->L0:J

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/oplus/aiunit/vision/lvd;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/lvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "callback"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/oplus/aiunit/vision/l8r;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/l8r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->B0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/g9r;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g9r;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/f;->b:Lcom/oplus/gallery/olivesdk/view/OliveView;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    :goto_0
    const-string v0, "[onPrepared] info duration is invalid. finish self"

    .line 137
    .line 138
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->y0()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
