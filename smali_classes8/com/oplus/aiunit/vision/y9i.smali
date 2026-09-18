.class public final synthetic Lcom/oplus/aiunit/vision/y9i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y9i;->a:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y9i;->a:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 9
    const-string/jumbo v0, "readLock(...)"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_0
    iget-wide v2, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 30
    :cond_0
    :try_start_1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->k:Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder$a;

    .line 32
    iget-wide v3, p0, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->a:J

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v3, v4}, Lcom/oplus/gallery/standard_lib/codec/galleryimagecodec/GalleryTileRegionDecoder;->nativeGetIccProfile(J)[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    array-length v0, p0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 55
    :cond_2
    const-string/jumbo v0, "icc"

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    array-length v0, p0

    const/16 v1, 0x84

    if-ge v0, v1, :cond_3

    goto/16 :goto_1

    .line 67
    :cond_3
    const-string v0, "Display P3"

    .line 69
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u3l;->a(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 77
    :cond_4
    const-string v0, "P3-D65"

    .line 79
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u3l;->a(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 87
    :cond_5
    const-string/jumbo v0, "rXYZ"

    .line 89
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u3l;->d(Ljava/lang/String;[B)Lkotlin/Triple;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 97
    :cond_6
    const-string v1, "gXYZ"

    .line 99
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/u3l;->d(Ljava/lang/String;[B)Lkotlin/Triple;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    .line 107
    :cond_7
    const-string v3, "bXYZ"

    .line 109
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/u3l;->d(Ljava/lang/String;[B)Lkotlin/Triple;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    .line 117
    :cond_8
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 127
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Number;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 137
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 147
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/u3l;->f(DDD)Lkotlin/Pair;

    move-result-object v0

    .line 151
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 161
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 171
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 181
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/u3l;->f(DDD)Lkotlin/Pair;

    move-result-object v1

    .line 185
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Number;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 195
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/Number;

    .line 201
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 205
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Number;

    .line 211
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 215
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/u3l;->f(DDD)Lkotlin/Pair;

    move-result-object p0

    .line 219
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Number;

    .line 225
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 234
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/u3l;->b(DD)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 240
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x3fd47ae147ae147bL    # 0.32

    .line 255
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/u3l;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 261
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x3fd0f5c28f5c28f6L    # 0.265

    .line 276
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/u3l;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 282
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v3, 0x3fe6147ae147ae14L    # 0.69

    .line 297
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/u3l;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Number;

    .line 309
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v3, 0x3fc3333333333333L    # 0.15

    .line 318
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/u3l;->b(DD)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 324
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    .line 328
    check-cast p0, Ljava/lang/Number;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v3, 0x3faeb851eb851eb8L    # 0.06

    .line 339
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/u3l;->b(DD)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 345
    :goto_0
    :try_start_2
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 347
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    :cond_9
    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 355
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 358
    throw p0
.end method
