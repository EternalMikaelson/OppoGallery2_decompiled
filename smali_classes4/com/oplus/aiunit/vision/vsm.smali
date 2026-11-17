.class public final Lcom/oplus/aiunit/vision/vsm;
.super Ljava/lang/Object;
.source "LoadFaceStateJob.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Lcom/oplus/aiunit/vision/x64;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/vwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vsm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vsm;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vsm;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vsm;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "LoadFaceStateJob"

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz3$d;->a()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 10
    const-string/jumbo p0, "onRun, cancelled!"

    .line 12
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vsm;->b:Lcom/oplus/aiunit/vision/vwd;

    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vwd;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/16 v5, 0x140

    .line 31
    invoke-static {p1, v1, v5, v4, v4}, Lcom/oplus/aiunit/vision/wp5;->x(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 35
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 42
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_13

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vsm;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 56
    const-class v6, Lcom/oplus/aiunit/vision/hhk;

    .line 58
    invoke-virtual {p0, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 62
    check-cast p0, Lcom/oplus/aiunit/vision/hhk;

    const/4 v6, 0x3

    if-nez p0, :cond_2

    .line 67
    const-string/jumbo p0, "onRun, Cannot get FaceScanAbility: "

    .line 69
    invoke-static {v6, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 73
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/hhk;->g7()Lcom/oplus/aiunit/vision/nnf;

    move-result-object v7

    .line 77
    monitor-enter v7

    .line 78
    :try_start_0
    const-string v8, "bitmap"

    .line 80
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v8, v7, Lcom/oplus/aiunit/vision/nnf;->a:Lcom/oplus/facedetectionapi/FaceDetect;

    if-nez v8, :cond_3

    .line 87
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/nnf;->b()V

    .line 90
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    .line 92
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    :try_start_1
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 97
    iget-object v9, v7, Lcom/oplus/aiunit/vision/nnf;->a:Lcom/oplus/facedetectionapi/FaceDetect;

    if-eqz v9, :cond_4

    .line 101
    invoke-virtual {v9, p1}, Lcom/oplus/facedetectionapi/FaceDetect;->detect(Landroid/graphics/Bitmap;)[Lcom/oplus/facedetectionapi/model/FaceInfo;

    move-result-object v9

    goto :goto_0

    :catchall_0
    move-exception v9

    goto :goto_3

    :cond_4
    move-object v9, v1

    :goto_0
    if-eqz v9, :cond_7

    .line 111
    array-length v10, v9

    if-nez v10, :cond_5

    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    .line 119
    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 129
    check-cast v10, Lcom/oplus/facedetectionapi/model/FaceInfo;

    .line 131
    iget-object v11, v10, Lcom/oplus/facedetectionapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    .line 133
    iget-object v10, v10, Lcom/oplus/facedetectionapi/model/FaceInfo;->facePoints:[Landroid/graphics/PointF;

    .line 135
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 141
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 148
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 152
    :cond_7
    :goto_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 159
    :goto_3
    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    .line 165
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 169
    :goto_4
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 175
    const-string v10, "FaceDetector"

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v12, "detect error:"

    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 194
    invoke-static {v6, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    .line 201
    :cond_8
    :goto_5
    monitor-exit v7

    .line 202
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 205
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 208
    new-instance p0, Ljava/util/ArrayList;

    .line 210
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 217
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 221
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 231
    check-cast v7, Landroid/graphics/Rect;

    .line 233
    new-instance v9, Lcom/oplus/aiunit/vision/opf;

    .line 235
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 239
    check-cast v10, Ljava/util/List;

    .line 241
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v11, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iput-object v11, v9, Lcom/oplus/aiunit/vision/opf;->a:Ljava/util/ArrayList;

    .line 251
    new-instance v12, Landroid/graphics/RectF;

    .line 253
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 256
    invoke-virtual {v12, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 259
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 266
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    .line 272
    new-instance v6, Lcom/oplus/aiunit/vision/x64;

    .line 274
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/x64;-><init>()V

    .line 277
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 281
    iput v7, v6, Lcom/oplus/aiunit/vision/x64;->b:I

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 291
    new-instance v8, Ljava/util/HashMap;

    .line 293
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 296
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    if-lez p1, :cond_11

    if-gtz v7, :cond_a

    goto/16 :goto_c

    .line 308
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 317
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 327
    check-cast v7, Lcom/oplus/aiunit/vision/opf;

    .line 329
    iget-object v8, v7, Lcom/oplus/aiunit/vision/opf;->a:Ljava/util/ArrayList;

    .line 331
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x6a

    if-ne v8, v9, :cond_b

    .line 339
    iget-object v7, v7, Lcom/oplus/aiunit/vision/opf;->a:Ljava/util/ArrayList;

    .line 341
    new-instance v8, Lcom/oplus/aiunit/vision/ppf;

    .line 343
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance v9, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 351
    iput-object v9, v8, Lcom/oplus/aiunit/vision/ppf;->a:Ljava/util/ArrayList;

    .line 353
    new-instance v9, Landroid/graphics/RectF;

    .line 355
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    if-eqz v7, :cond_f

    .line 360
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    move v9, v4

    :goto_8
    const/16 v10, 0x10

    if-gt v9, v10, :cond_d

    mul-int/lit8 v10, v9, 0x2

    .line 374
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 378
    check-cast v10, Landroid/graphics/PointF;

    .line 380
    iget-object v11, v8, Lcom/oplus/aiunit/vision/ppf;->a:Ljava/util/ArrayList;

    .line 382
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    const/16 v9, 0x21

    :goto_9
    const/16 v10, 0x3f

    if-gt v9, v10, :cond_e

    .line 394
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 398
    check-cast v10, Landroid/graphics/PointF;

    .line 400
    iget-object v11, v8, Lcom/oplus/aiunit/vision/ppf;->a:Ljava/util/ArrayList;

    .line 402
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    const/16 v9, 0x54

    :goto_a
    const/16 v10, 0x67

    if-gt v9, v10, :cond_f

    .line 414
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 418
    check-cast v10, Landroid/graphics/PointF;

    .line 420
    iget-object v11, v8, Lcom/oplus/aiunit/vision/ppf;->a:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 428
    :cond_f
    :goto_b
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object v8, v1

    .line 433
    :cond_11
    :goto_c
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    .line 439
    iget-object p0, v6, Lcom/oplus/aiunit/vision/x64;->a:Ljava/util/HashMap;

    .line 441
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 444
    iget-object p0, v6, Lcom/oplus/aiunit/vision/x64;->a:Ljava/util/HashMap;

    .line 446
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v6

    .line 450
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo p1, "onRun, time: "

    .line 454
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 462
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    const-string p1, ", loadTime: "

    .line 467
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 477
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 481
    :goto_d
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 482
    throw p0

    :cond_13
    :goto_e
    return-object v1
.end method
