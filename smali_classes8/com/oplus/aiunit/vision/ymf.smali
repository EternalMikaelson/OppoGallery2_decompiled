.class public final Lcom/oplus/aiunit/vision/ymf;
.super Ljava/lang/Object;
.source "FaceCacheRequest.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/r5l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/wwb0;

.field public final c:Lcom/oplus/aiunit/vision/pw00;

.field public final d:Lcom/oplus/aiunit/vision/znf;

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/znf;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "session"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "options"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "faceItem"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymf;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ymf;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 30
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ymf;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 32
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ymf;->d:Lcom/oplus/aiunit/vision/znf;

    .line 34
    iget p1, p3, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 36
    iput p1, p0, Lcom/oplus/aiunit/vision/ymf;->e:I

    .line 38
    iget-object p1, p4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 42
    const-string/jumbo p2, "getSuffix(...)"

    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ymf;->f:J

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "jc"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ymf;->d:Lcom/oplus/aiunit/vision/znf;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    const-string v5, "FaceCacheRequest"

    if-nez v3, :cond_0

    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/wmf;

    .line 24
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/wmf;-><init>(Lcom/oplus/aiunit/vision/ymf;)V

    const/4 v0, 0x2

    .line 28
    invoke-static {v5, v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v4

    .line 32
    :cond_0
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ymf;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 34
    iget v6, v9, Lcom/oplus/aiunit/vision/pw00;->a:I

    const/16 v12, 0x8

    if-ne v6, v12, :cond_1

    .line 40
    new-instance v13, Lcom/oplus/aiunit/vision/vmf;

    .line 42
    iget-object v14, v3, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 44
    const-string/jumbo v6, "getPath(...)"

    .line 47
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v15, Lcom/oplus/gallery/business_lib/cache/CacheType;->FACE_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 52
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/ymf;->f:J

    .line 54
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v18

    move-wide/from16 v16, v6

    .line 60
    invoke-direct/range {v13 .. v19}, Lcom/oplus/aiunit/vision/vmf;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;JJ)V

    goto :goto_0

    :cond_1
    move-object v13, v4

    :goto_0
    const/4 v6, 0x0

    .line 66
    invoke-static {v6}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    move-result-object v14

    if-eqz v13, :cond_2

    .line 72
    :try_start_0
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/jtb;->g(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)Z

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move v7, v6

    .line 81
    :goto_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_3

    .line 87
    invoke-static {v14}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-object v4

    :cond_3
    if-eqz v7, :cond_6

    const/16 v0, 0xe

    .line 95
    :try_start_1
    invoke-static {v14, v4, v0}, Lcom/oplus/aiunit/vision/yn5;->d(Lcom/oplus/aiunit/vision/gd6;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 101
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 107
    const-string v0, "decode cached face failed !"

    .line 109
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_4
    invoke-static {v14}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-object v4

    .line 116
    :cond_5
    :try_start_2
    new-instance v1, Lcom/oplus/aiunit/vision/r5l;

    .line 118
    invoke-direct {v1, v0, v4}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    invoke-static {v14}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-object v1

    .line 125
    :cond_6
    :try_start_3
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-wide/32 v7, 0x10000

    .line 133
    invoke-virtual {v3, v7, v8}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v10

    cmp-long v7, v10, v7

    const/4 v8, 0x1

    if-nez v7, :cond_7

    move v15, v8

    goto :goto_2

    :cond_7
    move v15, v6

    .line 145
    :goto_2
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    iget v10, v0, Lcom/oplus/aiunit/vision/ymf;->e:I

    if-ne v7, v8, :cond_c

    .line 153
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ymf;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 155
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ymf;->a:Landroid/content/Context;

    if-ne v10, v12, :cond_a

    .line 159
    :try_start_4
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v7

    .line 163
    iput v7, v9, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 165
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    check-cast v3, Lcom/oplus/aiunit/vision/uwm;

    .line 169
    new-instance v7, Lcom/oplus/aiunit/vision/gxm;

    .line 171
    invoke-direct {v7, v0, v6, v9, v3}, Lcom/oplus/aiunit/vision/gxm;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/uwm;)V

    .line 174
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/gxm;->a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_8
    move-object v0, v4

    .line 184
    :goto_3
    iget v1, v2, Lcom/oplus/aiunit/vision/znf;->c1:I

    .line 186
    iget v3, v2, Lcom/oplus/aiunit/vision/znf;->d1:I

    .line 188
    iget-object v2, v2, Lcom/oplus/aiunit/vision/znf;->e1:Landroid/graphics/Rect;

    .line 190
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/oka;->a(ILandroid/graphics/Rect;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 196
    new-instance v1, Lcom/oplus/aiunit/vision/r5l;

    .line 198
    invoke-direct {v1, v0, v4}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    goto :goto_4

    :cond_9
    move-object v1, v4

    goto :goto_4

    .line 204
    :cond_a
    new-instance v2, Lcom/oplus/aiunit/vision/gxm;

    .line 206
    check-cast v3, Lcom/oplus/aiunit/vision/uwm;

    .line 208
    invoke-direct {v2, v0, v6, v9, v3}, Lcom/oplus/aiunit/vision/gxm;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/uwm;)V

    .line 211
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/gxm;->a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v1

    .line 215
    :goto_4
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_b
    move v0, v10

    goto :goto_5

    .line 219
    :cond_c
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_b

    .line 226
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ymf;->a:Landroid/content/Context;

    .line 228
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ymf;->b:Lcom/oplus/aiunit/vision/wwb0;

    if-ne v10, v12, :cond_d

    .line 232
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v2

    .line 236
    iput v2, v9, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 238
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    :cond_d
    check-cast v3, Lcom/oplus/aiunit/vision/v0n;

    .line 242
    const-string v2, "feature_is_support_dolby_video_hardware_decoder"

    const/4 v11, 0x6

    .line 245
    invoke-static {v11, v2, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 249
    const-string/jumbo v4, "is_support_dolby_gpu_decode"

    .line 252
    invoke-static {v11, v4, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    .line 256
    const-string v8, "feature_is_p010_model_platform"

    .line 258
    invoke-static {v11, v8, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v8

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    if-eqz v8, :cond_e

    const/4 v6, 0x1

    .line 269
    :cond_e
    new-instance v11, Lcom/oplus/aiunit/vision/zjj;

    .line 271
    invoke-direct {v11, v2, v4, v6}, Lcom/oplus/aiunit/vision/zjj;-><init>(ZZZ)V

    .line 274
    new-instance v6, Lcom/oplus/aiunit/vision/q1n;

    move-object v8, v0

    move v0, v10

    move-object v10, v3

    .line 279
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/q1n;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/v0n;Lcom/oplus/aiunit/vision/zjj;)V

    .line 282
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/h5l;->a(Lcom/oplus/aiunit/vision/a0m;)Lcom/oplus/aiunit/vision/r5l;

    move-result-object v1

    .line 286
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_5
    if-ne v0, v12, :cond_11

    if-eqz v13, :cond_11

    .line 292
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/oplus/aiunit/vision/r5l;

    if-eqz v0, :cond_f

    .line 298
    iget-object v4, v0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_11

    const/16 v0, 0x64

    if-nez v15, :cond_10

    .line 308
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 310
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    goto :goto_7

    .line 315
    :cond_10
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 317
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v0

    .line 321
    :goto_7
    invoke-static {v13, v0}, Lcom/oplus/aiunit/vision/jtb;->k(Lcom/oplus/aiunit/vision/yao;[B)V

    .line 324
    :cond_11
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 326
    check-cast v0, Lcom/oplus/aiunit/vision/r5l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 328
    invoke-static {v14}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    return-object v0

    .line 332
    :goto_8
    invoke-static {v14}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 335
    throw v0
.end method
