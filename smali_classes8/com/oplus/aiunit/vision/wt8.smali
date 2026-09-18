.class public final Lcom/oplus/aiunit/vision/wt8;
.super Ljava/lang/Object;
.source "CoBox.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nv8;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/y49;

.field public final c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

.field public final d:Lcom/oplus/gallery/cobox/systemdependencies/task/a;

.field public final e:Lcom/oplus/aiunit/vision/x39;

.field public final f:Lcom/oplus/aiunit/vision/au8;

.field public final g:Lcom/oplus/aiunit/vision/e29;

.field public final h:Lcom/oplus/aiunit/vision/ow8;

.field public final i:Lcom/oplus/aiunit/vision/a19;

.field public final j:Lcom/oplus/aiunit/vision/yu8;

.field public final k:Lcom/oplus/aiunit/vision/ov8;

.field public final l:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

.field public final m:Lcom/oplus/aiunit/vision/ao40;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/nn9;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "sharedEgl"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/y49;

    .line 24
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/y49;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 29
    new-instance v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 31
    invoke-direct {v3, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 34
    iput-object v3, v0, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 36
    new-instance v4, Lcom/oplus/gallery/cobox/systemdependencies/task/a;

    .line 38
    invoke-direct {v4, v0, v2}, Lcom/oplus/gallery/cobox/systemdependencies/task/a;-><init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/nn9;)V

    .line 41
    iput-object v4, v0, Lcom/oplus/aiunit/vision/wt8;->d:Lcom/oplus/gallery/cobox/systemdependencies/task/a;

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/x39;

    .line 45
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/x39;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 48
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wt8;->e:Lcom/oplus/aiunit/vision/x39;

    .line 50
    new-instance v5, Lcom/oplus/aiunit/vision/au8;

    .line 52
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/au8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 55
    iput-object v5, v0, Lcom/oplus/aiunit/vision/wt8;->f:Lcom/oplus/aiunit/vision/au8;

    .line 57
    new-instance v6, Lcom/oplus/aiunit/vision/o39;

    .line 59
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/o39;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 62
    new-instance v7, Lcom/oplus/aiunit/vision/e29;

    .line 64
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/e29;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 67
    iput-object v7, v0, Lcom/oplus/aiunit/vision/wt8;->g:Lcom/oplus/aiunit/vision/e29;

    .line 69
    new-instance v8, Lcom/oplus/aiunit/vision/ow8;

    .line 71
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/ow8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 74
    iput-object v8, v0, Lcom/oplus/aiunit/vision/wt8;->h:Lcom/oplus/aiunit/vision/ow8;

    .line 76
    new-instance v9, Lcom/oplus/aiunit/vision/a19;

    .line 78
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/a19;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 81
    iput-object v9, v0, Lcom/oplus/aiunit/vision/wt8;->i:Lcom/oplus/aiunit/vision/a19;

    .line 83
    new-instance v10, Lcom/oplus/aiunit/vision/o19;

    .line 85
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/o19;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 88
    new-instance v11, Lcom/oplus/aiunit/vision/vu8;

    .line 90
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/vu8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 93
    new-instance v12, Lcom/oplus/aiunit/vision/i19;

    .line 95
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/i19;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 98
    new-instance v13, Lcom/oplus/aiunit/vision/wu8;

    .line 100
    invoke-direct {v13, v0}, Lcom/oplus/aiunit/vision/wu8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 103
    new-instance v14, Lcom/oplus/aiunit/vision/yu8;

    .line 105
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/yu8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 108
    iput-object v14, v0, Lcom/oplus/aiunit/vision/wt8;->j:Lcom/oplus/aiunit/vision/yu8;

    .line 110
    new-instance v15, Lcom/oplus/aiunit/vision/hv8;

    move-object/from16 p1, v14

    .line 114
    sget-object v14, Lcom/oplus/aiunit/vision/rt8;->INSTANCE:Lcom/oplus/aiunit/vision/rt8;

    move-object/from16 p2, v12

    .line 118
    new-instance v12, Lcom/oplus/aiunit/vision/st8;

    .line 120
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/st8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 123
    invoke-direct {v15, v0, v14, v12}, Lcom/oplus/aiunit/vision/hv8;-><init>(Lcom/oplus/aiunit/vision/wt8;Lcom/oplus/aiunit/vision/rt8;Lcom/oplus/aiunit/vision/st8;)V

    .line 126
    new-instance v12, Lcom/oplus/aiunit/vision/ov8;

    .line 128
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/ov8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 131
    iput-object v12, v0, Lcom/oplus/aiunit/vision/wt8;->k:Lcom/oplus/aiunit/vision/ov8;

    .line 133
    new-instance v12, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    .line 135
    invoke-direct {v12}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;-><init>()V

    .line 138
    iput-object v12, v0, Lcom/oplus/aiunit/vision/wt8;->l:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;

    .line 140
    new-instance v14, Lcom/oplus/aiunit/vision/s830;

    .line 142
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/s830;-><init>()V

    move-object/from16 v16, v15

    .line 147
    new-instance v15, Lcom/oplus/aiunit/vision/ccm;

    .line 149
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/ccm;-><init>()V

    move-object/from16 v17, v13

    .line 154
    new-instance v13, Lcom/oplus/aiunit/vision/ly80;

    .line 156
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/ly80;-><init>()V

    move-object/from16 v18, v11

    .line 161
    new-instance v11, Lcom/oplus/aiunit/vision/oa3;

    .line 163
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/oa3;-><init>()V

    move-object/from16 v19, v4

    .line 168
    new-instance v4, Lcom/oplus/aiunit/vision/pp00;

    .line 170
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/pp00;-><init>()V

    move-object/from16 v20, v9

    .line 175
    new-instance v9, Lcom/oplus/aiunit/vision/vzy;

    .line 177
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/vzy;-><init>()V

    move-object/from16 v21, v8

    .line 182
    new-instance v8, Lcom/oplus/aiunit/vision/ehf;

    .line 184
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/ehf;-><init>()V

    move-object/from16 v22, v6

    .line 189
    new-instance v6, Lcom/oplus/aiunit/vision/xby;

    .line 191
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/xby;-><init>()V

    move-object/from16 v23, v8

    .line 196
    new-instance v8, Lcom/oplus/aiunit/vision/t14;

    .line 198
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/t14;-><init>()V

    move-object/from16 v24, v9

    .line 203
    new-instance v9, Lcom/oplus/aiunit/vision/gs30;

    .line 205
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/gs30;-><init>()V

    move-object/from16 v25, v9

    .line 210
    new-instance v9, Lcom/oplus/gallery/cobox/systems/fallback/a;

    .line 212
    invoke-direct {v9}, Lcom/oplus/gallery/cobox/systems/fallback/a;-><init>()V

    move-object/from16 v26, v9

    .line 217
    sget-object v9, Lcom/oplus/aiunit/vision/pn40$e;->a:Lcom/oplus/aiunit/vision/pn40$e;

    .line 219
    const-string/jumbo v27, "spawn"

    move-object/from16 v28, v8

    .line 223
    invoke-static/range {v27 .. v27}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 227
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 231
    sget-object v8, Lcom/oplus/aiunit/vision/pn40$f;->a:Lcom/oplus/aiunit/vision/pn40$f;

    .line 233
    const-string/jumbo v9, "setup"

    move-object/from16 v27, v4

    .line 237
    const-string/jumbo v4, "layout"

    move-object/from16 v35, v6

    .line 241
    const-string/jumbo v6, "transform"

    move-object/from16 v36, v11

    .line 245
    const-string v11, "animating"

    move-object/from16 v37, v13

    .line 249
    const-string/jumbo v13, "playback"

    .line 251
    filled-new-array {v9, v4, v6, v11, v13}, [Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 259
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 263
    sget-object v4, Lcom/oplus/aiunit/vision/pn40$c;->a:Lcom/oplus/aiunit/vision/pn40$c;

    .line 265
    const-string v6, "audiomix"

    .line 267
    const-string/jumbo v8, "rendering"

    .line 269
    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 277
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 281
    sget-object v4, Lcom/oplus/aiunit/vision/pn40$b;->a:Lcom/oplus/aiunit/vision/pn40$b;

    .line 283
    const-string/jumbo v6, "presentation"

    .line 285
    const-string v8, "export"

    .line 287
    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    .line 291
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 295
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    .line 299
    sget-object v4, Lcom/oplus/aiunit/vision/pn40$a;->a:Lcom/oplus/aiunit/vision/pn40$a;

    .line 301
    const-string v6, "fallback"

    .line 303
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 307
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 311
    sget-object v4, Lcom/oplus/aiunit/vision/pn40$d;->a:Lcom/oplus/aiunit/vision/pn40$d;

    .line 313
    const-string/jumbo v6, "shutdown"

    .line 315
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 319
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 323
    filled-new-array/range {v29 .. v34}, [Lkotlin/Pair;

    move-result-object v4

    .line 327
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 331
    new-instance v6, Lcom/oplus/aiunit/vision/ao40;

    .line 333
    new-instance v8, Lcom/oplus/aiunit/vision/vt8;

    .line 335
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/vt8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 338
    invoke-direct {v6, v1, v8, v4}, Lcom/oplus/aiunit/vision/ao40;-><init>(Lcom/oplus/aiunit/vision/y49;Lcom/oplus/aiunit/vision/vt8;Ljava/util/Map;)V

    .line 341
    iput-object v6, v0, Lcom/oplus/aiunit/vision/wt8;->m:Lcom/oplus/aiunit/vision/ao40;

    .line 343
    new-instance v4, Lcom/oplus/aiunit/vision/lt8;

    .line 345
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/lt8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 348
    iget-object v2, v2, Lcom/oplus/aiunit/vision/x39;->c:Lcom/oplus/aiunit/vision/h49;

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    const-string v8, "block"

    .line 355
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    new-instance v2, Lcom/oplus/aiunit/vision/mt8;

    .line 363
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/mt8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 366
    iget-object v4, v5, Lcom/oplus/aiunit/vision/au8;->g:Lcom/oplus/aiunit/vision/au8$b;

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    const-string v8, "action"

    .line 373
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v2, Lcom/oplus/aiunit/vision/nt8;

    .line 381
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nt8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 384
    iget-object v4, v10, Lcom/oplus/aiunit/vision/o19;->j:Lcom/oplus/aiunit/vision/o19$b;

    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    new-instance v2, Lcom/oplus/aiunit/vision/ot8;

    .line 397
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ot8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 400
    iget-object v4, v3, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->d:Lcom/oplus/aiunit/vision/zu8;

    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    const-string/jumbo v9, "scope"

    .line 407
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v2, Lcom/oplus/aiunit/vision/pt8;

    .line 415
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/pt8;-><init>(Lcom/oplus/aiunit/vision/wt8;)V

    .line 418
    iget-object v0, v7, Lcom/oplus/aiunit/vision/e29;->n:Lcom/oplus/aiunit/vision/e29$b;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v0, v1, Lcom/oplus/aiunit/vision/y49;->b:Lcom/oplus/aiunit/vision/k59;

    .line 431
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    .line 434
    invoke-virtual {v0, v14}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    .line 437
    invoke-virtual {v0, v15}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    move-object/from16 v2, v37

    .line 442
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    move-object/from16 v2, v36

    .line 447
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    move-object/from16 v2, v35

    .line 452
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    move-object/from16 v2, v27

    .line 457
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    move-object/from16 v2, v28

    .line 462
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    move-object/from16 v2, v24

    .line 467
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    move-object/from16 v2, v23

    .line 472
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    move-object/from16 v2, v26

    .line 477
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    move-object/from16 v2, v25

    .line 482
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/k59;->c(Lcom/oplus/aiunit/vision/jmc;)V

    .line 485
    iget-object v0, v1, Lcom/oplus/aiunit/vision/y49;->c:Lcom/oplus/aiunit/vision/j59;

    .line 487
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    .line 490
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    move-object/from16 v2, v22

    .line 495
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    .line 498
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    move-object/from16 v2, v21

    .line 503
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    move-object/from16 v2, v20

    .line 508
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    move-object/from16 v2, v19

    .line 513
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    .line 516
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    move-object/from16 v2, v18

    .line 521
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    move-object/from16 v2, v17

    .line 526
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    move-object/from16 v2, p2

    .line 531
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    move-object/from16 v2, p1

    .line 536
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    move-object/from16 v2, v16

    .line 541
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/j59;->b(Lcom/oplus/aiunit/vision/kmc;)V

    .line 544
    iput-object v6, v1, Lcom/oplus/aiunit/vision/y49;->d:Lcom/oplus/aiunit/vision/dr10;

    .line 546
    new-instance v0, Lcom/oplus/aiunit/vision/x49;

    .line 548
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/x49;-><init>(Lcom/oplus/aiunit/vision/y49;)V

    const/4 v2, 0x0

    .line 552
    const-string v3, "CoEcs"

    .line 554
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 557
    iget-object v0, v1, Lcom/oplus/aiunit/vision/y49;->d:Lcom/oplus/aiunit/vision/dr10;

    .line 559
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dr10;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/y49;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/cobox/systemdependencies/config/z2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h$d;

    .line 23
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 46
    const-string v1, "CoBoxConfigManager"

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 52
    invoke-static {v1, v2, p1, v3}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;

    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/s2;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/config/h;)V

    .line 63
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->m:Lcom/oplus/aiunit/vision/ao40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ao40;->b()Lcom/oplus/aiunit/vision/qd80;

    .line 4
    .line 5
    .line 6
    return-void
.end method
