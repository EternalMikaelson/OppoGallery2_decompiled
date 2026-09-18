.class public final Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;
.super Landroid/os/Handler;
.source "CropImageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "message"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_15

    const/4 v4, 0x2

    if-eq v1, v4, :cond_e

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_9

    const/16 v4, 0xb

    if-eq v1, v4, :cond_0

    goto/16 :goto_e

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 36
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 40
    :goto_0
    const-string v1, "CropImageFragment"

    .line 42
    iget-boolean v4, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->K0:Z

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v7, "onThumbNailJobListener, doFaceDetection:"

    .line 48
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    .line 63
    sget-object p1, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 70
    sput-object v2, Lcom/oplus/aiunit/vision/xe80;->a:Landroid/widget/Toast;

    .line 72
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_fail_to_load_image:I

    .line 74
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 85
    :cond_3
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->N0:Landroid/graphics/Bitmap;

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/lr70;

    .line 89
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/lr70;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 100
    iget-boolean v7, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->U0:Z

    xor-int/2addr v7, v0

    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    new-instance v8, Lcom/oplus/aiunit/vision/jp5;

    .line 106
    new-instance v9, Lcom/oplus/aiunit/vision/r5l;

    .line 108
    invoke-direct {v9, p1, v2}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 111
    invoke-direct {v8, v9, v7}, Lcom/oplus/aiunit/vision/jp5;-><init>(Lcom/oplus/aiunit/vision/r5l;Z)V

    .line 114
    invoke-virtual {v1, v8, v0}, Lcom/oplus/aiunit/vision/lr70;->g(Lcom/oplus/aiunit/vision/jp5;Z)V

    .line 117
    iput v4, v1, Lcom/oplus/aiunit/vision/lr70;->d:I

    .line 119
    iput v6, v1, Lcom/oplus/aiunit/vision/lr70;->e:I

    .line 121
    iput-object v2, v1, Lcom/oplus/aiunit/vision/lr70;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 123
    iput v3, v1, Lcom/oplus/aiunit/vision/lr70;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v1

    .line 126
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_5

    .line 130
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez v0, :cond_4

    .line 134
    const-string v0, "cropView"

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result p1

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/ita;->J(Lcom/oplus/aiunit/vision/hr70$a;I)V

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez p1, :cond_6

    .line 151
    const-string p1, "cropView"

    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    .line 158
    :goto_1
    iget-object p1, v2, Lcom/oplus/aiunit/vision/ita;->T:Lcom/oplus/aiunit/vision/ita$d;

    .line 160
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ita$d;->G()V

    .line 163
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 166
    const-string/jumbo p1, "loadFullImage"

    .line 168
    const-string v0, "CropImageFragment"

    .line 170
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_8

    .line 177
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->h()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    .line 190
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    if-eqz p1, :cond_7

    .line 194
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 198
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 200
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 204
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$a;

    .line 206
    invoke-direct {v2, p0, p1}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$a;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;Lcom/oplus/aiunit/vision/keo;)V

    .line 209
    new-instance p1, Lcom/oplus/aiunit/vision/zra;

    .line 211
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zra;-><init>(Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;)V

    .line 214
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 216
    invoke-static {v0, v1, v3, v2, p1}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->Q0:Lkotlinx/coroutines/Deferred;

    return-void

    .line 223
    :cond_7
    const-string/jumbo p0, "loadThumbNail, mediaItem is null"

    .line 225
    invoke-static {v0, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 229
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->t2()V

    return-void

    :catchall_0
    move-exception p0

    .line 234
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p0

    .line 236
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 238
    sget v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->V0:I

    .line 240
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->I0:Lcom/oplus/aiunit/vision/bum;

    if-eqz p1, :cond_a

    .line 244
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 247
    :cond_a
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_save_error:I

    .line 249
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 252
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 254
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 258
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 265
    :cond_b
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 267
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_c

    .line 273
    check-cast p1, Landroid/content/Intent;

    goto :goto_2

    :cond_c
    move-object p1, v2

    .line 277
    :goto_2
    sget v0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->V0:I

    .line 279
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->I0:Lcom/oplus/aiunit/vision/bum;

    if-eqz v0, :cond_d

    .line 283
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 286
    :cond_d
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 288
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    const/4 v1, -0x1

    .line 293
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 307
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 309
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 313
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 317
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 323
    new-instance v0, Lcom/oplus/aiunit/vision/vra;

    .line 325
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vra;-><init>(Ljava/lang/Throwable;)V

    .line 328
    const-string p1, "CropImageFragment"

    .line 330
    invoke-static {p1, v5, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 333
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->s2()Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;

    move-result-object p0

    .line 337
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    .line 342
    :cond_e
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 344
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    .line 350
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_f
    move-object p1, v2

    .line 354
    :goto_4
    sget v1, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->V0:I

    .line 356
    const-string/jumbo v1, "onOriginalBitmapListener"

    .line 358
    const-string v4, "CropImageFragment"

    .line 360
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iput-boolean v3, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->P0:Z

    .line 365
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->J0:I

    .line 367
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->N0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_10
    move-object v0, v2

    :goto_5
    if-eqz p1, :cond_11

    .line 375
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->N0:Landroid/graphics/Bitmap;

    .line 377
    :cond_11
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    .line 379
    const-string v1, "cropView"

    if-eqz p1, :cond_13

    .line 383
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez v3, :cond_12

    .line 387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 391
    :cond_12
    new-instance v4, Lcom/oplus/aiunit/vision/pp5;

    .line 393
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->N0:Landroid/graphics/Bitmap;

    const/16 v6, 0x200

    .line 397
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/pp5;-><init>(Landroid/graphics/Bitmap;I)V

    .line 400
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result p1

    .line 404
    invoke-virtual {v3, v4, p1}, Lcom/oplus/aiunit/vision/ita;->J(Lcom/oplus/aiunit/vision/hr70$a;I)V

    .line 407
    :cond_13
    iget-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->K0:Z

    if-eqz p1, :cond_20

    .line 411
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez p0, :cond_14

    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object v2, p0

    .line 420
    :goto_6
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ita;->G(Landroid/graphics/Bitmap;)V

    return-void

    .line 424
    :cond_15
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment$e;->a:Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;

    .line 426
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    instance-of v1, p1, Lcom/oplus/aiunit/vision/xwk;

    if-eqz v1, :cond_16

    .line 432
    check-cast p1, Lcom/oplus/aiunit/vision/xwk;

    goto :goto_7

    :cond_16
    move-object p1, v2

    .line 436
    :goto_7
    sget v1, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->V0:I

    .line 438
    const-string/jumbo v1, "onFullImageJobListener"

    .line 440
    const-string v4, "CropImageFragment"

    .line 442
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_17

    .line 447
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->t2()V

    return-void

    .line 451
    :cond_17
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->O0:Lcom/oplus/aiunit/vision/xwk;

    .line 453
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->P0:Z

    .line 455
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->J0:I

    .line 457
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->N0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_18

    goto/16 :goto_e

    .line 463
    :cond_18
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->M0:Lcom/oplus/aiunit/vision/keo;

    .line 465
    const-string v4, "cropView"

    if-eqz v1, :cond_1e

    const-wide/32 v5, 0x10000

    .line 472
    invoke-virtual {v1, v5, v6}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-nez v5, :cond_19

    move v5, v0

    goto :goto_8

    :cond_19
    move v5, v3

    .line 483
    :goto_8
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez v6, :cond_1a

    .line 487
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 491
    :cond_1a
    new-instance v7, Lcom/oplus/aiunit/vision/lr70;

    .line 493
    iget-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->N0:Landroid/graphics/Bitmap;

    xor-int/2addr v5, v0

    .line 496
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-boolean v3, v7, Lcom/oplus/aiunit/vision/lr70;->g:Z

    .line 501
    new-instance v9, Lcom/oplus/aiunit/vision/jp5;

    .line 503
    new-instance v10, Lcom/oplus/aiunit/vision/r5l;

    .line 505
    invoke-direct {v10, v8, v2}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 508
    invoke-direct {v9, v10, v5}, Lcom/oplus/aiunit/vision/jp5;-><init>(Lcom/oplus/aiunit/vision/r5l;Z)V

    .line 511
    invoke-virtual {v7, v9, v0}, Lcom/oplus/aiunit/vision/lr70;->g(Lcom/oplus/aiunit/vision/jp5;Z)V

    .line 514
    iput-object p1, v7, Lcom/oplus/aiunit/vision/lr70;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 516
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xwk;->getWidth()I

    move-result v5

    .line 520
    iput v5, v7, Lcom/oplus/aiunit/vision/lr70;->d:I

    .line 522
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/xwk;->getHeight()I

    move-result p1

    .line 526
    iput p1, v7, Lcom/oplus/aiunit/vision/lr70;->e:I

    .line 528
    monitor-enter v7

    .line 529
    :try_start_3
    iget-object p1, v7, Lcom/oplus/aiunit/vision/lr70;->a:Lcom/oplus/aiunit/vision/jp5;

    .line 531
    iget p1, p1, Lcom/oplus/aiunit/vision/jp5;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gtz p1, :cond_1b

    .line 535
    monitor-exit v7

    goto :goto_b

    .line 537
    :cond_1b
    :try_start_4
    iget v5, v7, Lcom/oplus/aiunit/vision/lr70;->d:I

    int-to-float v5, v5

    int-to-float p1, p1

    div-float/2addr v5, p1

    move p1, v3

    :goto_9
    const/16 v8, 0x1f

    if-ge p1, v8, :cond_1d

    shl-int v8, v0, p1

    int-to-float v8, v8

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_1c

    goto :goto_a

    :cond_1c
    add-int/2addr p1, v0

    goto :goto_9

    .line 557
    :cond_1d
    :goto_a
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 561
    monitor-exit v7

    .line 562
    :goto_b
    iput v3, v7, Lcom/oplus/aiunit/vision/lr70;->f:I

    .line 564
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result p1

    .line 568
    invoke-virtual {v6, v7, p1}, Lcom/oplus/aiunit/vision/ita;->J(Lcom/oplus/aiunit/vision/hr70$a;I)V

    goto :goto_c

    :catchall_2
    move-exception p0

    .line 573
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 574
    throw p0

    .line 575
    :cond_1e
    :goto_c
    iget-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->K0:Z

    if-eqz p1, :cond_20

    .line 579
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->G0:Lcom/oplus/aiunit/vision/ita;

    if-nez p1, :cond_1f

    .line 583
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    move-object v2, p1

    .line 588
    :goto_d
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/CropImageFragment;->N0:Landroid/graphics/Bitmap;

    .line 590
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/ita;->G(Landroid/graphics/Bitmap;)V

    :cond_20
    :goto_e
    return-void
.end method
