.class public final Lcom/oplus/aiunit/vision/ie20;
.super Ljava/lang/Object;
.source "SecurityShareExecuteTask.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Ljava/util/Map<",
        "Lcom/oplus/aiunit/vision/plt;",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/nf20;

.field public final b:Lcom/oplus/aiunit/vision/be20;

.field public c:Z

.field public d:Lcom/oplus/aiunit/vision/ud20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/ie20;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/nf20;Lcom/oplus/aiunit/vision/be20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "securityShareTaskRequest"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "securityShareEraseListener"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ie20;->a:Lcom/oplus/aiunit/vision/nf20;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ie20;->b:Lcom/oplus/aiunit/vision/be20;

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "jc"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ie20;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 24
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/nh30;->a:Ljava/util/Set;

    .line 26
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ie20;->a:Lcom/oplus/aiunit/vision/nf20;

    .line 28
    iget-object v4, v3, Lcom/oplus/aiunit/vision/nf20;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/ce20;

    .line 36
    invoke-direct {v5, v1, v3}, Lcom/oplus/aiunit/vision/ce20;-><init>(ZLcom/oplus/aiunit/vision/nf20;)V

    .line 39
    const-string v6, "SecurityShareExecuteTask"

    const/4 v7, 0x3

    .line 42
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    new-instance v5, Ljava/util/HashMap;

    .line 47
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 54
    iget-object v10, v3, Lcom/oplus/aiunit/vision/nf20;->b:Ljava/util/HashMap;

    .line 56
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 60
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    .line 65
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .line 69
    iget-object v14, v0, Lcom/oplus/aiunit/vision/ie20;->b:Lcom/oplus/aiunit/vision/be20;

    .line 71
    iget-boolean v11, v3, Lcom/oplus/aiunit/vision/nf20;->f:Z

    const/16 v16, 0x0

    .line 75
    iget-boolean v2, v3, Lcom/oplus/aiunit/vision/nf20;->e:Z

    .line 77
    iget-boolean v15, v3, Lcom/oplus/aiunit/vision/nf20;->d:Z

    .line 79
    iget-boolean v7, v3, Lcom/oplus/aiunit/vision/nf20;->c:Z

    if-eqz v13, :cond_15

    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 87
    check-cast v13, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v1

    move-object/from16 v1, v18

    .line 97
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 99
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 103
    check-cast v13, Lcom/oplus/aiunit/vision/keo;

    move-object/from16 v18, v10

    .line 107
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/ie20;->c:Z

    if-eqz v10, :cond_2

    .line 111
    const-string v0, "call isInterrupted true"

    const/4 v1, 0x3

    .line 114
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v16

    .line 118
    :cond_2
    invoke-static {v7, v15, v2, v11, v13}, Lcom/oplus/gallery/business_lib/util/ShareUtils;->d(ZZZZLcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v10

    move/from16 v20, v12

    .line 124
    sget-object v12, Lcom/oplus/aiunit/vision/ie20;->e:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-wide/from16 v22, v8

    move-object/from16 v8, v21

    .line 134
    check-cast v8, Ljava/lang/String;

    .line 136
    const-string v9, "context"

    move-object/from16 v21, v9

    if-eqz v8, :cond_6

    .line 142
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 144
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v9, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 149
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 155
    const-string/jumbo v2, "has cache"

    const/4 v7, 0x3

    .line 159
    invoke-static {v6, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v4, :cond_5

    if-nez v19, :cond_3

    goto :goto_3

    .line 167
    :cond_3
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 169
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_4

    goto :goto_2

    .line 174
    :cond_4
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v7, v16

    .line 179
    :goto_2
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 181
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 184
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-static {v7, v9, v8}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 195
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 200
    :cond_5
    :goto_3
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 202
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 204
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v7, v4}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->c(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 214
    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v1, Lcom/oplus/aiunit/vision/de20;

    .line 219
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/de20;-><init>(Lcom/oplus/aiunit/vision/nf20;)V

    const/4 v8, 0x3

    .line 223
    invoke-static {v1, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    const/4 v8, 0x3

    .line 229
    const-string/jumbo v9, "no has cache"

    .line 232
    invoke-static {v6, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v8

    .line 239
    invoke-static {v8}, Lcom/oplus/aiunit/vision/aab;->j(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v8

    .line 243
    iget-object v8, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 245
    const-string/jumbo v9, "image/jpeg"

    .line 248
    invoke-static {v9, v8}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_7

    .line 254
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v24

    .line 258
    invoke-static/range {v24 .. v24}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_7

    .line 264
    const-string/jumbo v8, "image/x-adobe-dng"

    :cond_7
    move-object/from16 v24, v8

    .line 269
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v8

    if-nez v24, :cond_8

    .line 275
    const-string v24, "*/*"

    :cond_8
    move-object/from16 v25, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v12

    .line 283
    const-string/jumbo v12, "mimeType"

    .line 286
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    if-eq v8, v12, :cond_a

    const/4 v12, 0x3

    if-eq v8, v12, :cond_9

    move-object/from16 v8, v16

    goto :goto_5

    .line 298
    :cond_9
    new-instance v8, Lcom/oplus/aiunit/vision/of20;

    .line 300
    invoke-direct {v8, v11}, Lcom/oplus/aiunit/vision/of20;-><init>(Z)V

    goto :goto_5

    .line 304
    :cond_a
    const-string/jumbo v8, "image/png"

    .line 307
    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 313
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    .line 320
    :cond_b
    invoke-static {v10}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 326
    new-instance v8, Lcom/oplus/aiunit/vision/ke20;

    .line 328
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/ke20;-><init>(Z)V

    goto :goto_5

    .line 332
    :cond_c
    invoke-static {v10}, Lcom/oplus/aiunit/vision/n5p;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 338
    new-instance v8, Lcom/oplus/aiunit/vision/ff20;

    .line 340
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/td20;-><init>()V

    goto :goto_5

    .line 344
    :cond_d
    new-instance v8, Lcom/oplus/aiunit/vision/ef20;

    .line 346
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/td20;-><init>()V

    goto :goto_5

    .line 350
    :cond_e
    :goto_4
    new-instance v8, Lcom/oplus/aiunit/vision/df20;

    .line 352
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/td20;-><init>()V

    .line 355
    :goto_5
    iput-object v8, v0, Lcom/oplus/aiunit/vision/ie20;->d:Lcom/oplus/aiunit/vision/ud20;

    if-eqz v8, :cond_13

    .line 359
    new-instance v9, Lcom/oplus/aiunit/vision/gf20;

    .line 361
    invoke-direct {v9, v13, v7, v15}, Lcom/oplus/aiunit/vision/gf20;-><init>(Lcom/oplus/aiunit/vision/keo;ZZ)V

    .line 364
    invoke-virtual {v8, v9}, Lcom/oplus/aiunit/vision/ud20;->f(Lcom/oplus/aiunit/vision/gf20;)Lcom/oplus/aiunit/vision/hf20;

    move-result-object v8

    const/4 v9, 0x2

    .line 369
    iget v10, v8, Lcom/oplus/aiunit/vision/hf20;->a:I

    if-ne v10, v9, :cond_f

    .line 373
    iget-object v0, v8, Lcom/oplus/aiunit/vision/hf20;->b:Ljava/lang/String;

    .line 375
    invoke-interface {v14, v0}, Lcom/oplus/aiunit/vision/be20;->c(Ljava/lang/String;)V

    .line 378
    new-instance v1, Lcom/oplus/aiunit/vision/ee20;

    .line 380
    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/ee20;-><init>(Lcom/oplus/aiunit/vision/hf20;)V

    const/4 v3, 0x4

    move-object/from16 v4, v16

    const/4 v8, 0x3

    .line 387
    invoke-static {v6, v8, v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 390
    new-instance v1, Lcom/oplus/aiunit/vision/hv20;

    .line 392
    invoke-direct {v1, v7, v15, v2, v11}, Lcom/oplus/aiunit/vision/hv20;-><init>(ZZZZ)V

    const/4 v2, 0x0

    .line 396
    invoke-static {v2, v2, v0, v1}, Lcom/oplus/aiunit/vision/xh30;->b(ZZLjava/lang/String;Lcom/oplus/aiunit/vision/hv20;)V

    return-object v4

    :cond_f
    const/4 v12, 0x1

    if-ne v10, v12, :cond_13

    .line 403
    iget-object v2, v8, Lcom/oplus/aiunit/vision/hf20;->c:Ljava/lang/String;

    if-eqz v2, :cond_13

    if-eqz v4, :cond_12

    if-nez v19, :cond_10

    goto :goto_8

    .line 412
    :cond_10
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 414
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_11

    goto :goto_6

    .line 419
    :cond_11
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 423
    :goto_6
    new-instance v9, Lcom/oplus/aiunit/vision/l6g;

    .line 425
    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 428
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    .line 432
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-static {v8, v9, v10}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 439
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v7, v24

    move-object/from16 v1, v25

    goto :goto_9

    .line 447
    :cond_12
    :goto_8
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 449
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 451
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    invoke-static {v8, v4}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->c(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 461
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v1, Lcom/oplus/aiunit/vision/fe20;

    .line 466
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/fe20;-><init>(Lcom/oplus/aiunit/vision/nf20;)V

    const/4 v8, 0x3

    .line 470
    invoke-static {v1, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    .line 474
    :goto_9
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_13
    :goto_a
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/ie20;->c:Z

    if-eqz v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v17, 0x1

    add-int/lit8 v12, v20, 0x1

    .line 487
    invoke-interface {v14, v12}, Lcom/oplus/aiunit/vision/be20;->b(I)V

    move-object/from16 v10, v18

    move/from16 v1, v19

    move-wide/from16 v8, v22

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_15
    move-wide/from16 v22, v8

    .line 501
    invoke-static {}, Lcom/oplus/aiunit/vision/vd20;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 507
    const-string v1, "SecurityShareCacheFileUtils"

    .line 509
    const-string v3, "fileDir"

    .line 511
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/l6g;

    .line 516
    invoke-static {}, Lcom/oplus/aiunit/vision/cn3;->b()Ljava/lang/String;

    move-result-object v4

    .line 520
    invoke-direct {v3, v0, v4}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 525
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    .line 531
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/l6g;->b()V

    goto :goto_b

    .line 535
    :cond_16
    const-string v0, "createCacheFolder, create nomedia success"

    const/4 v4, 0x0

    .line 538
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 542
    :catch_0
    const-string v0, "createCacheFolder, create nomedia fail"

    const/4 v4, 0x0

    .line 545
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    :cond_17
    :goto_b
    new-instance v0, Lcom/oplus/aiunit/vision/ge20;

    .line 550
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ge20;-><init>(Ljava/util/HashMap;)V

    const/4 v8, 0x3

    .line 554
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 557
    invoke-interface {v14, v5}, Lcom/oplus/aiunit/vision/be20;->a(Ljava/util/HashMap;)V

    .line 560
    new-instance v0, Lcom/oplus/aiunit/vision/hv20;

    .line 562
    invoke-direct {v0, v7, v15, v2, v11}, Lcom/oplus/aiunit/vision/hv20;-><init>(ZZZZ)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    .line 568
    invoke-static {v12, v2, v4, v0}, Lcom/oplus/aiunit/vision/xh30;->b(ZZLjava/lang/String;Lcom/oplus/aiunit/vision/hv20;)V

    .line 571
    new-instance v0, Lcom/oplus/aiunit/vision/he20;

    move-wide/from16 v1, v22

    .line 575
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/he20;-><init>(J)V

    .line 578
    invoke-static {v0, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v5

    :goto_c
    return-object v4
.end method
