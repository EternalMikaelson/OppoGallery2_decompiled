.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/v;
.super Lcom/oplus/aiunit/vision/f9o;
.source "VirtualAlbumSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;
    }
.end annotation


# instance fields
.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->s:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->v:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->b0(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "VirtualAlbumSet"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "VirtualAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ygo;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->v:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final m0()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->v:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->t:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_23

    .line 18
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/local/set/v;->t:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 35
    sget-object v9, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 37
    const-string/jumbo v10, "loadBucketEntryByType bucketName : "

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v13, 0x20

    const/16 v14, 0x10

    const/16 v15, 0x8

    const/4 v12, 0x4

    const/4 v4, 0x3

    if-eq v0, v2, :cond_9

    if-eq v0, v12, :cond_8

    .line 59
    const-string/jumbo v12, "getOrderClauseDateModified(...)"

    if-eq v0, v15, :cond_7

    .line 64
    const-string/jumbo v15, "getOrderClauseDateTaken(...)"

    if-eq v0, v14, :cond_6

    if-eq v0, v13, :cond_5

    const/16 v13, 0x40

    if-eq v0, v13, :cond_4

    const/16 v13, 0x80

    if-eq v0, v13, :cond_3

    const/16 v13, 0x100

    if-eq v0, v13, :cond_2

    const/16 v13, 0x200

    if-eq v0, v13, :cond_1

    const/16 v12, 0x400

    if-eq v0, v12, :cond_0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    .line 97
    :cond_0
    sget v12, Lcom/oplus/gallery/business_lib/model/data/local/set/k;->u0:I

    .line 99
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object v12

    .line 103
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget v13, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_olive:I

    .line 108
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v15

    .line 121
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v15, "/.AllOliveSet"

    .line 126
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 133
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v13

    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 141
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const-string v13, "(tagflags > 0  AND media_type = 1 AND tagflags&8388608 = 8388608)"

    :goto_1
    move-object/from16 v22, v13

    move-object v13, v12

    move-object/from16 v12, v22

    goto/16 :goto_3

    .line 153
    :cond_1
    sget v12, Lcom/oplus/gallery/business_lib/model/data/local/set/m;->u0:I

    .line 155
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object v12

    .line 159
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget v13, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_portrait_blur:I

    .line 164
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 168
    new-instance v13, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v15

    .line 177
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v15, "/.PortraitBlur"

    .line 182
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 189
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v13

    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 197
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v13, "(tagflags > 0  AND media_type = 1 AND tagflags&65536 = 65536 AND ext_tag_flags&2 = 2)"

    goto :goto_1

    .line 203
    :cond_2
    sget v13, Lcom/oplus/gallery/business_lib/model/data/local/set/o;->u0:I

    .line 205
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/w6b;->w(Z)Ljava/lang/String;

    move-result-object v13

    .line 209
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget v12, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_mediatype_slow_motion:I

    .line 214
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 218
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v15

    .line 227
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v15, "/.AllSlowMotion"

    .line 232
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 239
    invoke-static {v12}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v12

    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 247
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    const-string v12, "(media_type = 3 AND title LIKE \'%0slow_motion_%\')"

    goto/16 :goto_3

    .line 254
    :cond_3
    sget v13, Lcom/oplus/gallery/business_lib/model/data/local/set/g;->u0:I

    .line 256
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/w6b;->w(Z)Ljava/lang/String;

    move-result-object v13

    .line 260
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget v12, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_mediatype_fastvideo:I

    .line 265
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 269
    new-instance v12, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v15

    .line 278
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v15, "/.AllFastVideo"

    .line 283
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 290
    invoke-static {v12}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v12

    .line 294
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 298
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    const-string v12, "(media_type = 3 AND tagflags&8=8)"

    goto/16 :goto_3

    .line 305
    :cond_4
    sget v13, Lcom/oplus/gallery/business_lib/model/data/local/set/l;->u0:I

    .line 307
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/w6b;->w(Z)Ljava/lang/String;

    move-result-object v13

    .line 311
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget v12, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_mediatype_panorama:I

    .line 316
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 320
    new-instance v12, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v15

    .line 329
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v15, "/.AllPanorama"

    .line 334
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 341
    invoke-static {v12}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v12

    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 349
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    const-string v12, "(tagflags > 0  AND media_type = 1 AND tagflags&4=4)"

    goto/16 :goto_3

    .line 356
    :cond_5
    sget v12, Lcom/oplus/gallery/business_lib/model/data/local/set/e;->u0:I

    .line 358
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->h()Ljava/lang/String;

    move-result-object v12

    .line 362
    invoke-static/range {v16 .. v16}, Lcom/oplus/gallery/business_lib/model/data/local/set/e$b;->a(Z)Ljava/lang/String;

    move-result-object v13

    .line 366
    sget v15, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_mediatype_cshot:I

    .line 368
    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 372
    new-instance v15, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v14

    .line 381
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v14, "/.AllCShotSet"

    .line 386
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 393
    invoke-static {v15}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v15

    .line 397
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 401
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v15, v14

    goto/16 :goto_3

    .line 407
    :cond_6
    sget v12, Lcom/oplus/gallery/business_lib/model/data/local/set/h;->u0:I

    .line 409
    invoke-static/range {v16 .. v16}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object v12

    .line 413
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget v13, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_mediatype_gif:I

    .line 418
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 422
    new-instance v13, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v14

    .line 431
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v14, "/.AllGifSet"

    .line 436
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 443
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v13

    .line 447
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 451
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    const-string v13, "(media_type = 1 AND mime_type = \'image/gif\')"

    move-object v15, v13

    move-object v13, v12

    move-object v12, v15

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    .line 461
    invoke-static {v9, v13}, Lcom/oplus/aiunit/vision/pa6;->j(Lcom/coloros/gallery3d/app/App;I)Ljava/lang/String;

    move-result-object v14

    .line 465
    sget-object v13, Lcom/oplus/gallery/business_lib/model/data/local/set/u;->t0:[Landroid/net/Uri;

    .line 467
    sget-object v13, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 469
    const-string v13, "date_modified DESC, local_media._id DESC"

    .line 471
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    sget v12, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_mediatype_video:I

    .line 476
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 480
    new-instance v12, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v15

    .line 489
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    const-string v15, "/.AllVideos"

    .line 494
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 501
    invoke-static {v12}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v12

    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 509
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v14

    goto :goto_3

    .line 514
    :cond_8
    sget-object v12, Lcom/oplus/gallery/business_lib/model/data/local/set/r;->v0:Ljava/lang/String;

    .line 516
    sget-object v13, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 518
    sget v13, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_favorite_album:I

    .line 520
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 524
    new-instance v13, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v14

    .line 533
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string v14, "/.Favorites"

    .line 538
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 545
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v13

    .line 549
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 553
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    const-string v13, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    goto/16 :goto_2

    .line 560
    :cond_9
    invoke-static {v9, v4}, Lcom/oplus/aiunit/vision/pa6;->j(Lcom/coloros/gallery3d/app/App;I)Ljava/lang/String;

    move-result-object v12

    .line 564
    sget-object v13, Lcom/oplus/gallery/business_lib/model/data/local/set/a;->t0:[Landroid/net/Uri;

    .line 566
    invoke-static/range {v16 .. v16}, Lcom/oplus/gallery/business_lib/model/data/local/set/a$b;->a(Z)Ljava/lang/String;

    move-result-object v13

    .line 570
    sget v14, Lcom/oplus/gallery/framework/datatmp/R$string;->model_title_all_picture:I

    .line 572
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 576
    new-instance v14, Ljava/lang/StringBuilder;

    .line 578
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v15

    .line 585
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    const-string v15, "/.AllPicture"

    .line 590
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 597
    invoke-static {v14}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v14

    .line 601
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 605
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    .line 612
    const-string v4, "VirtualAlbumSet"

    if-eqz v14, :cond_b

    move/from16 v18, v5

    move-wide/from16 v20, v7

    move/from16 v7, v16

    :cond_a
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_c

    .line 625
    :cond_b
    const-string v14, "("

    .line 627
    const-string v2, ") AND media_id > 0  AND "

    .line 629
    invoke-static {v14, v12, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 633
    const-string/jumbo v12, "local_media"

    .line 636
    invoke-static {v12}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 640
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string v12, " AND (invalid IN (0,4))"

    .line 645
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    const-string v12, "SELECT _data, media_id, media_type, count(*) FROM (SELECT _data, media_id, media_type FROM local_media WHERE ("

    .line 654
    const-string v14, ") ORDER BY "

    move/from16 v18, v5

    .line 658
    const-string v5, ")"

    .line 660
    invoke-static {v12, v2, v14, v13, v5}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 664
    new-instance v5, Lcom/oplus/aiunit/vision/q300$a;

    .line 666
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    move/from16 v12, v16

    .line 671
    iput v12, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x14

    .line 675
    iput v12, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 681
    iput-object v2, v5, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 683
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 685
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 688
    iput-object v2, v5, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 690
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 692
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 695
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 699
    :try_start_0
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 701
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    .line 705
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 707
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 709
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    const-string v14, "  loadBucketEntryByType queryTime:"

    .line 717
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    sget-object v14, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    .line 727
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    .line 735
    invoke-static {v4, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_f

    .line 740
    new-instance v5, Ljava/lang/StringBuilder;

    .line 742
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    const-string v10, " query count: "

    .line 750
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    .line 757
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    .line 765
    invoke-static {v4, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v5, :cond_e

    const/4 v12, 0x0

    .line 775
    :try_start_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    .line 780
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/4 v10, 0x2

    .line 785
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v10, 0x3

    .line 790
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 794
    new-instance v10, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;

    .line 796
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object/from16 v12, v19

    .line 802
    check-cast v12, Ljava/lang/Integer;

    .line 804
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 807
    :try_start_4
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v19, v2

    .line 812
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 814
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    iput-object v2, v10, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->b:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v20, v7

    const/4 v7, 0x0

    .line 822
    :try_start_6
    iput v7, v10, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->d:I

    .line 824
    iput-object v9, v10, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->a:Ljava/lang/String;

    .line 826
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    iput v0, v10, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->c:I

    .line 831
    iput v15, v10, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->d:I

    .line 833
    iput v13, v10, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->e:I

    .line 835
    iput-object v5, v10, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->f:Ljava/lang/String;

    .line 837
    iput v14, v10, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->g:I

    .line 839
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 843
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 849
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 853
    check-cast v2, Ljava/lang/Integer;

    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    iget-object v5, v10, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->b:Ljava/util/ArrayList;

    .line 860
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 866
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :goto_6
    move-object v2, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 874
    :cond_d
    :try_start_7
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v12, v10

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    :goto_7
    move-wide/from16 v20, v7

    const/4 v7, 0x0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    move-wide/from16 v20, v7

    move v7, v12

    goto :goto_6

    :cond_e
    move-object/from16 v19, v2

    move-wide/from16 v20, v7

    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    move-object/from16 v19, v2

    move-wide/from16 v20, v7

    const/4 v7, 0x0

    .line 912
    :try_start_8
    const-string/jumbo v0, "loadVirtualAlbumEntryByType cannot open local database"

    const/4 v12, 0x0

    .line 916
    invoke-static {v4, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    if-eqz v19, :cond_a

    .line 921
    :try_start_9
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_4

    :goto_9
    if-eqz v19, :cond_10

    .line 928
    :try_start_a
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    .line 933
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 936
    :cond_10
    :goto_a
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_1
    move-exception v0

    move-wide/from16 v20, v7

    const/4 v7, 0x0

    .line 941
    :goto_b
    const-string/jumbo v2, "loadBucketEntryByType query Exception: "

    .line 944
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 949
    :goto_c
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v20

    if-eqz v12, :cond_22

    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 963
    iget-object v0, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    if-eqz v0, :cond_1b

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 969
    const-string/jumbo v2, "getLocalAlbum: "

    .line 972
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    iget v2, v12, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->c:I

    .line 977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 985
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1a

    const/4 v5, 0x4

    if-eq v2, v5, :cond_19

    const/16 v5, 0x8

    if-eq v2, v5, :cond_18

    const/16 v5, 0x10

    if-eq v2, v5, :cond_17

    const/16 v5, 0x20

    if-eq v2, v5, :cond_16

    const/16 v13, 0x40

    if-eq v2, v13, :cond_15

    const/16 v13, 0x80

    if-eq v2, v13, :cond_14

    const/16 v13, 0x100

    if-eq v2, v13, :cond_13

    const/16 v13, 0x200

    if-eq v2, v13, :cond_12

    const/16 v5, 0x400

    if-eq v2, v5, :cond_11

    const/4 v0, 0x0

    goto :goto_d

    .line 1028
    :cond_11
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->x1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_d

    .line 1031
    :cond_12
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->E1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_d

    .line 1034
    :cond_13
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->B1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_d

    .line 1037
    :cond_14
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->w1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_d

    .line 1040
    :cond_15
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->z1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_d

    .line 1043
    :cond_16
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->v1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_d

    .line 1046
    :cond_17
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->y1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_d

    .line 1049
    :cond_18
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->u1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_d

    .line 1052
    :cond_19
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->F1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_d

    .line 1055
    :cond_1a
    sget-object v0, Lcom/oplus/aiunit/vision/bj40;->s1:Lcom/oplus/aiunit/vision/plt;

    :goto_d
    if-nez v0, :cond_1c

    :cond_1b
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    .line 1061
    :cond_1c
    sget-object v5, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 1063
    const-string/jumbo v5, "path"

    .line 1066
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    if-eqz v5, :cond_1d

    move-object v0, v5

    .line 1076
    check-cast v0, Lcom/oplus/aiunit/vision/ygo;

    goto :goto_f

    .line 1079
    :cond_1d
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v5, 0x1

    if-eq v2, v5, :cond_21

    const/16 v13, 0x8

    if-eq v2, v13, :cond_20

    const/16 v13, 0x20

    if-eq v2, v13, :cond_1f

    goto :goto_f

    .line 1098
    :cond_1f
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/local/set/e$a;

    .line 1100
    iget-object v13, v12, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->b:Ljava/util/ArrayList;

    .line 1102
    invoke-virtual {v13}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v13

    .line 1106
    check-cast v13, Ljava/util/ArrayList;

    .line 1108
    sget v14, Lcom/oplus/gallery/business_lib/model/data/local/set/e;->u0:I

    .line 1110
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/model/data/local/set/e$b;->a(Z)Ljava/lang/String;

    move-result-object v14

    .line 1114
    invoke-direct {v2, v13, v14}, Lcom/oplus/gallery/business_lib/model/data/local/set/e$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1117
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    goto :goto_f

    .line 1121
    :cond_20
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 1123
    sget-object v13, Lcom/oplus/gallery/business_lib/model/data/local/set/a;->t0:[Landroid/net/Uri;

    .line 1125
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/model/data/local/set/a$b;->a(Z)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 1131
    invoke-direct {v2, v15, v14, v14, v13}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    goto :goto_f

    :cond_21
    const/4 v14, 0x0

    .line 1139
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    .line 1141
    sget-object v13, Lcom/oplus/gallery/business_lib/model/data/local/set/a;->t0:[Landroid/net/Uri;

    .line 1143
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/model/data/local/set/a$b;->a(Z)Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x3

    .line 1148
    invoke-direct {v2, v5, v14, v14, v13}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 1154
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v10

    if-eqz v0, :cond_22

    .line 1161
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 1163
    iput-object v0, v12, Lcom/oplus/gallery/business_lib/model/data/local/set/v$a;->h:Lcom/oplus/aiunit/vision/plt;

    .line 1165
    invoke-virtual {v3, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v20

    .line 1174
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1178
    const-string/jumbo v2, "loadAlbumEntry: type="

    .line 1181
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1187
    const-string v2, ", loadVirtualAlbumEntryTime="

    .line 1189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1195
    const-string v2, ", getLocalAlbumTime="

    .line 1197
    const-string v5, ", loadAlbumEntryTime="

    .line 1199
    invoke-static {v13, v14, v2, v5, v0}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v12, 0x0

    .line 1203
    invoke-static {v10, v11, v4, v0, v12}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_22
    const/16 v17, 0x1

    add-int/lit8 v5, v18, 0x1

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_23
    return-void
.end method
