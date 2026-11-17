.class public Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;
.super Ljava/lang/Object;
.source "BaseSlidingWindow.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cancelable"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "jc"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 13
    iget-object v3, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 15
    iget v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    const/4 v4, 0x0

    if-gez v1, :cond_0

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v4

    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->z:Lcom/oplus/aiunit/vision/g300;

    .line 27
    iget-object v3, v3, Lcom/oplus/aiunit/vision/g300;->b:Lkotlin/ranges/IntRange;

    .line 29
    invoke-virtual {v3, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    :goto_0
    const/4 v3, 0x3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 37
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 39
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 47
    iget v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->f:Lcom/oplus/aiunit/vision/keo;

    .line 51
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    const-string v6, "BitmapLoaderJob index not in active, index: "

    .line 57
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", path:"

    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v5

    .line 79
    :cond_1
    sget-boolean v1, Lcom/oplus/aiunit/vision/s880;->a:Z

    if-eqz v1, :cond_2

    .line 83
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 85
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 87
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v6

    .line 91
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 93
    new-instance v8, Lcom/oplus/aiunit/vision/e95;

    .line 95
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/e95;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;)V

    const/4 v7, 0x2

    .line 99
    invoke-static {v8, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 108
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->f:Lcom/oplus/aiunit/vision/keo;

    .line 110
    sget-object v9, Lcom/oplus/aiunit/vision/e180;->a:Lkotlin/Lazy;

    .line 112
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 114
    iget v10, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->g:I

    .line 116
    iget v9, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->h:I

    .line 118
    const-string/jumbo v11, "item"

    .line 121
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v11, Lcom/oplus/aiunit/vision/e180;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    .line 129
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v13

    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 137
    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 141
    check-cast v11, Lcom/oplus/aiunit/vision/e180$a;

    if-nez v11, :cond_3

    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v6, v10, v9, v11}, Lcom/oplus/aiunit/vision/e180;->d(Lcom/oplus/aiunit/vision/keo;IILcom/oplus/aiunit/vision/e180$a;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 152
    sget v9, Lcom/oplus/aiunit/vision/e180;->d:I

    add-int/2addr v9, v12

    .line 155
    sput v9, Lcom/oplus/aiunit/vision/e180;->d:I

    .line 157
    sput-boolean v4, Lcom/oplus/aiunit/vision/e180;->n:Z

    .line 159
    iget-object v9, v11, Lcom/oplus/aiunit/vision/e180$a;->d:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    :goto_1
    move-object v9, v5

    .line 163
    :goto_2
    const-string v10, ", item="

    if-nez v9, :cond_d

    .line 167
    iget-object v9, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 169
    sget-object v11, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v11, :cond_5

    goto :goto_3

    .line 174
    :cond_5
    const-string v11, "context"

    .line 176
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    .line 180
    :goto_3
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 184
    instance-of v13, v11, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v13, :cond_6

    .line 188
    check-cast v11, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_4
    if-eqz v11, :cond_7

    .line 194
    const-class v13, Lcom/oplus/aiunit/vision/jxk;

    .line 196
    invoke-virtual {v11, v13}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v5

    .line 202
    :goto_5
    check-cast v11, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v11, :cond_c

    .line 206
    invoke-static {v6}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v13

    if-eqz v13, :cond_c

    .line 212
    new-instance v14, Lcom/oplus/aiunit/vision/pw00;

    .line 214
    iget v15, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->i:I

    .line 216
    iget v2, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->g:I

    .line 218
    iget v6, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->h:I

    .line 220
    iget-boolean v4, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->p:Z

    const/16 v24, 0x0

    const/16 v25, 0x7df8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v23, v4

    move/from16 v17, v6

    .line 242
    invoke-direct/range {v14 .. v25}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 245
    iget-boolean v2, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->p:Z

    if-nez v2, :cond_8

    const/16 v2, 0x64

    .line 251
    iput v2, v14, Lcom/oplus/aiunit/vision/pw00;->o:I

    .line 253
    iput v2, v14, Lcom/oplus/aiunit/vision/pw00;->p:I

    .line 255
    :cond_8
    iget v2, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 257
    iget-object v4, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 259
    iget-boolean v6, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s:Z

    if-eqz v6, :cond_9

    .line 263
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->x(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v12

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 272
    :goto_6
    iput-boolean v2, v14, Lcom/oplus/aiunit/vision/pw00;->r:Z

    .line 274
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->a:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 278
    invoke-interface {v11, v13, v14, v2, v5}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 284
    iget-object v4, v2, Lcom/oplus/aiunit/vision/xel;->b:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    .line 286
    sget-object v6, Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;->LOW_RESOLUTION:Lcom/oplus/gallery/framework/abilities/resourcing/result/LoadStatus;

    if-ne v4, v6, :cond_a

    move v4, v12

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    .line 293
    :goto_7
    iput-boolean v4, v9, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->p:Z

    .line 295
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 297
    check-cast v2, Landroid/graphics/Bitmap;

    goto/16 :goto_a

    :cond_b
    move-object v2, v5

    goto/16 :goto_a

    :cond_c
    move-object v9, v5

    :cond_d
    if-nez v9, :cond_12

    .line 307
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 309
    iget-object v11, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 311
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v13

    .line 315
    invoke-static {v13}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 321
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v2

    .line 325
    iget v4, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 327
    new-instance v11, Ljava/lang/StringBuilder;

    .line 329
    const-string/jumbo v13, "requestImage. decode failed. index="

    .line 332
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_8
    move-object v2, v9

    goto :goto_9

    .line 353
    :cond_f
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v13

    if-lez v13, :cond_10

    .line 359
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v13

    if-lez v13, :cond_10

    .line 365
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_e

    .line 371
    :cond_10
    invoke-virtual {v11}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v2

    .line 375
    iget v4, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 377
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v9

    .line 381
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v13

    .line 385
    iget-object v6, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 387
    const-string/jumbo v14, "requestImage. index: "

    .line 390
    const-string v15, ", microBitmap is null, create empty bitmap, w: "

    .line 392
    const-string v12, ", h: "

    .line 394
    invoke-static {v14, v4, v9, v15, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 398
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    const-string v9, ", path: "

    .line 403
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v2, v11, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 418
    iget v4, v2, Lcom/oplus/aiunit/vision/ne10;->f:I

    .line 420
    iget v2, v2, Lcom/oplus/aiunit/vision/ne10;->g:I

    .line 422
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 424
    invoke-static {v4, v2, v6}, Lcom/oplus/aiunit/vision/yn5;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_11

    .line 430
    invoke-static {v4, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 434
    const-string v4, "createBitmap(...)"

    .line 436
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    .line 440
    :cond_11
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 442
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 444
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->s()I

    move-result v2

    .line 448
    invoke-virtual {v9, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_8

    .line 452
    :goto_9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_12
    move-object v2, v9

    .line 456
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v7

    if-eqz v1, :cond_13

    .line 463
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 465
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 467
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v1

    .line 471
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 473
    iget v4, v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 475
    const-string v6, "BitmapLoaderJob, index:"

    .line 477
    const-string v7, ", loadTime:"

    .line 479
    invoke-static {v11, v12, v6, v7, v4}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 483
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    if-eqz v2, :cond_16

    .line 488
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->b:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    .line 490
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 492
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 494
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/ne10;->o:Z

    if-eqz v1, :cond_14

    return-object v2

    .line 499
    :cond_14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_b

    .line 506
    :cond_15
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 508
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->t()Ljava/lang/String;

    move-result-object v1

    .line 512
    iget v4, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 514
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->f:Lcom/oplus/aiunit/vision/keo;

    .line 516
    new-instance v7, Ljava/lang/StringBuilder;

    .line 518
    const-string v8, "addFrameForBitmapIfNeed. bitmap is immutable, copy, index="

    .line 520
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 536
    invoke-static {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    .line 544
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 548
    :goto_b
    new-instance v1, Landroid/graphics/Canvas;

    .line 550
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 553
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->r:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;

    .line 555
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->p:Lkotlin/Lazy;

    .line 557
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 561
    check-cast v3, Lcom/oplus/aiunit/vision/dug;

    .line 563
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 567
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    .line 572
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 575
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->p:Lkotlin/Lazy;

    .line 577
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 581
    check-cast v0, Lcom/oplus/aiunit/vision/dug;

    .line 583
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/dug;->draw(Landroid/graphics/Canvas;)V

    .line 586
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v2

    :cond_16
    return-object v5
.end method

.method public bridge synthetic f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;->a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
