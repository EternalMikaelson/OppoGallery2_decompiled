.class public final Lcom/oplus/aiunit/vision/l570$a;
.super Lcom/oplus/aiunit/vision/yk0;
.source "TextOcrFuncFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/l570;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/keo;

.field public final f:Landroid/graphics/Bitmap;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/oplus/aiunit/vision/l570;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l570;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l570$a;->i:Lcom/oplus/aiunit/vision/l570;

    .line 14
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/yk0;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l570$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l570$a;->f:Landroid/graphics/Bitmap;

    .line 21
    const-string p2, "TextOcrFuncTask"

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l570$a;->g:Ljava/lang/String;

    .line 25
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->UNDETECTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 27
    sget-object p3, Lcom/oplus/aiunit/vision/l570;->f:Ljava/util/Set;

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/oplus/aiunit/vision/l570;->d(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;Lcom/oplus/aiunit/vision/l12;)Ljava/util/List;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l570$a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l570$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l570$a;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l570$a;->f:Landroid/graphics/Bitmap;

    .line 5
    iget-object v3, v1, Lcom/oplus/aiunit/vision/l570$a;->g:Ljava/lang/String;

    .line 7
    iget-object v4, v1, Lcom/oplus/aiunit/vision/l570$a;->e:Lcom/oplus/aiunit/vision/keo;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v0

    .line 20
    invoke-static {v2, v0, v9}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v0, :cond_1

    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v10

    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    move-object v10, v8

    .line 44
    :goto_0
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v10, :cond_2

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 56
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v11

    :goto_1
    move-object v12, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v10, "onDetect, rotate and copy bitmap error"

    .line 66
    invoke-static {v3, v7, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v8

    .line 70
    :goto_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l570$a;->i:Lcom/oplus/aiunit/vision/l570;

    if-eqz v12, :cond_24

    .line 74
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_20

    .line 82
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l570;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 84
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 92
    instance-of v10, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v10, :cond_4

    .line 96
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_4
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    .line 102
    const-class v10, Lcom/oplus/aiunit/vision/wyk;

    .line 104
    invoke-virtual {v1, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v8

    .line 110
    :goto_4
    check-cast v1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v1, :cond_6

    .line 114
    :try_start_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v10

    .line 118
    invoke-interface {v1, v10}, Lcom/oplus/aiunit/vision/wyk;->c5(I)V

    .line 121
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-static {v1, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 129
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 131
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 134
    throw v0

    .line 135
    :cond_6
    :goto_5
    const-string v1, "<this>"

    .line 137
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v10

    const-wide/16 v13, -0x1

    cmp-long v1, v10, v13

    .line 148
    iget-object v10, v0, Lcom/oplus/aiunit/vision/l570;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-eqz v1, :cond_10

    .line 152
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v13

    const-wide/32 v15, 0x20000

    and-long/2addr v13, v15

    cmp-long v1, v13, v15

    if-nez v1, :cond_10

    .line 164
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 172
    instance-of v11, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v11, :cond_7

    .line 176
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_6

    :cond_7
    move-object v1, v8

    :goto_6
    if-eqz v1, :cond_8

    .line 182
    const-class v11, Lcom/oplus/aiunit/vision/o3l;

    .line 184
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v8

    :goto_7
    move-object v11, v1

    .line 191
    check-cast v11, Lcom/oplus/aiunit/vision/o3l;

    .line 193
    const-class v1, Lcom/oplus/aiunit/vision/k3l;

    .line 195
    const-string/jumbo v13, "getContentUri(...)"

    if-eqz v11, :cond_d

    .line 200
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v14

    .line 204
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v15, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 209
    invoke-interface {v11, v14, v15}, Lcom/oplus/aiunit/vision/o3l;->newWatermarkFileOperator(Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Lcom/oplus/gallery/framework/abilities/watermark/a;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 215
    :try_start_3
    invoke-interface {v14, v8}, Lcom/oplus/gallery/framework/abilities/watermark/a;->J8(Landroid/util/Size;)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v15

    .line 219
    invoke-virtual {v15}, Lcom/oplus/aiunit/vision/k7b0;->f()Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-eqz v15, :cond_9

    .line 225
    :try_start_4
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v15

    .line 229
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v16, v14

    .line 234
    :try_start_5
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v14

    move-object/from16 v17, v13

    move-object v13, v15

    .line 241
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v18, v16

    .line 247
    :try_start_6
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v9, v17

    move-object/from16 v7, v18

    .line 255
    :try_start_7
    invoke-interface/range {v11 .. v16}, Lcom/oplus/aiunit/vision/o3l;->k(Landroid/graphics/Bitmap;Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 259
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 261
    :try_start_8
    invoke-static {v11, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 264
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    :goto_8
    move-object v1, v0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v7, v14

    goto :goto_9

    .line 286
    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    .line 288
    :try_start_a
    invoke-static {v11, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 291
    throw v0

    :cond_9
    move-object v9, v13

    move-object v7, v14

    .line 294
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 298
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 302
    instance-of v13, v11, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v13, :cond_a

    .line 306
    check-cast v11, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_b

    :cond_a
    move-object v11, v8

    :goto_b
    if-eqz v11, :cond_b

    .line 312
    invoke-virtual {v11, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v11

    goto :goto_c

    :cond_b
    move-object v11, v8

    .line 318
    :goto_c
    check-cast v11, Lcom/oplus/aiunit/vision/k3l;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v11, :cond_c

    .line 322
    :try_start_b
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v13

    .line 326
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v14

    .line 333
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v15

    .line 337
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v16

    .line 341
    invoke-interface/range {v11 .. v16}, Lcom/oplus/aiunit/vision/k3l;->k(Landroid/graphics/Bitmap;Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 345
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 347
    :try_start_c
    invoke-static {v11, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 350
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 355
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    .line 357
    :try_start_e
    invoke-static {v11, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 360
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_c
    move-object v11, v8

    move-object v13, v12

    .line 363
    :goto_d
    invoke-static {v7, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v11, :cond_11

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v7, v14

    goto :goto_8

    .line 372
    :goto_e
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    .line 374
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 377
    throw v0

    :cond_d
    move-object v9, v13

    move-object v13, v12

    .line 380
    :goto_f
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 384
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 388
    instance-of v11, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v11, :cond_e

    .line 392
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_10

    :cond_e
    move-object v7, v8

    :goto_10
    if-eqz v7, :cond_f

    .line 398
    invoke-virtual {v7, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_11

    :cond_f
    move-object v1, v8

    :goto_11
    move-object v11, v1

    .line 405
    check-cast v11, Lcom/oplus/aiunit/vision/k3l;

    if-eqz v11, :cond_11

    .line 409
    :try_start_10
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v13

    .line 413
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v14

    .line 420
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v15

    .line 424
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v16

    .line 428
    invoke-interface/range {v11 .. v16}, Lcom/oplus/aiunit/vision/k3l;->k(Landroid/graphics/Bitmap;Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 432
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 434
    invoke-static {v11, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 440
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :catchall_d
    move-exception v0

    .line 442
    invoke-static {v11, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 445
    throw v0

    :cond_10
    move-object v13, v12

    .line 447
    :cond_11
    :goto_12
    sget-object v1, Lcom/oplus/aiunit/vision/l570;->f:Ljava/util/Set;

    .line 449
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l570;->d:Lkotlin/Lazy;

    .line 451
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 455
    check-cast v7, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 457
    new-instance v9, Lcom/oplus/aiunit/vision/w860;

    .line 459
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/w860;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 462
    invoke-virtual {v7, v9, v13}, Lcom/oplus/gallery/business_lib/supertext/a;->b(Lcom/oplus/aiunit/vision/w860;Landroid/graphics/Bitmap;)Z

    move-result v24

    .line 466
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 472
    invoke-static {v13}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 475
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v22, v13, v5

    if-eqz v24, :cond_13

    .line 483
    sget-object v7, Lcom/oplus/gallery/business_lib/supertext/a;->h:Lcom/oplus/gallery/business_lib/supertext/a$a;

    .line 485
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v9

    .line 489
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v11

    .line 493
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 497
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-static {v9, v11, v13, v14}, Lcom/oplus/gallery/business_lib/supertext/a$a;->a(IIII)F

    move-result v7

    .line 508
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 512
    check-cast v1, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 514
    new-instance v9, Lcom/oplus/aiunit/vision/w860;

    .line 516
    invoke-direct {v9, v4}, Lcom/oplus/aiunit/vision/w860;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 519
    invoke-virtual {v1, v12, v9, v7}, Lcom/oplus/gallery/business_lib/supertext/a;->i(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/w860;F)Lcom/oplus/aiunit/vision/l12;

    move-result-object v1

    goto :goto_13

    :cond_13
    move-object v1, v8

    :goto_13
    if-eqz v1, :cond_14

    .line 527
    iget-object v7, v1, Lcom/oplus/aiunit/vision/l12;->a:Ljava/lang/String;

    if-eqz v7, :cond_14

    .line 531
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :cond_14
    move-object v7, v8

    :goto_14
    if-eqz v7, :cond_20

    .line 543
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 547
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 551
    instance-of v10, v9, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v10, :cond_15

    .line 555
    check-cast v9, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_15

    :cond_15
    move-object v9, v8

    :goto_15
    if-eqz v9, :cond_16

    .line 561
    const-class v10, Lcom/oplus/aiunit/vision/mtk;

    .line 563
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v9

    goto :goto_16

    :cond_16
    move-object v9, v8

    .line 569
    :goto_16
    check-cast v9, Lcom/oplus/aiunit/vision/mtk;

    if-eqz v9, :cond_20

    .line 573
    :try_start_12
    invoke-interface {v9, v7}, Lcom/oplus/aiunit/vision/sgk;->f3(Ljava/lang/String;)Z

    move-result v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 577
    const-string v11, "TextOcrFuncFactory"

    if-nez v10, :cond_17

    .line 581
    :try_start_13
    new-instance v4, Lcom/oplus/aiunit/vision/f570;

    .line 583
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 587
    invoke-static {v4, v7, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 590
    :try_start_14
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/sgk;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    .line 593
    invoke-static {v9, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    :catchall_f
    move-exception v0

    goto/16 :goto_1a

    .line 605
    :cond_17
    :try_start_15
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/sgk;->isDownloading()Z

    move-result v10

    const/4 v13, 0x4

    if-eqz v10, :cond_18

    .line 612
    new-instance v4, Lcom/oplus/aiunit/vision/g570;

    .line 614
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 618
    invoke-static {v11, v7, v8, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 621
    :try_start_16
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/sgk;->release()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 624
    invoke-static {v9, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 629
    :cond_18
    :try_start_17
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/sgk;->init()Z

    move-result v10

    if-nez v10, :cond_19

    .line 635
    new-instance v4, Lcom/oplus/aiunit/vision/h570;

    .line 637
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 641
    invoke-static {v11, v7, v8, v4, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 644
    :try_start_18
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/sgk;->release()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 647
    invoke-static {v9, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 652
    :cond_19
    :try_start_19
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/sgk;->j()Ljava/lang/String;

    move-result-object v10

    .line 656
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v11

    .line 660
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 664
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 668
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 670
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 673
    sget-object v14, Lcom/oplus/aiunit/vision/scr;->a:Lcom/oplus/aiunit/vision/scr;

    .line 675
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    invoke-static {v11}, Lcom/oplus/aiunit/vision/scr;->b([Ljava/lang/String;)Lcom/oplus/aiunit/vision/lcr;

    move-result-object v14

    .line 682
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 684
    new-instance v14, Lcom/oplus/aiunit/vision/i570;

    .line 686
    invoke-direct {v14, v13, v10}, Lcom/oplus/aiunit/vision/i570;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    const/4 v15, 0x3

    .line 690
    invoke-static {v14, v15, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 693
    iget-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v15, 0x1

    const/4 v8, 0x2

    if-nez v14, :cond_1c

    .line 699
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 703
    const-string/jumbo v14, "getFilePath(...)"

    .line 706
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-static {v4, v11}, Lcom/oplus/aiunit/vision/scr;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/oplus/aiunit/vision/lcr;

    move-result-object v4

    .line 713
    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_1b

    move-wide/from16 v19, v5

    .line 719
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 721
    invoke-interface {v9, v4, v5, v7}, Lcom/oplus/aiunit/vision/sgk;->C1(JLjava/lang/String;)Z

    move-result v4

    .line 725
    new-instance v5, Lcom/oplus/aiunit/vision/j570;

    .line 727
    invoke-direct {v5, v13, v4}, Lcom/oplus/aiunit/vision/j570;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    const/4 v7, 0x3

    .line 731
    invoke-static {v5, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v4, :cond_1a

    .line 736
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 738
    check-cast v4, Lcom/oplus/aiunit/vision/lcr;

    .line 740
    iput v15, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    goto :goto_17

    .line 743
    :cond_1a
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 745
    check-cast v4, Lcom/oplus/aiunit/vision/lcr;

    .line 747
    iput v8, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 749
    :goto_17
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 751
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 755
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/scr;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_19

    :cond_1b
    move-wide/from16 v19, v5

    goto :goto_19

    :cond_1c
    move-wide/from16 v19, v5

    move-object v4, v14

    .line 765
    check-cast v4, Lcom/oplus/aiunit/vision/lcr;

    .line 767
    iget v4, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    if-ne v4, v15, :cond_1d

    .line 771
    check-cast v14, Lcom/oplus/aiunit/vision/lcr;

    .line 773
    iget-object v4, v14, Lcom/oplus/aiunit/vision/lcr;->o:Ljava/lang/String;

    .line 775
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 781
    :cond_1d
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 783
    check-cast v4, Lcom/oplus/aiunit/vision/lcr;

    .line 785
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 787
    invoke-interface {v9, v4, v5, v7}, Lcom/oplus/aiunit/vision/sgk;->C1(JLjava/lang/String;)Z

    move-result v4

    .line 791
    new-instance v5, Lcom/oplus/aiunit/vision/k570;

    .line 793
    invoke-direct {v5, v13, v4}, Lcom/oplus/aiunit/vision/k570;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    const/4 v7, 0x3

    .line 797
    invoke-static {v5, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v4, :cond_1e

    .line 802
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 804
    check-cast v4, Lcom/oplus/aiunit/vision/lcr;

    .line 806
    iput v15, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    goto :goto_18

    .line 809
    :cond_1e
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 811
    check-cast v4, Lcom/oplus/aiunit/vision/lcr;

    .line 813
    iput v8, v4, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 815
    :goto_18
    iget-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 817
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 821
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/scr;->d(Ljava/lang/String;Ljava/util/List;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 824
    :cond_1f
    :goto_19
    :try_start_1a
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/sgk;->release()V

    .line 827
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    const/4 v4, 0x0

    .line 830
    invoke-static {v9, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 834
    :goto_1a
    :try_start_1b
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/sgk;->release()V

    .line 837
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 838
    :goto_1b
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    move-exception v0

    .line 840
    invoke-static {v9, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 843
    throw v0

    :cond_20
    :goto_1c
    move-wide/from16 v19, v5

    .line 846
    :goto_1d
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 852
    invoke-static {v12}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 855
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v19

    .line 861
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$ScanType;->TEXT_OCR:Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$ScanType;

    .line 863
    invoke-static {v2}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->c(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$ScanType;)V

    .line 866
    invoke-static {v2, v4, v5}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->d(Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper$ScanType;J)V

    .line 869
    new-instance v19, Lcom/oplus/aiunit/vision/e570;

    move-object/from16 v25, v1

    move-wide/from16 v20, v4

    .line 875
    invoke-direct/range {v19 .. v25}, Lcom/oplus/aiunit/vision/e570;-><init>(JJZLcom/oplus/aiunit/vision/l12;)V

    move-object/from16 v2, v19

    const/4 v7, 0x3

    .line 881
    invoke-static {v2, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v1, :cond_22

    .line 886
    iget-object v2, v1, Lcom/oplus/aiunit/vision/l12;->c:Ljava/lang/Boolean;

    .line 888
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 890
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1e

    :cond_22
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_23

    .line 898
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    goto :goto_1f

    .line 901
    :cond_23
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 903
    :goto_1f
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/l570;->d(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;Lcom/oplus/aiunit/vision/l12;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 908
    :cond_24
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 910
    const-string/jumbo v2, "onDetect, get ocr bitmap error, ocrBitmap: "

    .line 913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v7, 0x3

    .line 925
    invoke-static {v3, v7, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 928
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 930
    sget-object v2, Lcom/oplus/aiunit/vision/l570;->f:Ljava/util/Set;

    .line 932
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/l570;->d(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;Lcom/oplus/aiunit/vision/l12;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
