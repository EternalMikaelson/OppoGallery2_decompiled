.class public final Lcom/oplus/aiunit/vision/hq70;
.super Ljava/lang/Object;
.source "TileDecoder.kt"


# static fields
.field public static final k:[Ljava/lang/Integer;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ieo;

.field public final b:I

.field public final c:Landroidx/core/graphics/Insets;

.field public final d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Z

.field public final g:Lcom/oplus/aiunit/vision/hbk;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const v0, -0xffff01

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/high16 v2, -0x10000

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, -0xff0100

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, -0x100

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, -0x777778

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, -0x1

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/hq70;->k:[Ljava/lang/Integer;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ieo;ILandroidx/core/graphics/Insets;ILandroid/graphics/Rect;ZLcom/oplus/aiunit/vision/hbk;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tilePadding"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "decodedRegion"

    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hq70;->a:Lcom/oplus/aiunit/vision/ieo;

    .line 23
    iput p2, p0, Lcom/oplus/aiunit/vision/hq70;->b:I

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hq70;->c:Landroidx/core/graphics/Insets;

    .line 27
    iput p4, p0, Lcom/oplus/aiunit/vision/hq70;->d:I

    .line 29
    iput-object p5, p0, Lcom/oplus/aiunit/vision/hq70;->e:Landroid/graphics/Rect;

    .line 31
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/hq70;->f:Z

    .line 33
    iput-object p7, p0, Lcom/oplus/aiunit/vision/hq70;->g:Lcom/oplus/aiunit/vision/hbk;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/zp70;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hq70;->h:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/aq70;

    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hq70;->i:Lkotlin/Lazy;

    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/bq70;

    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hq70;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static b(IILandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ge p1, v1, :cond_1

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    .line 31
    add-int/lit8 v4, p1, -0x1

    .line 32
    .line 33
    invoke-direct {v1, v3, v4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/graphics/Rect;

    .line 37
    .line 38
    add-int/lit8 v5, p1, 0x1

    .line 39
    .line 40
    invoke-direct {v4, v3, p1, p0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge p0, v1, :cond_2

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    add-int/lit8 v4, p0, -0x1

    .line 57
    .line 58
    invoke-direct {v1, v4, v3, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/graphics/Rect;

    .line 62
    .line 63
    add-int/lit8 v5, p0, 0x1

    .line 64
    .line 65
    invoke-direct {v4, p0, v3, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/xwk;Lcom/oplus/aiunit/vision/yn5$b;)Lcom/oplus/aiunit/vision/r5l;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    iget v4, v1, Lcom/oplus/aiunit/vision/hq70;->d:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 11
    const-string v6, "TileDecoder"

    .line 13
    iget-object v7, v1, Lcom/oplus/aiunit/vision/hq70;->h:Lkotlin/Lazy;

    const/4 v8, 0x0

    .line 16
    const-string v9, "decoder"

    .line 18
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v9, "tileBitmapPool"

    .line 24
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v9, v1, Lcom/oplus/aiunit/vision/hq70;->e:Landroid/graphics/Rect;

    .line 29
    iget-object v10, v1, Lcom/oplus/aiunit/vision/hq70;->a:Lcom/oplus/aiunit/vision/ieo;

    .line 31
    new-instance v14, Lcom/oplus/aiunit/vision/qr70;

    .line 33
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 35
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 37
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xwk;->getWidth()I

    move-result v15

    .line 41
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xwk;->getHeight()I

    move-result v16

    .line 45
    iget-boolean v11, v1, Lcom/oplus/aiunit/vision/hq70;->f:Z

    move/from16 v17, v11

    move-object v11, v14

    .line 50
    iget v14, v1, Lcom/oplus/aiunit/vision/hq70;->d:I

    .line 52
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/qr70;-><init>(IIIIIZ)V

    .line 55
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v12

    .line 59
    :try_start_0
    new-instance v13, Lcom/oplus/aiunit/vision/fq70;

    .line 61
    invoke-direct {v13, v1}, Lcom/oplus/aiunit/vision/fq70;-><init>(Lcom/oplus/aiunit/vision/hq70;)V

    .line 64
    invoke-static {v13}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v13, v12

    .line 68
    :try_start_1
    iget-object v12, v10, Lcom/oplus/aiunit/vision/ieo;->a:Lcom/oplus/aiunit/vision/plt;

    .line 70
    iget-wide v14, v10, Lcom/oplus/aiunit/vision/ieo;->e:J

    const-wide/16 v16, -0x1

    cmp-long v16, v14, v16

    if-eqz v16, :cond_0

    move-wide v15, v14

    move-object v14, v11

    .line 80
    new-instance v11, Lcom/oplus/aiunit/vision/pr70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v17, v13

    .line 84
    :try_start_2
    sget-object v13, Lcom/oplus/gallery/business_lib/cache/CacheType;->TILE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v8, v17

    .line 88
    :try_start_3
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/pr70;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;Lcom/oplus/aiunit/vision/qr70;J)V

    .line 91
    invoke-static {v11, v8}, Lcom/oplus/aiunit/vision/jtb;->g(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)Z

    move-result v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v8, v17

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v8, v13

    goto/16 :goto_a

    :cond_0
    move-object v8, v13

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x3

    if-eqz v11, :cond_2

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 119
    new-instance v11, Lcom/oplus/aiunit/vision/gq70;

    .line 121
    invoke-direct {v11, v8}, Lcom/oplus/aiunit/vision/gq70;-><init>(Lcom/oplus/aiunit/vision/gd6;)V

    .line 124
    invoke-static {v11, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v11, v8, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 129
    iget v13, v8, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 131
    iget v14, v8, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 133
    sget-object v15, Lcom/oplus/aiunit/vision/yn5$b;->b:Lcom/oplus/aiunit/vision/vhy;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v15, "data"

    .line 140
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v11, v13, v14, v5}, Lcom/oplus/aiunit/vision/yn5$b$a;->a([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    .line 147
    invoke-virtual {v3, v11, v13, v14, v15}, Lcom/oplus/aiunit/vision/yn5$b;->b([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 153
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 157
    check-cast v13, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 165
    iget-boolean v13, v10, Lcom/oplus/aiunit/vision/ieo;->i:Z

    if-eqz v13, :cond_3

    .line 169
    invoke-static {v11}, Lcom/oplus/aiunit/vision/bm5;->j(Landroid/graphics/Bitmap;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 175
    new-instance v11, Lcom/oplus/aiunit/vision/op70;

    .line 177
    invoke-direct {v11, v1}, Lcom/oplus/aiunit/vision/op70;-><init>(Lcom/oplus/aiunit/vision/hq70;)V

    const/4 v13, 0x4

    .line 181
    invoke-static {v6, v12, v5, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :cond_2
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 187
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    move-object v13, v5

    goto :goto_1

    .line 192
    :cond_3
    :try_start_4
    invoke-static {v11}, Lcom/oplus/aiunit/vision/gy9;->a(Landroid/graphics/Bitmap;)V

    .line 195
    new-instance v13, Lcom/oplus/aiunit/vision/r5l;

    .line 197
    invoke-direct {v13, v11, v5}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 203
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :goto_1
    if-eqz v13, :cond_4

    move v8, v0

    goto/16 :goto_6

    .line 211
    :cond_4
    new-instance v8, Lcom/oplus/aiunit/vision/rp70;

    .line 213
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-static {v8}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 219
    new-instance v8, Landroid/graphics/Rect;

    .line 221
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xwk;->getWidth()I

    move-result v11

    .line 225
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xwk;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    .line 230
    invoke-direct {v8, v14, v14, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 233
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    .line 237
    iget-object v11, v1, Lcom/oplus/aiunit/vision/hq70;->c:Landroidx/core/graphics/Insets;

    .line 239
    iget v13, v11, Landroidx/core/graphics/Insets;->left:I

    .line 241
    iget v14, v11, Landroidx/core/graphics/Insets;->top:I

    .line 243
    iget v15, v11, Landroidx/core/graphics/Insets;->right:I

    .line 245
    iget v11, v11, Landroidx/core/graphics/Insets;->bottom:I

    .line 247
    filled-new-array {v14, v15, v11}, [I

    move-result-object v11

    .line 251
    invoke-static {v13, v11}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    .line 257
    iget v13, v1, Lcom/oplus/aiunit/vision/hq70;->b:I

    add-int/2addr v11, v13

    .line 260
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 262
    invoke-virtual {v3, v11, v11, v13}, Lcom/oplus/aiunit/vision/yn5$b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 266
    const-string v15, "createBitmap(...)"

    if-nez v14, :cond_5

    .line 270
    invoke-static {v11, v11, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 274
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-nez v8, :cond_6

    const/4 v12, 0x0

    .line 280
    invoke-virtual {v14, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 283
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 289
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 293
    check-cast v12, Ljava/lang/Boolean;

    .line 295
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 301
    iget-boolean v12, v10, Lcom/oplus/aiunit/vision/ieo;->i:Z

    if-eqz v12, :cond_9

    .line 305
    div-int/lit8 v11, v11, 0x2

    .line 307
    invoke-virtual {v3, v11, v11, v13}, Lcom/oplus/aiunit/vision/yn5$b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_7

    .line 313
    invoke-static {v11, v11, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 317
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-nez v8, :cond_8

    const/4 v8, 0x0

    .line 323
    invoke-virtual {v12, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 326
    :cond_8
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v8

    .line 330
    invoke-static {v14, v8}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 333
    :cond_9
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 335
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 338
    iput-object v13, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 340
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    shl-int/2addr v0, v4

    .line 343
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 345
    iput-object v14, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 347
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ym5;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 350
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 352
    new-instance v0, Lcom/oplus/aiunit/vision/sp70;

    .line 354
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/sp70;-><init>(Lcom/oplus/aiunit/vision/hq70;)V

    .line 357
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 360
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xwk;->a()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/t1l;->c()Lcom/oplus/aiunit/vision/l66;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 370
    iget-object v12, v11, Lcom/oplus/aiunit/vision/l66;->a:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v12, v5

    :goto_2
    if-eqz v11, :cond_b

    .line 376
    iget-object v11, v11, Lcom/oplus/aiunit/vision/l66;->b:Ljava/lang/Long;

    goto :goto_3

    :cond_b
    move-object v11, v5

    .line 380
    :goto_3
    invoke-static {v12, v11}, Lcom/oplus/aiunit/vision/m66;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    .line 384
    new-instance v12, Lcom/oplus/aiunit/vision/tp70;

    .line 386
    invoke-direct {v12, v2, v1, v8}, Lcom/oplus/aiunit/vision/tp70;-><init>(Lcom/oplus/aiunit/vision/xwk;Lcom/oplus/aiunit/vision/hq70;Landroid/graphics/BitmapFactory$Options;)V

    .line 389
    invoke-static {v0, v11, v12}, Lcom/oplus/aiunit/vision/rlq;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/bmq;

    move-result-object v0

    .line 393
    new-instance v11, Lcom/oplus/aiunit/vision/up70;

    .line 395
    invoke-direct {v11, v2, v1, v8}, Lcom/oplus/aiunit/vision/up70;-><init>(Lcom/oplus/aiunit/vision/xwk;Lcom/oplus/aiunit/vision/hq70;Landroid/graphics/BitmapFactory$Options;)V

    .line 398
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/bmq;->c(Lkotlin/jvm/functions/Function0;)V

    .line 401
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bmq;->a()Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 405
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v11, v5

    .line 416
    :goto_4
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 418
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 432
    const-string v12, "decode "

    .line 434
    invoke-static {v6, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    :cond_c
    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 439
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 445
    iget-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 449
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/yn5$b;->f(Landroid/graphics/Bitmap;)V

    .line 452
    iput-object v5, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 454
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 457
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    move-object v13, v11

    .line 461
    check-cast v13, Lcom/oplus/aiunit/vision/r5l;

    const/4 v8, 0x0

    :goto_6
    if-eqz v13, :cond_1c

    .line 466
    iget-object v11, v13, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1c

    .line 470
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 476
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 488
    invoke-static {v11}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 494
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bm5;->a(Landroid/graphics/Gainmap;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 500
    :cond_e
    invoke-static {v11}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    .line 503
    :cond_f
    iget-object v0, v1, Lcom/oplus/aiunit/vision/hq70;->g:Lcom/oplus/aiunit/vision/hbk;

    if-eqz v0, :cond_11

    .line 507
    new-instance v7, Lcom/oplus/aiunit/vision/pp70;

    .line 509
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 512
    invoke-static {v7}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 515
    :try_start_7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 517
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xwk;->getWidth()I

    move-result v7

    .line 521
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xwk;->getHeight()I

    move-result v12

    .line 525
    invoke-interface {v0, v11, v3, v7, v12}, Lcom/oplus/aiunit/vision/hbk;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/yn5$b;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 535
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 537
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 541
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 551
    const-string/jumbo v3, "processingBitmap error, errMsg: "

    .line 554
    invoke-static {v6, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    :cond_10
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 560
    :cond_11
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->S()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 566
    new-instance v0, Lcom/oplus/aiunit/vision/qp70;

    .line 568
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/qp70;-><init>(Lcom/oplus/aiunit/vision/hq70;)V

    .line 571
    const-string v3, "<this>"

    .line 573
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    const-string v3, "drawAction"

    .line 578
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    const-string v3, "Tile#Level"

    .line 585
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 596
    invoke-static {v14, v0, v11}, Lcom/oplus/aiunit/vision/gl5;->b(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_12
    if-nez v8, :cond_14

    .line 601
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xwk;->getWidth()I

    move-result v21

    .line 605
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/xwk;->getHeight()I

    move-result v22

    .line 609
    const-string v0, "bitmap"

    .line 611
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-boolean v0, v10, Lcom/oplus/aiunit/vision/ieo;->g:Z

    if-eqz v0, :cond_13

    .line 618
    sget-object v0, Lcom/oplus/gallery/foundation/codec/CompressQuality;->LOSSLESS:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    goto :goto_8

    .line 621
    :cond_13
    sget-object v0, Lcom/oplus/gallery/foundation/codec/CompressQuality;->HIGH_QUALITY:Lcom/oplus/gallery/foundation/codec/CompressQuality;

    .line 623
    :goto_8
    new-instance v2, Lcom/oplus/aiunit/vision/cq70;

    .line 625
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance v3, Lcom/oplus/aiunit/vision/dq70;

    .line 630
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 633
    invoke-static {v11, v0, v2, v3}, Lcom/oplus/aiunit/vision/exe;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/CompressQuality;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v0

    .line 637
    new-instance v2, Lcom/oplus/aiunit/vision/pr70;

    .line 639
    sget-object v3, Lcom/oplus/gallery/business_lib/cache/CacheType;->TILE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 641
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 643
    iget v7, v9, Landroid/graphics/Rect;->top:I

    .line 645
    iget-object v8, v10, Lcom/oplus/aiunit/vision/ieo;->a:Lcom/oplus/aiunit/vision/plt;

    .line 647
    const-string v9, "filePath"

    .line 649
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    const-string/jumbo v9, "type"

    .line 655
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    new-instance v17, Lcom/oplus/aiunit/vision/qr70;

    .line 660
    iget v9, v1, Lcom/oplus/aiunit/vision/hq70;->d:I

    .line 662
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/hq70;->f:Z

    move/from16 v23, v1

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v9

    .line 672
    invoke-direct/range {v17 .. v23}, Lcom/oplus/aiunit/vision/qr70;-><init>(IIIIIZ)V

    .line 675
    iget-wide v9, v10, Lcom/oplus/aiunit/vision/ieo;->e:J

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v8

    move-wide/from16 v27, v9

    move-object/from16 v26, v17

    .line 687
    invoke-direct/range {v23 .. v28}, Lcom/oplus/aiunit/vision/pr70;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;Lcom/oplus/aiunit/vision/qr70;J)V

    move-object/from16 v1, v23

    .line 692
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jtb;->j(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)V

    .line 695
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 698
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 704
    new-instance v1, Lcom/oplus/aiunit/vision/eq70;

    .line 706
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eq70;-><init>(Lcom/oplus/aiunit/vision/gd6;)V

    const/4 v2, 0x3

    .line 710
    invoke-static {v1, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 713
    :cond_14
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 719
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_1b

    .line 723
    new-instance v0, Lcom/oplus/aiunit/vision/vp70;

    .line 725
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 729
    invoke-static {v0, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    .line 733
    :cond_15
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->a:Lcom/oplus/aiunit/vision/gy9;

    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    sget-boolean v0, Lcom/oplus/aiunit/vision/gy9;->f:Z

    .line 740
    const-string v1, "adjustBitmapColorSpaceIfNeeded"

    if-eqz v0, :cond_19

    .line 744
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 750
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_16
    if-eqz v5, :cond_17

    .line 756
    const-string v0, "Unknown"

    .line 758
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 764
    :cond_17
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v0, :cond_18

    .line 768
    new-instance v0, Lcom/oplus/aiunit/vision/wp70;

    .line 770
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/wp70;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 774
    invoke-static {v0, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 777
    :cond_18
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->b:Landroid/graphics/ColorSpace;

    .line 779
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    goto :goto_9

    .line 783
    :cond_19
    sget-boolean v0, Lcom/oplus/aiunit/vision/gy9;->e:Z

    if-nez v0, :cond_1a

    .line 787
    sget-object v0, Lcom/oplus/aiunit/vision/gy9;->b:Landroid/graphics/ColorSpace;

    .line 789
    invoke-static {v11, v0, v1}, Lcom/oplus/aiunit/vision/wp5;->H(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Ljava/lang/String;)V

    goto :goto_9

    .line 793
    :cond_1a
    new-instance v0, Lcom/oplus/aiunit/vision/xp70;

    .line 795
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    .line 799
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1b
    :goto_9
    return-object v13

    .line 803
    :cond_1c
    const-string v0, "fail in decoding region"

    .line 805
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :catchall_6
    move-exception v0

    move-object v8, v12

    .line 811
    :goto_a
    invoke-static {v8}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 814
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 817
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tile: level="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/hq70;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rect="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hq70;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
