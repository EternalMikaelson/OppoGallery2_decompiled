.class public final Lcom/oplus/aiunit/vision/m0d;
.super Ljava/lang/Object;
.source "EditingSession.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/hgk;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/pzd;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/d030;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/oplus/aiunit/vision/gzc;

.field public final e:Lcom/oplus/aiunit/vision/c030;

.field public final f:Lcom/oplus/aiunit/vision/fpl;

.field public final g:Lcom/oplus/aiunit/vision/f94;

.field public final h:Lcom/oplus/aiunit/vision/pao;

.field public final i:Lcom/oplus/aiunit/vision/w84;

.field public final j:Lcom/oplus/aiunit/vision/o84;

.field public final k:Lcom/oplus/aiunit/vision/ua4;

.field public final l:Lcom/oplus/aiunit/vision/x84;

.field public final m:Lcom/oplus/aiunit/vision/qlj;

.field public final n:Lcom/oplus/aiunit/vision/fa4;

.field public final o:Lkotlin/Lazy;

.field public final p:Lcom/oplus/aiunit/vision/fzc;

.field public final q:Lcom/oplus/aiunit/vision/l94;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/x9k;Lcom/oplus/aiunit/vision/wti;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 13
    new-instance v7, Lcom/oplus/aiunit/vision/gzc;

    .line 15
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/gzc;-><init>()V

    .line 18
    const-string v5, "application"

    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v5, "sessionEditingState"

    .line 26
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v5, "localAlgoBootstrapConfig"

    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v5, "globalAlgoBootstrapConfig"

    .line 38
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v5, "configScope"

    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v5, "editingCoroutineScope"

    .line 49
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v8, v0, Lcom/oplus/aiunit/vision/m0d;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    iput-object v4, v0, Lcom/oplus/aiunit/vision/m0d;->b:Lkotlin/jvm/functions/Function1;

    move/from16 v5, p6

    .line 61
    iput v5, v0, Lcom/oplus/aiunit/vision/m0d;->c:I

    .line 63
    iput-object v7, v0, Lcom/oplus/aiunit/vision/m0d;->d:Lcom/oplus/aiunit/vision/gzc;

    .line 65
    sget-object v12, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->SDR_DISPLAY_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 67
    new-instance v14, Lcom/oplus/aiunit/vision/y1z;

    .line 69
    sget-object v5, Lcom/oplus/aiunit/vision/ma4;->d:Lcom/oplus/aiunit/vision/ma4;

    .line 71
    invoke-direct {v14, v5}, Lcom/oplus/aiunit/vision/y1z;-><init>(Lcom/oplus/aiunit/vision/ma4;)V

    .line 74
    new-instance v13, Lcom/oplus/aiunit/vision/mat;

    .line 76
    sget-object v5, Lcom/oplus/aiunit/vision/ma4;->e:Lcom/oplus/aiunit/vision/ma4;

    .line 78
    invoke-direct {v13, v5}, Lcom/oplus/aiunit/vision/mat;-><init>(Lcom/oplus/aiunit/vision/ma4;)V

    .line 81
    new-instance v9, Lcom/oplus/aiunit/vision/c030;

    const/16 v15, 0x4000

    const/16 v16, 0x1

    .line 87
    const-string v10, ""

    const/4 v11, 0x0

    .line 90
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/c030;-><init>(Ljava/lang/String;ZLcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/aiunit/vision/mat;Lcom/oplus/aiunit/vision/y1z;IZ)V

    .line 93
    new-instance v5, Lcom/oplus/aiunit/vision/k0d;

    .line 95
    invoke-direct {v5, v9}, Lcom/oplus/aiunit/vision/k0d;-><init>(Lcom/oplus/aiunit/vision/c030;)V

    .line 98
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v10, Lcom/oplus/aiunit/vision/c030;

    .line 103
    iget-object v11, v5, Lcom/oplus/aiunit/vision/k0d;->c:Ljava/lang/String;

    .line 105
    iget-boolean v12, v5, Lcom/oplus/aiunit/vision/k0d;->d:Z

    .line 107
    iget-object v13, v5, Lcom/oplus/aiunit/vision/k0d;->e:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 109
    new-instance v14, Lcom/oplus/aiunit/vision/mat;

    .line 111
    iget-object v4, v5, Lcom/oplus/aiunit/vision/k0d;->b:Lcom/oplus/aiunit/vision/ma4;

    .line 113
    invoke-direct {v14, v4}, Lcom/oplus/aiunit/vision/mat;-><init>(Lcom/oplus/aiunit/vision/ma4;)V

    .line 116
    new-instance v15, Lcom/oplus/aiunit/vision/y1z;

    .line 118
    iget-object v4, v5, Lcom/oplus/aiunit/vision/k0d;->a:Lcom/oplus/aiunit/vision/ma4;

    .line 120
    invoke-direct {v15, v4}, Lcom/oplus/aiunit/vision/y1z;-><init>(Lcom/oplus/aiunit/vision/ma4;)V

    .line 123
    iget v4, v5, Lcom/oplus/aiunit/vision/k0d;->f:I

    .line 125
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/k0d;->g:Z

    move/from16 v16, v4

    move/from16 v17, v5

    .line 131
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/c030;-><init>(Ljava/lang/String;ZLcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/aiunit/vision/mat;Lcom/oplus/aiunit/vision/y1z;IZ)V

    move/from16 v4, v16

    .line 136
    const-string v5, ""

    .line 138
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 144
    iput-object v10, v0, Lcom/oplus/aiunit/vision/m0d;->e:Lcom/oplus/aiunit/vision/c030;

    .line 146
    new-instance v5, Lcom/oplus/aiunit/vision/fpl;

    .line 148
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/fpl;-><init>()V

    .line 151
    iput-object v5, v0, Lcom/oplus/aiunit/vision/m0d;->f:Lcom/oplus/aiunit/vision/fpl;

    .line 153
    new-instance v6, Lcom/oplus/aiunit/vision/f94;

    .line 155
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/f94;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 158
    iput-object v6, v0, Lcom/oplus/aiunit/vision/m0d;->g:Lcom/oplus/aiunit/vision/f94;

    .line 160
    sget-object v9, Lcom/oplus/aiunit/vision/jw6;->b:Lkotlin/ranges/LongRange;

    .line 162
    const-string v9, "context"

    .line 164
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-class v12, Landroid/app/ActivityManager;

    .line 169
    invoke-virtual {v2, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    .line 173
    check-cast v12, Landroid/app/ActivityManager;

    .line 175
    new-instance v13, Landroid/app/ActivityManager$MemoryInfo;

    .line 177
    invoke-direct {v13}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v12, :cond_0

    .line 182
    invoke-virtual {v12, v13}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 185
    :cond_0
    iget-wide v12, v13, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v14, 0x100000

    .line 190
    div-long/2addr v12, v14

    move-wide/from16 p5, v14

    const-wide/16 v14, 0x1

    .line 195
    invoke-static {v12, v13, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v12

    long-to-float v12, v12

    const v13, 0x3d99999a    # 0.075f

    mul-float/2addr v12, v13

    float-to-long v12, v12

    .line 205
    sget-object v14, Lcom/oplus/aiunit/vision/jw6;->b:Lkotlin/ranges/LongRange;

    .line 207
    invoke-static {v12, v13, v14}, Lkotlin/ranges/RangesKt;->b(JLkotlin/ranges/LongRange;)J

    move-result-wide v12

    long-to-float v12, v12

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float/2addr v13, v12

    float-to-long v13, v13

    .line 216
    sget-object v15, Lcom/oplus/aiunit/vision/jw6;->c:Lkotlin/ranges/LongRange;

    .line 218
    invoke-static {v13, v14, v15}, Lkotlin/ranges/RangesKt;->b(JLkotlin/ranges/LongRange;)J

    move-result-wide v13

    .line 222
    sget-object v15, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    mul-long v17, v13, p5

    const/high16 v13, 0x3f400000    # 0.75f

    mul-float/2addr v12, v13

    float-to-long v12, v12

    .line 230
    sget-object v14, Lcom/oplus/aiunit/vision/jw6;->d:Lkotlin/ranges/LongRange;

    .line 232
    invoke-static {v12, v13, v14}, Lkotlin/ranges/RangesKt;->b(JLkotlin/ranges/LongRange;)J

    move-result-wide v12

    mul-long v19, v12, p5

    .line 238
    new-instance v12, Landroid/os/StatFs;

    .line 240
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    .line 244
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 248
    invoke-direct {v12, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v13, "<this>"

    .line 253
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v13

    .line 260
    invoke-virtual {v12}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v15

    mul-long/2addr v15, v13

    .line 265
    div-long v12, v15, p5

    long-to-int v12, v12

    int-to-long v12, v12

    long-to-float v12, v12

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v12, v13

    float-to-long v12, v12

    .line 274
    sget-object v14, Lcom/oplus/aiunit/vision/jw6;->e:Lkotlin/ranges/LongRange;

    .line 276
    invoke-static {v12, v13, v14}, Lkotlin/ranges/RangesKt;->b(JLkotlin/ranges/LongRange;)J

    move-result-wide v12

    mul-long v21, v12, p5

    .line 282
    new-instance v16, Lcom/oplus/aiunit/vision/iw6;

    .line 284
    invoke-direct/range {v16 .. v22}, Lcom/oplus/aiunit/vision/iw6;-><init>(JJJ)V

    move-object/from16 v14, v16

    move-wide/from16 v12, v21

    .line 291
    const-string v15, "CacheConfig"

    move-object/from16 v24, v7

    const/4 v7, 0x3

    .line 296
    invoke-static {v14, v7, v15}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 299
    new-instance v7, Lcom/oplus/aiunit/vision/jw6;

    .line 301
    sget-boolean v7, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v7, :cond_1

    .line 305
    sget-object v7, Lcom/oplus/aiunit/vision/qoh;->r4:Lkotlin/Lazy;

    .line 307
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    move-wide/from16 v21, v19

    move-wide/from16 v19, v17

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 324
    :goto_1
    sget-wide v17, Lcom/oplus/aiunit/vision/jw6;->a:J

    .line 326
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    const-string/jumbo v9, "threadName"

    .line 332
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v9, Lcom/oplus/aiunit/vision/pao;

    .line 337
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/pao;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_2

    .line 342
    new-instance v16, Lcom/oplus/aiunit/vision/szo;

    move-object/from16 v23, v9

    .line 346
    invoke-direct/range {v16 .. v23}, Lcom/oplus/aiunit/vision/szo;-><init>(JJJLcom/oplus/aiunit/vision/pao;)V

    move-object/from16 v9, v16

    move-object/from16 v7, v23

    .line 353
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/pao;->f(Lcom/oplus/aiunit/vision/du7;)V

    goto :goto_2

    :cond_2
    move-object v7, v9

    .line 358
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    .line 362
    const-string/jumbo v11, "getCacheDir(...)"

    .line 365
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v11, "editor/mediaCache"

    .line 371
    invoke-static {v9, v11}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 375
    new-instance v11, Lcom/oplus/aiunit/vision/ksb;

    .line 377
    invoke-direct {v11, v9, v12, v13, v7}, Lcom/oplus/aiunit/vision/ksb;-><init>(Ljava/io/File;JLcom/oplus/aiunit/vision/pao;)V

    .line 380
    invoke-virtual {v7, v11}, Lcom/oplus/aiunit/vision/pao;->f(Lcom/oplus/aiunit/vision/du7;)V

    .line 383
    const-string/jumbo v9, "session_create"

    .line 386
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/pao;->j(Ljava/lang/String;)V

    .line 389
    iput-object v7, v0, Lcom/oplus/aiunit/vision/m0d;->h:Lcom/oplus/aiunit/vision/pao;

    .line 391
    new-instance v9, Lcom/oplus/aiunit/vision/w84;

    .line 393
    new-instance v11, Lcom/oplus/aiunit/vision/x4y;

    .line 395
    invoke-direct {v11, v4}, Lcom/oplus/aiunit/vision/x4y;-><init>(I)V

    .line 398
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/w84;-><init>(Lcom/oplus/aiunit/vision/x4y;)V

    .line 401
    iput-object v9, v0, Lcom/oplus/aiunit/vision/m0d;->i:Lcom/oplus/aiunit/vision/w84;

    .line 403
    new-instance v4, Lcom/oplus/aiunit/vision/o84;

    .line 405
    invoke-direct {v4, v6, v9}, Lcom/oplus/aiunit/vision/o84;-><init>(Lcom/oplus/aiunit/vision/f94;Lcom/oplus/aiunit/vision/w84;)V

    .line 408
    iput-object v4, v0, Lcom/oplus/aiunit/vision/m0d;->j:Lcom/oplus/aiunit/vision/o84;

    .line 410
    new-instance v6, Lcom/oplus/aiunit/vision/ua4;

    .line 412
    invoke-direct {v6, v5, v10}, Lcom/oplus/aiunit/vision/ua4;-><init>(Lcom/oplus/aiunit/vision/fpl;Lcom/oplus/aiunit/vision/c030;)V

    .line 415
    iput-object v6, v0, Lcom/oplus/aiunit/vision/m0d;->k:Lcom/oplus/aiunit/vision/ua4;

    .line 417
    new-instance v5, Lcom/oplus/aiunit/vision/x84;

    .line 419
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/x84;-><init>(Lcom/oplus/aiunit/vision/ua4;)V

    .line 422
    iput-object v5, v0, Lcom/oplus/aiunit/vision/m0d;->l:Lcom/oplus/aiunit/vision/x84;

    .line 424
    sget-object v5, Lcom/oplus/aiunit/vision/qlj;->a:Lcom/oplus/aiunit/vision/qlj;

    .line 426
    iput-object v5, v0, Lcom/oplus/aiunit/vision/m0d;->m:Lcom/oplus/aiunit/vision/qlj;

    .line 428
    new-instance v6, Lcom/oplus/aiunit/vision/j84;

    .line 430
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/j84;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 433
    new-instance v11, Lcom/oplus/aiunit/vision/zw2;

    .line 435
    invoke-direct {v11, v2, v1, v3, v6}, Lcom/oplus/aiunit/vision/zw2;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/x9k;Lcom/oplus/aiunit/vision/wti;Lcom/oplus/aiunit/vision/j84;)V

    .line 438
    new-instance v1, Lcom/oplus/aiunit/vision/fa4;

    .line 440
    new-instance v9, Lcom/oplus/aiunit/vision/l0d;

    const/4 v3, 0x0

    .line 443
    invoke-direct {v9, v0, v3}, Lcom/oplus/aiunit/vision/l0d;-><init>(Lcom/oplus/aiunit/vision/m0d;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    move-object v3, v7

    move-object v4, v10

    move-object/from16 v7, v24

    .line 451
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/fa4;-><init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/c030;Lcom/oplus/aiunit/vision/o84;Lcom/oplus/aiunit/vision/j84;Lcom/oplus/aiunit/vision/gzc;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/l0d;)V

    .line 454
    iput-object v1, v0, Lcom/oplus/aiunit/vision/m0d;->n:Lcom/oplus/aiunit/vision/fa4;

    .line 456
    new-instance v1, Lcom/oplus/aiunit/vision/j0d;

    .line 458
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/j0d;-><init>(Lcom/oplus/aiunit/vision/m0d;)V

    .line 461
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 465
    iput-object v1, v0, Lcom/oplus/aiunit/vision/m0d;->o:Lkotlin/Lazy;

    .line 467
    new-instance v1, Lcom/oplus/aiunit/vision/fzc;

    .line 469
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/fzc;-><init>(Lcom/oplus/aiunit/vision/pao;)V

    .line 472
    iput-object v1, v0, Lcom/oplus/aiunit/vision/m0d;->p:Lcom/oplus/aiunit/vision/fzc;

    .line 474
    new-instance v1, Lcom/oplus/aiunit/vision/l94;

    .line 476
    invoke-direct {v1, v2, v6, v11}, Lcom/oplus/aiunit/vision/l94;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/j84;Lcom/oplus/aiunit/vision/zw2;)V

    .line 479
    iput-object v1, v0, Lcom/oplus/aiunit/vision/m0d;->q:Lcom/oplus/aiunit/vision/l94;

    return-void

    .line 482
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    const-string v1, "Invalid session name: "

    .line 486
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    throw v0
.end method


# virtual methods
.method public final N()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/m0d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/x84;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0d;->l:Lcom/oplus/aiunit/vision/x84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c1()Lcom/oplus/aiunit/vision/l94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0d;->q:Lcom/oplus/aiunit/vision/l94;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0d;->h:Lcom/oplus/aiunit/vision/pao;

    .line 3
    const-string/jumbo v1, "session_close"

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/pao;->j(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0d;->g:Lcom/oplus/aiunit/vision/f94;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/f94;->b:Z

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m0d;->n:Lcom/oplus/aiunit/vision/fa4;

    .line 16
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/fa4;->k:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/bh9;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v4, "AvPipelineScheduler"

    .line 30
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/fa4;->k:Z

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/z94;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v2, v0, Lcom/oplus/aiunit/vision/fa4;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fa4;->i:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 47
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/fa4;->j:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    .line 54
    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/fa4;->c:Lcom/oplus/aiunit/vision/gzc;

    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/ga4;

    .line 61
    invoke-direct {v7, v0, v3}, Lcom/oplus/aiunit/vision/ga4;-><init>(Lcom/oplus/aiunit/vision/fa4;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0d;->o:Lkotlin/Lazy;

    .line 73
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 77
    check-cast p0, Lcom/oplus/aiunit/vision/g94;

    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g94;->close()V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0d;->d:Lcom/oplus/aiunit/vision/gzc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gzc;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/g94;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0d;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/g94;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m0()Lcom/oplus/aiunit/vision/qlj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0d;->m:Lcom/oplus/aiunit/vision/qlj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Lcom/oplus/aiunit/vision/fzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0d;->p:Lcom/oplus/aiunit/vision/fzc;

    .line 2
    .line 3
    return-object p0
.end method
