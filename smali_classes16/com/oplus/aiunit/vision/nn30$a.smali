.class public final Lcom/oplus/aiunit/vision/nn30$a;
.super Ljava/lang/Object;
.source "SharedMediaItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/nn30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/nn30;
    .locals 14

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "media_type"

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 17
    const-string v1, "_id"

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 30
    sget-object v3, Lcom/oplus/aiunit/vision/kj40;->e:Lcom/oplus/aiunit/vision/plt;

    .line 32
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/kj40;->d:Lcom/oplus/aiunit/vision/plt;

    .line 39
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 50
    instance-of v3, v1, Lcom/oplus/aiunit/vision/nn30;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/nn30;

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_2

    return-object v4

    .line 62
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    move-result-wide v5

    .line 66
    iput-wide v5, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 68
    iput v0, v1, Lcom/oplus/aiunit/vision/keo;->y:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v3

    .line 77
    :goto_2
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/nn30;->O0:Z

    .line 79
    const-string/jumbo v6, "global_id"

    .line 82
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 86
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 90
    iput-object v6, v1, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    .line 92
    const-string v6, "album_id"

    .line 94
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 98
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 102
    iput-object v6, v1, Lcom/oplus/aiunit/vision/nn30;->F0:Ljava/lang/String;

    .line 104
    const-string/jumbo v6, "user_id"

    .line 107
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 111
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 115
    iput-object v6, v1, Lcom/oplus/aiunit/vision/nn30;->G0:Ljava/lang/String;

    .line 117
    const-string v6, "album_user_id"

    .line 119
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 123
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 127
    iput-object v6, v1, Lcom/oplus/aiunit/vision/nn30;->H0:Ljava/lang/String;

    .line 129
    const-string/jumbo v6, "md5"

    .line 132
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 136
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 140
    iput-object v6, v1, Lcom/oplus/aiunit/vision/nn30;->I0:Ljava/lang/String;

    .line 142
    const-string v6, "file_path"

    .line 144
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 148
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 152
    iput-object v6, v1, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 154
    const-string v6, "duration"

    .line 156
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 160
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 165
    iput v6, v1, Lcom/oplus/aiunit/vision/keo;->v:I

    if-gtz v6, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    const/16 v7, 0x3e8

    if-ge v6, v7, :cond_5

    move v6, v5

    goto :goto_3

    :cond_5
    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    .line 181
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 185
    :goto_3
    iput v6, v1, Lcom/oplus/aiunit/vision/keo;->w:I

    .line 187
    const-string/jumbo v6, "height"

    .line 190
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 194
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 198
    iput v6, v1, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 200
    const-string/jumbo v6, "width"

    .line 203
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 207
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 211
    iput v6, v1, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 213
    const-string v6, "file_size"

    .line 215
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 219
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 223
    iput-wide v6, v1, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 225
    const-string v6, "file_check"

    .line 227
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 231
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 235
    iput v6, v1, Lcom/oplus/aiunit/vision/nn30;->K0:I

    .line 237
    const-string/jumbo v6, "upload_time"

    .line 240
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 244
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 248
    iput-wide v6, v1, Lcom/oplus/aiunit/vision/keo;->n:J

    .line 250
    const-string/jumbo v6, "orientation"

    .line 253
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 257
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 261
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/keo;->d0(I)V

    .line 264
    const-string/jumbo v6, "retry_count"

    .line 267
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 271
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    const-string v6, "extra_info"

    .line 276
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 280
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    const-string/jumbo v6, "year"

    .line 286
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 290
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    const-string/jumbo v6, "month"

    .line 296
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 300
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    const-string v6, "day"

    .line 305
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 309
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nn30;->x()Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    if-ne v0, v2, :cond_6

    .line 324
    const-string/jumbo v4, "video/*"

    goto :goto_4

    .line 328
    :cond_6
    const-string/jumbo v4, "image/*"

    .line 331
    :cond_7
    :goto_4
    iput-object v4, v1, Lcom/oplus/aiunit/vision/keo;->o:Ljava/lang/String;

    .line 333
    const-string v0, "file_id"

    .line 335
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 339
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 343
    iput-object p0, v1, Lcom/oplus/aiunit/vision/nn30;->L0:Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 347
    new-instance v6, Lcom/oplus/aiunit/vision/z4l;

    .line 349
    sget-object v0, Lcom/oplus/aiunit/vision/kj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 351
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v7

    .line 355
    const-string p0, "getChild(...)"

    .line 357
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v8, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    .line 367
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/z4l;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 370
    invoke-static {v6}, Lcom/oplus/aiunit/vision/jtb;->c(Lcom/oplus/aiunit/vision/yao;)Z

    move-result p0

    if-ne p0, v5, :cond_8

    move v3, v5

    .line 377
    :cond_8
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/nn30;->J0:Z

    return-object v1
.end method
