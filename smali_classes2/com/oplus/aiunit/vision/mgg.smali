.class public final Lcom/oplus/aiunit/vision/mgg;
.super Ljava/lang/Object;
.source "FilterIpuRecover.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xxl;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/vhg;

.field public b:[B

.field public c:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public d:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/ye5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/hgg;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mgg;->e:Lkotlin/Lazy;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;->FILTER:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mgg;->f:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/pas;
    .locals 21

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/oplus/aiunit/vision/mgg;->b:[B

    const/4 v2, 0x3

    .line 6
    const-string v3, "FilterIpuRecover"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 11
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 15
    sget-object v6, Lcom/oplus/aiunit/vision/ik3$g;->h:Ljava/lang/String;

    .line 17
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 22
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 31
    :cond_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 33
    sget-object v6, Lcom/oplus/aiunit/vision/ik3$g;->i:Ljava/lang/String;

    .line 35
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 57
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 59
    :try_start_4
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :goto_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 65
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    .line 80
    new-instance v6, Lcom/oplus/aiunit/vision/lgg;

    .line 82
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/lgg;-><init>(Ljava/lang/Throwable;)V

    .line 85
    invoke-static {v3, v2, v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 90
    sget-object v6, Lcom/oplus/aiunit/vision/ik3$g;->i:Ljava/lang/String;

    .line 92
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v0}, Lcom/oplus/aiunit/vision/u8o;->a(Lcom/oplus/aiunit/vision/l6g;)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->c()V

    .line 102
    sget-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->d:Ljava/util/Map;

    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 111
    const-string v8, "getDefault(...)"

    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 120
    const-string/jumbo v7, "toUpperCase(...)"

    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    iget-object v6, v1, Lcom/oplus/aiunit/vision/mgg;->e:Lkotlin/Lazy;

    .line 134
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v0

    goto :goto_2

    .line 148
    :cond_2
    sget-object v7, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->e:Ljava/util/Map;

    .line 150
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 156
    :goto_2
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 169
    :cond_3
    sget-object v6, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->f:Ljava/util/Map;

    .line 171
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    :goto_3
    if-eqz v7, :cond_6

    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 195
    :cond_5
    new-instance v5, Lkotlin/Pair;

    .line 197
    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 201
    :cond_6
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/kgg;

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-static {v3, v2, v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object v5, v4

    :goto_5
    if-nez v5, :cond_a

    .line 212
    :cond_7
    new-instance v5, Lkotlin/Pair;

    .line 214
    iget-object v0, v1, Lcom/oplus/aiunit/vision/mgg;->a:Lcom/oplus/aiunit/vision/vhg;

    if-eqz v0, :cond_8

    .line 218
    iget-object v6, v0, Lcom/oplus/aiunit/vision/vhg;->h:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v6, v4

    :goto_6
    if-eqz v0, :cond_9

    .line 224
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vhg;->h:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v0, v4

    .line 228
    :goto_7
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    :cond_a
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    .line 242
    check-cast v8, Ljava/lang/String;

    if-eqz v0, :cond_14

    if-nez v8, :cond_b

    goto/16 :goto_f

    .line 250
    :cond_b
    iget-object v5, v1, Lcom/oplus/aiunit/vision/mgg;->a:Lcom/oplus/aiunit/vision/vhg;

    const/4 v6, -0x1

    if-eqz v5, :cond_c

    .line 255
    iget v7, v5, Lcom/oplus/aiunit/vision/vhg;->e:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_c

    .line 260
    iget v5, v5, Lcom/oplus/aiunit/vision/vhg;->f:I

    move v12, v5

    goto :goto_8

    :cond_c
    move v12, v6

    .line 265
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    if-eq v12, v6, :cond_d

    .line 273
    sget-object v0, Lcom/oplus/aiunit/vision/ilg;->x0:Lkotlin/Lazy;

    .line 275
    invoke-static {}, Lcom/oplus/aiunit/vision/ilg$b;->a()Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object v7, v0

    .line 280
    iget-object v0, v1, Lcom/oplus/aiunit/vision/mgg;->c:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-eqz v0, :cond_e

    .line 284
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_e

    .line 288
    const-string v5, "FilterVM/OriginImageFaceInfo"

    .line 290
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, [Landroid/graphics/Rect;

    goto :goto_9

    :cond_e
    move-object v0, v4

    .line 298
    :goto_9
    new-instance v5, Lcom/oplus/aiunit/vision/jgg;

    .line 300
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/jgg;-><init>([Landroid/graphics/Rect;)V

    .line 303
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 306
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mgg;->a:Lcom/oplus/aiunit/vision/vhg;

    if-eqz v2, :cond_f

    .line 310
    iget v2, v2, Lcom/oplus/aiunit/vision/vhg;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    :goto_a
    move v9, v2

    goto :goto_b

    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_a

    .line 321
    :goto_b
    iget-object v2, v1, Lcom/oplus/aiunit/vision/mgg;->c:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-eqz v2, :cond_10

    .line 325
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_10

    .line 329
    const-string v3, "FilterVM/BasicToneSource"

    .line 331
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 335
    check-cast v2, Lcom/oplus/aiunit/vision/ye5;

    move-object/from16 v18, v2

    goto :goto_c

    :cond_10
    move-object/from16 v18, v4

    .line 342
    :goto_c
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mgg;->a:Lcom/oplus/aiunit/vision/vhg;

    if-eqz v1, :cond_11

    .line 346
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vhg;->i:Ljava/lang/Float;

    move-object v14, v2

    goto :goto_d

    :cond_11
    move-object v14, v4

    :goto_d
    if-eqz v1, :cond_12

    .line 353
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vhg;->j:Ljava/lang/Float;

    move-object v15, v2

    goto :goto_e

    :cond_12
    move-object v15, v4

    :goto_e
    if-eqz v1, :cond_13

    .line 360
    iget-object v4, v1, Lcom/oplus/aiunit/vision/vhg;->k:Ljava/lang/Float;

    :cond_13
    move-object/from16 v16, v4

    .line 364
    new-instance v6, Lcom/oplus/aiunit/vision/kig;

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v20, 0x8358

    move-object/from16 v17, v0

    .line 376
    invoke-direct/range {v6 .. v20}, Lcom/oplus/aiunit/vision/kig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;ZI)V

    return-object v6

    .line 380
    :cond_14
    :goto_f
    new-instance v0, Lcom/oplus/aiunit/vision/igg;

    .line 382
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 385
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v4
.end method

.method public final b(Landroid/content/Context;Landroid/util/Size;Lcom/oplus/aiunit/vision/keo;Landroid/net/Uri;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "size"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgg;->a:Lcom/oplus/aiunit/vision/vhg;

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p5, :cond_1

    .line 27
    const-string p5, "[getFilterImage] bitmap is null."

    .line 29
    const-string v1, "getOrLog:  is null."

    .line 31
    invoke-static {p5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, v0

    :cond_1
    if-nez p5, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez p0, :cond_3

    return-object p5

    .line 42
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/egg;

    .line 44
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/egg;-><init>()V

    .line 47
    :try_start_0
    invoke-static {v1, p1, p4}, Lcom/oplus/aiunit/vision/rhk;->a(Lcom/oplus/aiunit/vision/egg;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p4, 0x3

    .line 52
    const-string v2, "FilterUtils"

    if-nez p1, :cond_4

    .line 56
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/ikg;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1, p4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 72
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/egg;->b()Lcom/oplus/aiunit/vision/rsa;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_7

    .line 81
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rsa;->b:Landroid/graphics/RectF;

    if-eqz p1, :cond_7

    .line 85
    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 88
    iget v3, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 91
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 96
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-int p1, p1

    .line 101
    invoke-static {p5, v1, v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 105
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    invoke-static {p5}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 114
    :cond_5
    const-string v1, "apply(...)"

    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p5, p1

    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/mkg;

    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1, p4, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 132
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 136
    iget p1, p0, Lcom/oplus/aiunit/vision/vhg;->c:I

    add-int/lit16 p1, p1, 0x168

    .line 140
    rem-int/lit16 p1, p1, 0x168

    const/16 v1, 0x5a

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v1, :cond_9

    const/16 v1, 0x10e

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    move p1, v5

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v6

    .line 156
    :goto_4
    new-instance v1, Landroid/util/Size;

    if-eqz p1, :cond_a

    .line 160
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_5

    .line 165
    :cond_a
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_5
    if-eqz p1, :cond_b

    .line 171
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_6

    .line 176
    :cond_b
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 180
    :goto_6
    invoke-direct {v1, v7, p1}, Landroid/util/Size;-><init>(II)V

    .line 183
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 188
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 194
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    .line 199
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p2, v7

    sub-float/2addr p1, p2

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_c

    :goto_7
    return-object v0

    .line 218
    :cond_c
    iget p1, p0, Lcom/oplus/aiunit/vision/vhg;->c:I

    .line 220
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pkg;->a(Lcom/oplus/aiunit/vision/keo;)I

    move-result p2

    add-int/2addr p2, p1

    .line 225
    iget p0, p0, Lcom/oplus/aiunit/vision/vhg;->d:I

    if-ne p0, v6, :cond_d

    move v5, v6

    .line 230
    :cond_d
    invoke-static {p5, p2, v5, v1}, Lcom/oplus/aiunit/vision/wp5;->G(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 234
    new-instance p1, Lcom/oplus/aiunit/vision/nkg;

    .line 236
    invoke-direct {p1, v3, v4}, Lcom/oplus/aiunit/vision/nkg;-><init>(J)V

    .line 239
    invoke-static {p1, p4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 243
    :goto_8
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 245
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    throw p1
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgg;->a:Lcom/oplus/aiunit/vision/vhg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgg;->b:[B

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final e(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/l6b;Lcom/oplus/aiunit/vision/keo;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "viewModel"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "dataSource"

    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "mediaItem"

    .line 19
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mgg;->c:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 24
    iget-object p2, p3, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 26
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/pkg;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/vhg;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mgg;->a:Lcom/oplus/aiunit/vision/vhg;

    .line 32
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mgg;->c:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    if-eqz p2, :cond_0

    .line 41
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 43
    const-string v4, "filter"

    .line 45
    invoke-virtual {p2, v3, v4}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 49
    check-cast p2, [B

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 53
    :goto_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mgg;->b:[B

    .line 55
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mgg;->c:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    if-eqz p2, :cond_1

    .line 59
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p2, :cond_1

    .line 63
    const-string v3, "FilterVM/BasicToneSource"

    .line 65
    invoke-virtual {p2, v2, v3}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 71
    :goto_1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mgg;->d:Lcom/oplus/aiunit/vision/suz;

    .line 73
    iget-object p2, p0, Lcom/oplus/aiunit/vision/mgg;->a:Lcom/oplus/aiunit/vision/vhg;

    if-eqz p2, :cond_12

    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p3, p3, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 82
    const-string/jumbo v0, "uri"

    .line 85
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v0, "filterInfo"

    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/oplus/aiunit/vision/egg;

    .line 98
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/egg;-><init>()V

    .line 101
    :try_start_0
    invoke-static {v1, p1, p3}, Lcom/oplus/aiunit/vision/rhk;->a(Lcom/oplus/aiunit/vision/egg;Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    const-string p1, "FilterUtils"

    .line 109
    new-instance p2, Lcom/oplus/aiunit/vision/kkg;

    .line 111
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x3

    .line 115
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    .line 127
    :cond_2
    :try_start_1
    iget-object p1, v1, Lcom/oplus/aiunit/vision/egg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    const-string p3, "FilterFileOperator"

    if-eqz p1, :cond_3

    .line 133
    :try_start_2
    const-string v0, "basictone.info"

    .line 135
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_4

    .line 141
    :cond_3
    const-string p1, "[parseFilterInfo], extensionData [EXTEND_KEY_FILTER_BASIC_TONE_INFO] does not exist, return null "

    .line 143
    invoke-static {p3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_4
    if-eqz p1, :cond_5

    .line 149
    new-instance v0, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;

    .line 151
    invoke-direct {v0, p1}, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;-><init>([B)V

    .line 154
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/BasicToneInfoStruct;->a()Lcom/oplus/aiunit/vision/se5;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, p1

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_6

    .line 163
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 168
    :cond_6
    :try_start_3
    iget-object p1, v1, Lcom/oplus/aiunit/vision/egg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz p1, :cond_7

    .line 172
    const-string v0, "basictone.vig.table"

    .line 174
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_8

    .line 180
    :cond_7
    const-string p1, "[parseFilterInfo], extensionData [EXTEND_KEY_FILTER_BASIC_TONE_VIG_TABLE] does not exist, return null "

    .line 182
    invoke-static {p3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_8
    if-eqz p1, :cond_b

    .line 188
    array-length v0, p1

    .line 189
    rem-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_9

    goto :goto_4

    .line 194
    :cond_9
    array-length v0, p1

    .line 195
    div-int/lit8 v0, v0, 0x4

    if-gtz v0, :cond_a

    goto :goto_4

    .line 200
    :cond_a
    new-array v3, v0, [F

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_c

    .line 205
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/kc6;->a([BI)F

    move-result v6

    .line 209
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    move-object v3, v2

    .line 215
    :cond_c
    iget-object p1, v1, Lcom/oplus/aiunit/vision/egg;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    if-eqz p1, :cond_e

    .line 219
    const-string v0, "basictone.lmtlut.table"

    .line 221
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    move-object v6, p1

    goto :goto_6

    .line 230
    :cond_e
    :goto_5
    const-string p1, "[parseFilterInfo], extensionData [EXTEND_KEY_FILTER_BASIC_TONE_LMTLUT_TABLE] does not exist, return null "

    .line 232
    invoke-static {p3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v2

    .line 236
    :goto_6
    iget p1, p2, Lcom/oplus/aiunit/vision/vhg;->c:I

    .line 238
    invoke-static {p4}, Lcom/oplus/aiunit/vision/pkg;->a(Lcom/oplus/aiunit/vision/keo;)I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0xd

    const/16 p3, 0x11

    const/16 p4, 0x20

    const/16 v0, 0x40

    if-eqz p1, :cond_10

    .line 253
    iget-object v5, v4, Lcom/oplus/aiunit/vision/se5;->c:[F

    if-eqz v5, :cond_f

    .line 257
    invoke-static {v5, v0, p4, p1}, Lcom/oplus/aiunit/vision/lt3;->b([FIII)[F

    move-result-object v5

    .line 261
    iput-object v5, v4, Lcom/oplus/aiunit/vision/se5;->c:[F

    :cond_f
    if-eqz v3, :cond_10

    .line 265
    invoke-static {v3, p3, p2, p1}, Lcom/oplus/aiunit/vision/lt3;->b([FIII)[F

    move-result-object v3

    :cond_10
    move-object v5, v3

    .line 270
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 274
    rem-int/lit16 p1, p1, 0x168

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_11

    const/16 v3, 0x10e

    if-eq p1, v3, :cond_11

    move v10, p2

    move v9, p3

    move v8, p4

    move v7, v0

    goto :goto_7

    :cond_11
    move v9, p2

    move v10, p3

    move v7, p4

    move v8, v0

    .line 293
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/ye5;

    .line 295
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ye5;-><init>(Lcom/oplus/aiunit/vision/se5;[F[BIIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_12

    .line 304
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgg;->d:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_12

    .line 308
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    return-void

    .line 312
    :goto_9
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 315
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    throw p1

    :cond_12
    return-void
.end method

.method public final f(Landroid/app/Application;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgg;->e:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const-class p0, Lcom/oplus/aiunit/vision/cig;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/oplus/aiunit/vision/cig;

    .line 29
    .line 30
    const-string p0, "com.oplus.camera.capture.hdr.support"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nz90;->b(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final getType()Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgg;->f:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ipu/IpuRecoverType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mgg;->c:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "FilterVM/BasicToneSource"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgg;->d:Lcom/oplus/aiunit/vision/suz;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
