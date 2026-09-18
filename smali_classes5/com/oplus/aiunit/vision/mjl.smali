.class public final Lcom/oplus/aiunit/vision/mjl;
.super Landroid/os/Handler;
.source "ImportVideoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mjl$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kjl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kjl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

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
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x64

    const/4 v3, 0x1

    .line 8
    const-string/jumbo v4, "msg"

    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v4, v1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eq v4, v3, :cond_11

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 25
    iget-object v4, v4, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    if-nez v4, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 32
    invoke-static {v1, v5, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    if-lt v11, v2, :cond_5

    .line 38
    const-string v1, "ImportVideoDialog"

    .line 40
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/ljl;

    .line 44
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/ljl;-><init>(Lcom/oplus/aiunit/vision/kjl;)V

    .line 47
    invoke-static {v3, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 50
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 52
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/kjl;->h:Z

    if-eqz v2, :cond_4

    .line 56
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 63
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kjl;->c:Lcom/oplus/aiunit/vision/eil;

    if-eqz v1, :cond_3

    .line 69
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eil;->onFinished()V

    .line 72
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 74
    iget v2, v1, Lcom/oplus/aiunit/vision/kjl;->d:I

    .line 76
    new-instance v3, Lcom/oplus/aiunit/vision/bjl;

    .line 78
    invoke-direct {v3, v2, v1}, Lcom/oplus/aiunit/vision/bjl;-><init>(ILcom/oplus/aiunit/vision/kjl;)V

    .line 81
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kjl;->k:Lcom/oplus/aiunit/vision/mjl;

    .line 83
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kjl;->d()V

    :cond_4
    :goto_0
    return-void

    .line 92
    :cond_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v5, v1, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 97
    iget-object v13, v5, Lcom/oplus/aiunit/vision/hq80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    .line 99
    iget v14, v5, Lcom/oplus/aiunit/vision/hq80;->b:I

    .line 101
    iget v15, v5, Lcom/oplus/aiunit/vision/hq80;->c:I

    .line 103
    iget v8, v5, Lcom/oplus/aiunit/vision/hq80;->d:I

    .line 105
    iget v9, v5, Lcom/oplus/aiunit/vision/hq80;->e:I

    .line 107
    iget v5, v5, Lcom/oplus/aiunit/vision/hq80;->f:I

    .line 109
    const-string/jumbo v10, "status"

    .line 111
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v12, Lcom/oplus/aiunit/vision/hq80;

    move/from16 v18, v5

    move/from16 v16, v8

    move/from16 v17, v9

    .line 122
    invoke-direct/range {v12 .. v18}, Lcom/oplus/aiunit/vision/hq80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;IIIII)V

    move-object v9, v12

    .line 126
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v1

    .line 129
    sget-object v1, Lcom/oplus/aiunit/vision/mjl$a;->a:[I

    .line 131
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 135
    aget v1, v1, v5

    const/4 v5, 0x0

    if-eq v1, v3, :cond_f

    if-eq v1, v7, :cond_b

    if-ne v1, v6, :cond_a

    .line 144
    iget-object v9, v0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jrz;->m()I

    move-result v10

    .line 153
    invoke-virtual {v4, v11}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 156
    iget v0, v9, Lcom/oplus/aiunit/vision/kjl;->g:F

    rsub-int/lit8 v1, v11, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v7, 0x14

    .line 165
    invoke-static {v0, v1, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v12

    .line 169
    iget v0, v9, Lcom/oplus/aiunit/vision/kjl;->g:F

    long-to-float v1, v12

    sub-float/2addr v0, v1

    .line 173
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 177
    iput v0, v9, Lcom/oplus/aiunit/vision/kjl;->g:F

    .line 179
    const-string v0, "ImportVideoDialog"

    if-eq v10, v11, :cond_6

    .line 183
    new-instance v8, Lcom/oplus/aiunit/vision/djl;

    .line 185
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/djl;-><init>(Lcom/oplus/aiunit/vision/kjl;IIJ)V

    .line 188
    invoke-static {v8, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    add-int/2addr v11, v3

    if-lt v11, v2, :cond_9

    .line 194
    iget-boolean v1, v9, Lcom/oplus/aiunit/vision/kjl;->h:Z

    if-eqz v1, :cond_7

    .line 198
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 201
    new-instance v1, Lcom/oplus/aiunit/vision/ejl;

    .line 203
    invoke-direct {v1, v9, v12, v13}, Lcom/oplus/aiunit/vision/ejl;-><init>(Lcom/oplus/aiunit/vision/kjl;J)V

    .line 206
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_7
    iget v0, v9, Lcom/oplus/aiunit/vision/kjl;->g:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_8

    .line 216
    iput-boolean v3, v9, Lcom/oplus/aiunit/vision/kjl;->h:Z

    goto :goto_1

    :cond_8
    const/16 v11, 0x63

    .line 221
    :cond_9
    :goto_1
    invoke-virtual {v9, v11, v12, v13}, Lcom/oplus/aiunit/vision/kjl;->g(IJ)V

    return-void

    .line 225
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    throw v0

    .line 231
    :cond_b
    iget-object v13, v0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jrz;->m()I

    move-result v0

    .line 240
    invoke-virtual {v4, v11}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 243
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 245
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 248
    const-string v1, ""

    .line 250
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    iget v1, v9, Lcom/oplus/aiunit/vision/hq80;->f:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_d

    .line 257
    iget v2, v9, Lcom/oplus/aiunit/vision/hq80;->d:I

    .line 259
    iget v4, v9, Lcom/oplus/aiunit/vision/hq80;->e:I

    int-to-float v4, v4

    int-to-float v1, v1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v2, v1

    if-le v2, v11, :cond_c

    add-int/lit8 v1, v11, 0x1

    goto :goto_2

    :cond_c
    move v1, v11

    .line 275
    :goto_2
    const-string v3, ", mappedProgress: "

    .line 277
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_d
    move v1, v11

    :goto_3
    if-eq v0, v11, :cond_e

    .line 287
    new-instance v8, Lcom/oplus/aiunit/vision/fjl;

    move v12, v11

    move v11, v0

    .line 291
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/fjl;-><init>(Lcom/oplus/aiunit/vision/hq80;Lkotlin/jvm/internal/Ref$ObjectRef;IILcom/oplus/aiunit/vision/kjl;)V

    .line 294
    const-string v0, "ImportVideoDialog"

    .line 296
    invoke-static {v8, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_e
    const-wide/16 v2, 0x32

    .line 301
    invoke-virtual {v13, v1, v2, v3}, Lcom/oplus/aiunit/vision/kjl;->g(IJ)V

    return-void

    .line 305
    :cond_f
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/jrz;->m()I

    move-result v1

    .line 314
    iget v2, v0, Lcom/oplus/aiunit/vision/kjl;->g:F

    const-wide/16 v7, 0x258

    long-to-float v9, v7

    sub-float/2addr v2, v9

    .line 320
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    .line 324
    iput v2, v0, Lcom/oplus/aiunit/vision/kjl;->g:F

    if-eq v1, v11, :cond_10

    .line 328
    new-instance v2, Lcom/oplus/aiunit/vision/hjl;

    .line 330
    invoke-direct {v2, v1, v11, v0}, Lcom/oplus/aiunit/vision/hjl;-><init>(IILcom/oplus/aiunit/vision/kjl;)V

    .line 333
    const-string v1, "ImportVideoDialog"

    .line 335
    invoke-static {v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 338
    :cond_10
    invoke-virtual {v4, v11}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    add-int/2addr v11, v3

    .line 342
    invoke-virtual {v0, v11, v7, v8}, Lcom/oplus/aiunit/vision/kjl;->g(IJ)V

    return-void

    :catchall_0
    move-exception v0

    .line 347
    monitor-exit v1

    .line 348
    throw v0

    .line 349
    :cond_11
    iget-object v4, v0, Lcom/oplus/aiunit/vision/mjl;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 351
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 357
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_13

    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5

    :cond_13
    move v0, v5

    .line 369
    :goto_5
    monitor-enter v4

    .line 370
    :try_start_1
    iget-boolean v1, v4, Lcom/oplus/aiunit/vision/kjl;->e:Z

    if-nez v1, :cond_14

    .line 374
    const-string v0, "ImportVideoDialog"

    .line 376
    new-instance v1, Lcom/oplus/aiunit/vision/nil;

    .line 378
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 389
    :cond_14
    :try_start_2
    iget-object v1, v4, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    if-nez v1, :cond_18

    .line 393
    const-string v1, "ImportVideoDialog"

    .line 395
    new-instance v3, Lcom/oplus/aiunit/vision/oil;

    .line 397
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-static {v3, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v0, :cond_15

    .line 405
    new-instance v0, Lcom/oplus/aiunit/vision/jrz$a;

    .line 407
    iget-object v1, v4, Lcom/oplus/aiunit/vision/kjl;->a:Landroid/content/Context;

    .line 409
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$style;->ImportDialogStyle:I

    .line 411
    sget v6, Lcom/oplus/gallery/basebiz/R$style;->picture3d_Theme_Gallery:I

    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 417
    invoke-direct {v0, v3, v1, v6}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_8

    .line 421
    :cond_15
    new-instance v0, Lcom/oplus/aiunit/vision/jrz$a;

    .line 423
    iget-object v1, v4, Lcom/oplus/aiunit/vision/kjl;->a:Landroid/content/Context;

    .line 425
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$style;->ImportDialogStyle:I

    .line 427
    iget-object v6, v4, Lcom/oplus/aiunit/vision/kjl;->j:Ljava/lang/Boolean;

    if-eqz v6, :cond_16

    .line 431
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_6

    .line 436
    :cond_16
    const-string v6, "feature_is_support_hassel_device"

    const/4 v7, 0x6

    .line 439
    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v6

    .line 443
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 447
    iput-object v7, v4, Lcom/oplus/aiunit/vision/kjl;->j:Ljava/lang/Boolean;

    :goto_6
    if-eqz v6, :cond_17

    .line 451
    sget v6, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Orange:I

    goto :goto_7

    .line 454
    :cond_17
    sget v6, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 456
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 460
    invoke-direct {v0, v3, v1, v6}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 463
    :goto_8
    iget v1, v4, Lcom/oplus/aiunit/vision/kjl;->b:I

    .line 465
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 468
    iput v2, v0, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    .line 470
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 473
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/io4;->f(Z)V

    .line 476
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    move-result-object v1

    .line 480
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 484
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_cancel:I

    .line 486
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 490
    new-instance v2, Lcom/oplus/aiunit/vision/gjl;

    .line 492
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/gjl;-><init>(Lcom/oplus/aiunit/vision/kjl;)V

    .line 495
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/jrz$a;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 498
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 505
    iput-object v0, v4, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    goto :goto_a

    .line 508
    :cond_18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_19

    goto :goto_9

    :cond_19
    move v3, v5

    :goto_9
    if-eqz v3, :cond_1a

    .line 519
    const-string v0, "ImportVideoDialog"

    .line 521
    new-instance v1, Lcom/oplus/aiunit/vision/qil;

    .line 523
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 526
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 529
    iget-object v0, v4, Lcom/oplus/aiunit/vision/kjl;->f:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v0, :cond_1a

    .line 533
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 536
    :cond_1a
    :goto_a
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;->START:Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;

    .line 538
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/kjl;->f(Lcom/oplus/gallery/videoeditorpage/widget/ImportStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 541
    monitor-exit v4

    return-void

    .line 543
    :goto_b
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 544
    throw v0
.end method
