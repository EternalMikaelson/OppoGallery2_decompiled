.class public final Lcom/oplus/aiunit/vision/vk70;
.super Ljava/lang/Object;
.source "ThumbnailCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fck$f;


# direct methods
.method public static f(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/yao;
    .locals 12

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "option"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Lcom/oplus/aiunit/vision/lxm;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/lxm;

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/lxm;->a:Lcom/oplus/aiunit/vision/plt;

    if-nez v3, :cond_0

    goto/16 :goto_b

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lxm;->d:Lcom/oplus/aiunit/vision/isa;

    .line 27
    instance-of v2, v0, Lcom/oplus/aiunit/vision/psa;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/psa;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/psa;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    .line 43
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_2
    move-object v8, v1

    goto :goto_3

    .line 51
    :cond_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jsa;->a(Lcom/oplus/aiunit/vision/isa;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    instance-of v2, v0, Lcom/oplus/aiunit/vision/bs7;

    if-eqz v2, :cond_4

    .line 61
    check-cast v0, Lcom/oplus/aiunit/vision/bs7;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    .line 71
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 75
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lxm;->c:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 83
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bl90;->i(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move-object v11, v8

    goto :goto_4

    .line 91
    :cond_6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bl90;->j(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 103
    :cond_7
    new-instance v2, Lcom/oplus/aiunit/vision/ica0;

    .line 105
    sget-object v4, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 107
    iget v5, p1, Lcom/oplus/aiunit/vision/px6;->a:I

    move-object v11, v8

    .line 110
    iget-wide v8, p1, Lcom/oplus/aiunit/vision/px6;->d:J

    .line 112
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/lxm;->b:J

    .line 114
    iget-object v10, p0, Lcom/oplus/aiunit/vision/lxm;->h:Ljava/lang/String;

    .line 116
    invoke-direct/range {v2 .. v11}, Lcom/oplus/aiunit/vision/ica0;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJJLjava/lang/String;Landroid/graphics/Rect;)V

    return-object v2

    .line 120
    :goto_4
    new-instance v2, Lcom/oplus/aiunit/vision/z4l;

    .line 122
    iget v0, p1, Lcom/oplus/aiunit/vision/px6;->a:I

    .line 124
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 130
    sget-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_EXTEND_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    :goto_5
    move-object v4, v0

    goto :goto_6

    .line 134
    :cond_8
    sget-object v0, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    goto :goto_5

    .line 137
    :goto_6
    iget v5, p1, Lcom/oplus/aiunit/vision/px6;->a:I

    .line 139
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/lxm;->b:J

    .line 141
    iget-object v9, p0, Lcom/oplus/aiunit/vision/lxm;->h:Ljava/lang/String;

    move-object v8, v11

    .line 144
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/z4l;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v2

    .line 148
    :cond_9
    instance-of v0, p0, Lcom/oplus/aiunit/vision/dof;

    if-eqz v0, :cond_b

    .line 152
    new-instance v2, Lcom/oplus/aiunit/vision/vmf;

    .line 154
    check-cast p0, Lcom/oplus/aiunit/vision/dof;

    .line 156
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dof;->a:Lcom/oplus/aiunit/vision/plt;

    .line 158
    iget p1, p1, Lcom/oplus/aiunit/vision/px6;->a:I

    .line 160
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 166
    sget-object p1, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_EXTEND_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    :goto_7
    move-object v4, p1

    goto :goto_8

    .line 170
    :cond_a
    sget-object p1, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    goto :goto_7

    .line 173
    :goto_8
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/dof;->b:J

    .line 175
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/dof;->c:J

    .line 177
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/vmf;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;JJ)V

    return-object v2

    .line 181
    :cond_b
    instance-of v0, p0, Lcom/oplus/aiunit/vision/mn30;

    if-eqz v0, :cond_d

    .line 185
    check-cast p0, Lcom/oplus/aiunit/vision/mn30;

    .line 187
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mn30;->a:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    .line 195
    const-string p0, "ThumbnailCache"

    .line 197
    const-string/jumbo p1, "getMediaCacheKey fileId is empty!"

    .line 200
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 204
    :cond_c
    new-instance v2, Lcom/oplus/aiunit/vision/z4l;

    .line 206
    sget-object p1, Lcom/oplus/aiunit/vision/kj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 208
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mn30;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/plt;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 214
    const-string/jumbo p0, "getChild(...)"

    .line 217
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v4, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    .line 227
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/z4l;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v2

    .line 231
    :cond_d
    instance-of v0, p0, Lcom/oplus/aiunit/vision/dnm;

    if-eqz v0, :cond_f

    .line 235
    new-instance v2, Lcom/oplus/aiunit/vision/msm;

    .line 237
    check-cast p0, Lcom/oplus/aiunit/vision/dnm;

    .line 239
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dnm;->a:Landroid/util/Size;

    .line 241
    iget p1, p1, Lcom/oplus/aiunit/vision/px6;->a:I

    .line 243
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->h(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 249
    sget-object p1, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_EXTEND_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    :goto_9
    move-object v8, p1

    goto :goto_a

    .line 253
    :cond_e
    sget-object p1, Lcom/oplus/gallery/business_lib/cache/CacheType;->IMAGE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    goto :goto_9

    .line 256
    :goto_a
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dnm;->b:Lcom/oplus/aiunit/vision/plt;

    .line 258
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/dnm;->c:J

    .line 260
    iget v7, p0, Lcom/oplus/aiunit/vision/dnm;->d:I

    .line 262
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/msm;-><init>(Landroid/util/Size;Lcom/oplus/aiunit/vision/plt;JILcom/oplus/gallery/business_lib/cache/CacheType;)V

    return-object v2

    :cond_f
    :goto_b
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "options"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p2, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p0

    const/4 v0, 0x0

    .line 20
    const-string v1, "ThumbnailCache"

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/uk70;

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/uk70;-><init>(Lcom/oplus/aiunit/vision/uw6;)V

    const/4 p1, 0x2

    .line 30
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 34
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/vk70;->f(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/yao;

    move-result-object p0

    if-nez p0, :cond_1

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string p2, "[getBitmap] mediaCacheKey not found, key="

    .line 44
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wsb;->a(Lcom/oplus/aiunit/vision/yao;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "[getBitmap] return null when get bitmap from all cache,type:"

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object p2, p2, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, " key="

    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/uw6;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;
    .locals 2

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "bitmap"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "options"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p3, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p0

    const/4 v0, 0x0

    .line 25
    const-string v1, "ThumbnailCache"

    if-nez p0, :cond_0

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/sk70;

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/sk70;-><init>(Lcom/oplus/aiunit/vision/uw6;)V

    const/4 p1, 0x2

    .line 35
    invoke-static {v1, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/rx6;

    .line 40
    sget-object p1, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->OPTION_NOT_SUPPORT:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p0

    .line 46
    :cond_0
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/vk70;->f(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/yao;

    move-result-object p0

    if-nez p0, :cond_1

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "[putBitmap] mediaCacheKey not found, key="

    .line 56
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance p0, Lcom/oplus/aiunit/vision/rx6;

    .line 71
    sget-object p1, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->KEY_NOT_SUPPORT:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p0

    .line 77
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/wsb;->c(Lcom/oplus/aiunit/vision/yao;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/px6;)V

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/tk70;

    .line 88
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tk70;-><init>(Lcom/oplus/aiunit/vision/uw6;)V

    const/4 p1, 0x3

    .line 92
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/rx6;

    .line 97
    sget-object p1, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/px6;Lcom/oplus/aiunit/vision/gd6;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "options"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "outPutBuffer"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p2, Lcom/oplus/aiunit/vision/px6;->b:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yw50;->a(Lcom/oplus/gallery/framework/abilities/caching/StorageType;)Z

    move-result p0

    const/4 v0, 0x3

    .line 26
    const-string v1, "ThumbnailCache"

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/qk70;

    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/qk70;-><init>(Lcom/oplus/aiunit/vision/lxm;)V

    .line 35
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 41
    :cond_0
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/vk70;->f(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/yao;

    move-result-object p0

    if-nez p0, :cond_1

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/rk70;

    .line 49
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rk70;-><init>(Lcom/oplus/aiunit/vision/lxm;)V

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 54
    invoke-static {v1, v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 60
    :cond_1
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/jtb;->g(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)Z

    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/mn30;Lcom/oplus/aiunit/vision/px6;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "options"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/vk70;->f(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/yao;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jtb;->c(Lcom/oplus/aiunit/vision/yao;)Z

    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 29
    const-string p1, "ThumbnailCache"

    .line 31
    const-string/jumbo p2, "exists getMediaCacheKey is null"

    .line 34
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/mn30;[BLcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/rx6;
    .locals 0

    .line 1
    const-string/jumbo p0, "key"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "data"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "options"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/vk70;->f(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Lcom/oplus/aiunit/vision/yao;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 26
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/jtb;->k(Lcom/oplus/aiunit/vision/yao;[B)V

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/rx6;

    .line 31
    sget-object p2, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p0

    .line 37
    :cond_0
    const-string p0, "ThumbnailCache"

    .line 39
    const-string/jumbo p2, "putBitmapData getMediaCacheKey is null"

    .line 42
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/rx6;

    .line 47
    sget-object p2, Lcom/oplus/gallery/framework/abilities/caching/ResultCode;->KEY_NOT_SUPPORT:Lcom/oplus/gallery/framework/abilities/caching/ResultCode;

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/rx6;-><init>(Lcom/oplus/gallery/framework/abilities/caching/ResultCode;Lcom/oplus/aiunit/vision/uw6;)V

    return-object p0
.end method
