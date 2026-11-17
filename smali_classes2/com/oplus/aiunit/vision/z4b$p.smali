.class public final Lcom/oplus/aiunit/vision/z4b$p;
.super Ljava/lang/Object;
.source "DataRepository.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/z4b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/z4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 0

    .line 1
    const-string/jumbo p0, "type"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bundle"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string/jumbo p1, "unsupported type: "

    .line 17
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "type"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "bundle"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "/Local/FilePathAlbum"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    .line 23
    const-string/jumbo v5, "getAlbumModel unsupported type: "

    .line 26
    const-string v7, " AND "

    .line 28
    const-string/jumbo v8, "media_type"

    .line 31
    const-string v9, " = "

    .line 33
    const-string/jumbo v10, "title,media_id DESC "

    .line 36
    const-string v11, "_size DESC ,media_id DESC "

    .line 38
    const-string/jumbo v15, "path"

    .line 41
    const-string/jumbo v6, "fromString(...)"

    .line 44
    const-string v13, "KEY_ORDER_TYPE"

    .line 46
    const-string v12, "KEY_MEDIA_TYPE_SUPPORT"

    .line 48
    const-string/jumbo v14, "path_str"

    if-eqz v3, :cond_9

    .line 53
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 59
    const-string v5, "KEY_FILE_PATH_LIST"

    .line 61
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 65
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 69
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 73
    sget-object v14, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 75
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v5, :cond_7

    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/wk40;

    .line 89
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 93
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-string/jumbo v6, "filePathList"

    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 108
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 112
    instance-of v3, v2, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v3, :cond_0

    .line 116
    check-cast v2, Lcom/oplus/aiunit/vision/a9o;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 122
    new-instance v3, Lcom/oplus/aiunit/vision/x9g$a;

    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, v12, v4, v4, v4}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    const/4 v4, 0x1

    if-eq v13, v4, :cond_2

    const/4 v4, 0x3

    if-eq v13, v4, :cond_1

    .line 136
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->w(Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v11

    .line 147
    :cond_3
    :goto_1
    iput-object v10, v3, Lcom/oplus/aiunit/vision/x9g$a;->k:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v4, "_data"

    .line 156
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 169
    iget v4, v3, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 174
    invoke-static {v5, v7, v8, v9, v0}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v4, 0x3

    .line 182
    invoke-static {v4, v7, v8, v9, v0}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iput-object v0, v3, Lcom/oplus/aiunit/vision/x9g$a;->j:Ljava/lang/String;

    .line 191
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    move-object v14, v2

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 197
    :goto_3
    iput-object v14, v1, Lcom/oplus/aiunit/vision/qci;->a:Lcom/oplus/aiunit/vision/ygo;

    return-object v1

    .line 200
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    const-string/jumbo v2, "getAlbumModel, filePathList isNullOrEmpty, unsupported type: "

    .line 205
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    :cond_9
    const-string v2, "/Local/IdListAlbum"

    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 231
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 237
    const-string v5, "KEY_ID_LIST"

    .line 239
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 243
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 247
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 251
    sget-object v14, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 253
    invoke-static {v14, v0}, Lcom/oplus/aiunit/vision/z4b;->b(Lcom/oplus/aiunit/vision/z4b;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v5, :cond_11

    .line 259
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    .line 265
    new-instance v1, Lcom/oplus/aiunit/vision/xk40;

    .line 267
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 271
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v6, "idList"

    .line 280
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/af2;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 286
    invoke-static {v3}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v2

    .line 290
    instance-of v3, v2, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v3, :cond_a

    move-object v4, v2

    .line 295
    check-cast v4, Lcom/oplus/aiunit/vision/a9o;

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_10

    .line 301
    new-instance v2, Lcom/oplus/aiunit/vision/d4l$a;

    const/4 v3, 0x0

    .line 304
    invoke-direct {v2, v12, v3, v3, v3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    if-eqz v13, :cond_d

    const/4 v3, 0x1

    if-eq v13, v3, :cond_c

    const/4 v3, 0x3

    if-eq v13, v3, :cond_b

    .line 315
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 320
    :cond_b
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->w(Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_c
    move-object v10, v11

    .line 326
    :cond_d
    :goto_5
    iput-object v10, v2, Lcom/oplus/aiunit/vision/d4l$a;->j:Ljava/lang/String;

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v3, "_id"

    .line 335
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 348
    iget v3, v2, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_e

    .line 353
    invoke-static {v5, v7, v8, v9, v0}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x2

    if-ne v3, v5, :cond_f

    const/4 v3, 0x3

    .line 361
    invoke-static {v3, v7, v8, v9, v0}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    :cond_f
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    iput-object v0, v2, Lcom/oplus/aiunit/vision/d4l$a;->k:Ljava/lang/String;

    .line 370
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    move-object v14, v4

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    move-object v14, v3

    .line 377
    :goto_7
    iput-object v14, v1, Lcom/oplus/aiunit/vision/qci;->a:Lcom/oplus/aiunit/vision/ygo;

    return-object v1

    .line 380
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    const-string/jumbo v2, "getAlbumModel, idsList isNullOrEmpty, unsupported type: "

    .line 385
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v0

    .line 393
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0

    .line 403
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 405
    const-string/jumbo v2, "unsupported type: "

    .line 408
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 415
    throw v0
.end method
