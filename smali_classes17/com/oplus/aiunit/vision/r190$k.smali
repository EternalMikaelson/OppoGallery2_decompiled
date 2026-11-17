.class public final Lcom/oplus/aiunit/vision/r190$k;
.super Lcom/oplus/aiunit/vision/s140;
.source "TransformVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/r190;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/r190$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/d090;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r190;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r190;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r190$k;->a:Lcom/oplus/aiunit/vision/r190;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/d090;

    .line 5
    const-string v1, "arg"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d090;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/r190$k$a;->a:[I

    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 18
    aget v1, v2, v1

    move-object/from16 v2, p0

    .line 22
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r190$k;->a:Lcom/oplus/aiunit/vision/r190;

    .line 24
    const-string v3, "<set-?>"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 29
    iget v7, v2, Lcom/oplus/aiunit/vision/r190;->o:I

    .line 31
    iget v8, v2, Lcom/oplus/aiunit/vision/r190;->m:I

    .line 33
    iget-object v9, v2, Lcom/oplus/aiunit/vision/r190;->t0:Lkotlin/Lazy;

    .line 35
    iget-object v10, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 37
    const-string v11, "TransformVM"

    const/4 v12, 0x3

    if-eq v1, v6, :cond_12

    .line 42
    const-string v6, "TransformVM/UiState"

    if-eq v1, v5, :cond_e

    if-eq v1, v12, :cond_6

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/i290;

    .line 56
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/i290;-><init>(Lcom/oplus/aiunit/vision/d090;)V

    .line 59
    invoke-static {v1, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 64
    :cond_0
    const-string/jumbo v0, "openAutoCorrection."

    .line 66
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    iget-boolean v0, v2, Lcom/oplus/aiunit/vision/u0d;->e:Z

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "openAutoCorrection, pass cause cur view destroyed"

    .line 75
    invoke-static {v11, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 80
    :cond_1
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/aiunit/vision/qak;

    .line 86
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qak;->execute()V

    goto/16 :goto_10

    .line 91
    :cond_2
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d090;->i:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 93
    new-instance v1, Lcom/oplus/aiunit/vision/c190;

    .line 95
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/c190;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;)V

    .line 98
    invoke-static {v1, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v10, :cond_3

    .line 103
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    check-cast v1, Lcom/oplus/aiunit/vision/d090;

    if-nez v1, :cond_4

    .line 111
    :cond_3
    new-instance v13, Lcom/oplus/aiunit/vision/d090;

    const/16 v23, 0x0

    const v25, 0xffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 136
    invoke-direct/range {v13 .. v25}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object v1, v13

    .line 140
    :cond_4
    iget-object v4, v1, Lcom/oplus/aiunit/vision/d090;->i:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    if-ne v4, v0, :cond_5

    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/d190;

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 154
    :cond_5
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->RATIO_ENTRY:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 156
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 159
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object v0, v1, Lcom/oplus/aiunit/vision/d090;->i:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 164
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_36

    .line 168
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 173
    :cond_6
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 175
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d090;->o:Z

    .line 177
    new-instance v5, Lcom/oplus/aiunit/vision/u090;

    .line 179
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/u090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;)V

    .line 182
    invoke-static {v5, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v10, :cond_7

    .line 187
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 191
    check-cast v5, Lcom/oplus/aiunit/vision/d090;

    if-nez v5, :cond_8

    .line 195
    :cond_7
    new-instance v13, Lcom/oplus/aiunit/vision/d090;

    const/16 v23, 0x0

    const v25, 0xffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 220
    invoke-direct/range {v13 .. v25}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object v5, v13

    .line 224
    :cond_8
    iget-object v6, v5, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    if-ne v6, v1, :cond_9

    .line 228
    new-instance v0, Lcom/oplus/aiunit/vision/v090;

    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 238
    :cond_9
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->MIRROR_ORIENTATION:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 240
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iput-object v1, v5, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 248
    iget-object v1, v5, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 254
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 258
    check-cast v1, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v1, :cond_b

    .line 262
    iget-object v3, v5, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 268
    invoke-virtual {v3, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 272
    check-cast v3, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v3, :cond_a

    .line 276
    iget v3, v3, Lcom/oplus/aiunit/vision/tu80;->e:I

    goto :goto_0

    :cond_a
    move v3, v4

    :goto_0
    neg-int v3, v3

    .line 281
    iput v3, v1, Lcom/oplus/aiunit/vision/tu80;->e:I

    .line 283
    :cond_b
    iget-object v1, v5, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 289
    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 293
    check-cast v1, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v1, :cond_d

    .line 297
    iget-object v3, v5, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 303
    invoke-virtual {v3, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 307
    check-cast v3, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v3, :cond_c

    .line 311
    iget v4, v3, Lcom/oplus/aiunit/vision/tu80;->e:I

    :cond_c
    neg-int v3, v4

    .line 314
    iput v3, v1, Lcom/oplus/aiunit/vision/tu80;->e:I

    .line 316
    :cond_d
    iput-boolean v0, v5, Lcom/oplus/aiunit/vision/d090;->o:Z

    .line 318
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_36

    .line 322
    invoke-interface {v0, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 327
    :cond_e
    iget-object v1, v0, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 329
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d090;->o:Z

    .line 331
    new-instance v4, Lcom/oplus/aiunit/vision/w090;

    .line 333
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/w090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;)V

    .line 336
    invoke-static {v4, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v10, :cond_f

    .line 341
    invoke-static {v10, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 345
    check-cast v4, Lcom/oplus/aiunit/vision/d090;

    if-nez v4, :cond_10

    .line 349
    :cond_f
    new-instance v13, Lcom/oplus/aiunit/vision/d090;

    const/16 v23, 0x0

    const v25, 0xffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 374
    invoke-direct/range {v13 .. v25}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object v4, v13

    .line 378
    :cond_10
    iget-object v5, v4, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    if-ne v5, v1, :cond_11

    .line 382
    new-instance v0, Lcom/oplus/aiunit/vision/x090;

    .line 384
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 387
    invoke-static {v0, v12, v11}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 392
    :cond_11
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->ROTATE_ORIENTATION:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 394
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 397
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iput-object v1, v4, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 402
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/d090;->o:Z

    .line 404
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_36

    .line 408
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 413
    :cond_12
    iget-object v0, v2, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 415
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 419
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_calibration_state_id_array:I

    .line 421
    sget v13, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_calibration_state_icon_array:I

    .line 423
    sget v14, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_calibration_state_text_array:I

    .line 425
    invoke-static {v0, v1, v13, v14}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v0

    .line 429
    iput-object v0, v2, Lcom/oplus/aiunit/vision/r190;->j:Ljava/util/List;

    .line 431
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r190;->y()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 437
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->j:Ljava/util/List;

    .line 439
    check-cast v0, Ljava/lang/Iterable;

    .line 441
    new-instance v1, Ljava/util/ArrayList;

    .line 443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 450
    :cond_13
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 461
    check-cast v14, Lcom/oplus/aiunit/vision/tsd;

    .line 463
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v14

    .line 467
    sget v15, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration:I

    if-ne v14, v15, :cond_13

    .line 471
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 475
    :cond_14
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 480
    check-cast v1, Ljava/lang/Iterable;

    .line 482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 486
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 496
    check-cast v13, Lcom/oplus/aiunit/vision/tsd;

    .line 498
    invoke-virtual {v13, v4}, Lcom/oplus/aiunit/vision/jgl;->setIconResId(I)V

    .line 501
    invoke-virtual {v13, v4}, Lcom/oplus/aiunit/vision/y970;->setTextId(I)V

    .line 504
    const-string v14, "0"

    .line 506
    invoke-virtual {v13, v14}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    const/4 v14, -0x1

    .line 510
    invoke-virtual {v13, v14}, Lcom/oplus/aiunit/vision/tsd;->setTextColor(I)V

    goto :goto_2

    .line 514
    :cond_15
    iput-object v0, v2, Lcom/oplus/aiunit/vision/r190;->j:Ljava/util/List;

    .line 516
    :cond_16
    new-instance v15, Lcom/oplus/aiunit/vision/tu80;

    const/16 v19, 0x0

    const/16 v20, 0x1f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 528
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/tu80;-><init>(IIIII)V

    .line 531
    new-instance v16, Lcom/oplus/aiunit/vision/tu80;

    .line 533
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->u0:Lkotlin/Lazy;

    .line 535
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 539
    check-cast v1, Ljava/lang/Number;

    .line 541
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 545
    iget-object v1, v2, Lcom/oplus/aiunit/vision/r190;->v0:Lkotlin/Lazy;

    .line 547
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Number;

    .line 553
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 557
    iget-object v1, v2, Lcom/oplus/aiunit/vision/r190;->w0:Lkotlin/Lazy;

    .line 559
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Number;

    .line 565
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 569
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 573
    check-cast v0, Ljava/lang/Number;

    .line 575
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/16 v21, 0x30

    .line 581
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/tu80;-><init>(IIIII)V

    move-object/from16 v0, v16

    .line 586
    new-instance v16, Lcom/oplus/aiunit/vision/tu80;

    .line 588
    iget-object v1, v2, Lcom/oplus/aiunit/vision/r190;->x0:Lkotlin/Lazy;

    .line 590
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 594
    check-cast v13, Ljava/lang/Number;

    .line 596
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 600
    iget-object v13, v2, Lcom/oplus/aiunit/vision/r190;->y0:Lkotlin/Lazy;

    .line 602
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 606
    check-cast v14, Ljava/lang/Number;

    .line 608
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 612
    iget-object v14, v2, Lcom/oplus/aiunit/vision/r190;->z0:Lkotlin/Lazy;

    .line 614
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v19

    .line 618
    check-cast v19, Ljava/lang/Number;

    .line 620
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 624
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v20

    .line 628
    check-cast v20, Ljava/lang/Number;

    .line 630
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/16 v21, 0x30

    .line 636
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/tu80;-><init>(IIIII)V

    move-object/from16 v12, v16

    .line 641
    new-instance v16, Lcom/oplus/aiunit/vision/tu80;

    .line 643
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    .line 647
    check-cast v17, Ljava/lang/Number;

    .line 649
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    .line 653
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 657
    check-cast v13, Ljava/lang/Number;

    .line 659
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 663
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 667
    check-cast v13, Ljava/lang/Number;

    .line 669
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 673
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 677
    check-cast v1, Ljava/lang/Number;

    .line 679
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/16 v21, 0x30

    .line 685
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/tu80;-><init>(IIIII)V

    move-object/from16 v1, v16

    .line 690
    iget-object v13, v2, Lcom/oplus/aiunit/vision/r190;->i:Landroidx/collection/ArrayMap;

    .line 692
    iget v14, v2, Lcom/oplus/aiunit/vision/r190;->l:I

    .line 694
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 698
    invoke-interface {v13, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 705
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 712
    invoke-interface {v13, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget v4, v2, Lcom/oplus/aiunit/vision/r190;->n:I

    .line 717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 721
    invoke-interface {v13, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_17

    .line 726
    const-string v5, "InputArgumentsVM/ParametricDataSource"

    .line 728
    invoke-static {v10, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 732
    check-cast v5, Lcom/oplus/aiunit/vision/ojt;

    if-eqz v5, :cond_17

    .line 736
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/ojt;->d:Z

    goto :goto_3

    :cond_17
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_1b

    if-eqz v10, :cond_19

    .line 744
    sget-object v17, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 746
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    sget-object v17, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 751
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v9

    .line 757
    const-string v9, "OperatingVM/FindRecordUntilNonParametric"

    .line 759
    invoke-static {v10, v9, v6}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 763
    check-cast v6, Lcom/oplus/aiunit/vision/pas;

    if-eqz v6, :cond_1a

    .line 767
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pv80;->a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/lv80;

    move-result-object v6

    .line 771
    new-instance v19, Lcom/oplus/aiunit/vision/d090;

    .line 773
    iget-boolean v9, v6, Lcom/oplus/aiunit/vision/lv80;->v:Z

    if-eqz v9, :cond_18

    .line 777
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->MIRROR_HORIZONTAL:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    :goto_4
    move-object/from16 v21, v9

    goto :goto_5

    .line 782
    :cond_18
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->MIRROR_NONE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    goto :goto_4

    .line 785
    :goto_5
    iget-boolean v9, v6, Lcom/oplus/aiunit/vision/lv80;->A:Z

    const v31, 0x820f

    const/16 v20, 0x0

    .line 792
    iget-object v10, v6, Lcom/oplus/aiunit/vision/lv80;->s:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    move/from16 v29, v9

    .line 796
    iget v9, v6, Lcom/oplus/aiunit/vision/lv80;->t:I

    move/from16 v23, v9

    .line 800
    iget-boolean v9, v6, Lcom/oplus/aiunit/vision/lv80;->u:Z

    move/from16 v24, v9

    .line 804
    iget-object v9, v6, Lcom/oplus/aiunit/vision/lv80;->w:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    move-object/from16 v25, v9

    .line 808
    iget v9, v6, Lcom/oplus/aiunit/vision/lv80;->x:I

    move/from16 v26, v9

    .line 812
    iget-boolean v9, v6, Lcom/oplus/aiunit/vision/lv80;->y:Z

    move/from16 v27, v9

    .line 816
    iget v9, v6, Lcom/oplus/aiunit/vision/lv80;->z:I

    .line 818
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/lv80;->B:Z

    move/from16 v30, v6

    move/from16 v28, v9

    move-object/from16 v22, v10

    .line 826
    invoke-direct/range {v19 .. v31}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object/from16 v6, v19

    goto :goto_6

    :cond_19
    move-object/from16 v17, v9

    .line 834
    :cond_1a
    new-instance v20, Lcom/oplus/aiunit/vision/d090;

    const/16 v30, 0x0

    const v32, 0xffff

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    .line 861
    invoke-direct/range {v20 .. v32}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object/from16 v6, v20

    goto :goto_6

    :cond_1b
    move-object/from16 v17, v9

    .line 869
    new-instance v21, Lcom/oplus/aiunit/vision/d090;

    const/16 v31, 0x0

    const v33, 0xffff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 896
    invoke-direct/range {v21 .. v33}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object/from16 v6, v21

    .line 901
    :goto_6
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/r190;->y()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 907
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_calibration:I

    .line 909
    iput v9, v6, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 911
    :cond_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 915
    invoke-virtual {v13, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 919
    check-cast v9, Lcom/oplus/aiunit/vision/tu80;

    .line 921
    iget v10, v6, Lcom/oplus/aiunit/vision/d090;->j:I

    move-object/from16 v19, v11

    .line 925
    iget v11, v6, Lcom/oplus/aiunit/vision/d090;->l:I

    move/from16 v20, v5

    .line 929
    iget v5, v6, Lcom/oplus/aiunit/vision/d090;->g:I

    move-object/from16 v21, v1

    if-eqz v9, :cond_23

    .line 935
    iget-boolean v1, v6, Lcom/oplus/aiunit/vision/d090;->n:Z

    .line 937
    iput-boolean v1, v9, Lcom/oplus/aiunit/vision/tu80;->f:Z

    if-eqz v1, :cond_23

    .line 941
    iget-object v1, v6, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 943
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    move-result v1

    if-eqz v1, :cond_1d

    neg-int v1, v5

    goto :goto_7

    :cond_1d
    move v1, v5

    .line 952
    :goto_7
    iget-object v9, v6, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 954
    sget-object v22, Lcom/oplus/aiunit/vision/r190$a;->a:[I

    .line 956
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 960
    aget v9, v22, v9

    move/from16 v23, v4

    const/4 v4, 0x1

    if-eq v9, v4, :cond_20

    const/4 v4, 0x2

    if-eq v9, v4, :cond_1f

    .line 970
    iget-object v4, v6, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 972
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    move-result v4

    if-eqz v4, :cond_1e

    neg-int v4, v10

    goto :goto_8

    :cond_1e
    move v4, v10

    goto :goto_8

    .line 982
    :cond_1f
    iget-object v4, v6, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 984
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    move-result v4

    if-eqz v4, :cond_20

    neg-int v4, v11

    goto :goto_8

    :cond_20
    move v4, v11

    .line 993
    :goto_8
    iget-object v9, v6, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 995
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    .line 999
    aget v9, v22, v9

    move-object/from16 v22, v12

    const/4 v12, 0x1

    if-eq v9, v12, :cond_22

    const/4 v12, 0x2

    if-eq v9, v12, :cond_21

    move v9, v11

    goto :goto_9

    :cond_21
    move v9, v10

    goto :goto_9

    .line 1013
    :cond_22
    iget-object v9, v6, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 1015
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    move-result v9

    if-eqz v9, :cond_21

    neg-int v9, v10

    .line 1022
    :goto_9
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 1026
    check-cast v12, Lcom/oplus/aiunit/vision/qak;

    .line 1028
    invoke-interface {v12, v9, v4, v1}, Lcom/oplus/aiunit/vision/qak;->a(III)V

    const/16 v18, 0x1

    .line 1033
    sput-boolean v18, Lcom/oplus/aiunit/vision/d64;->j:Z

    goto :goto_a

    :cond_23
    move/from16 v23, v4

    move-object/from16 v22, v12

    .line 1040
    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1044
    invoke-virtual {v13, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1048
    check-cast v1, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v1, :cond_24

    .line 1052
    iput v5, v1, Lcom/oplus/aiunit/vision/tu80;->e:I

    .line 1054
    iget-boolean v4, v6, Lcom/oplus/aiunit/vision/d090;->h:Z

    .line 1056
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 1058
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1062
    invoke-virtual {v13, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1066
    check-cast v1, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v1, :cond_25

    .line 1070
    iput v10, v1, Lcom/oplus/aiunit/vision/tu80;->e:I

    .line 1072
    iget-boolean v4, v6, Lcom/oplus/aiunit/vision/d090;->k:Z

    .line 1074
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 1076
    :cond_25
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1080
    invoke-virtual {v13, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1084
    check-cast v1, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v1, :cond_26

    .line 1088
    iput v11, v1, Lcom/oplus/aiunit/vision/tu80;->e:I

    .line 1090
    iget-boolean v4, v6, Lcom/oplus/aiunit/vision/d090;->m:Z

    .line 1092
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/tu80;->f:Z

    .line 1094
    :cond_26
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    iput-object v13, v6, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 1099
    iget-object v1, v2, Lcom/oplus/aiunit/vision/r190;->j:Ljava/util/List;

    .line 1101
    check-cast v1, Ljava/lang/Iterable;

    .line 1103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1107
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    .line 1114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    .line 1119
    check-cast v9, Lcom/oplus/aiunit/vision/tsd;

    .line 1121
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v9

    if-ne v9, v14, :cond_27

    goto :goto_b

    :cond_28
    move-object v4, v5

    .line 1129
    :goto_b
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v4, :cond_29

    .line 1133
    invoke-virtual {v2, v15, v4}, Lcom/oplus/aiunit/vision/r190;->E(Lcom/oplus/aiunit/vision/tu80;Lcom/oplus/aiunit/vision/tsd;)V

    .line 1136
    :cond_29
    iget-object v1, v2, Lcom/oplus/aiunit/vision/r190;->j:Ljava/util/List;

    .line 1138
    check-cast v1, Ljava/lang/Iterable;

    .line 1140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1144
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    .line 1155
    check-cast v9, Lcom/oplus/aiunit/vision/tsd;

    .line 1157
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v9

    if-ne v9, v8, :cond_2a

    goto :goto_c

    :cond_2b
    move-object v4, v5

    .line 1165
    :goto_c
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v4, :cond_2c

    .line 1169
    invoke-virtual {v2, v0, v4}, Lcom/oplus/aiunit/vision/r190;->E(Lcom/oplus/aiunit/vision/tu80;Lcom/oplus/aiunit/vision/tsd;)V

    .line 1172
    :cond_2c
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->j:Ljava/util/List;

    .line 1174
    check-cast v0, Ljava/lang/Iterable;

    .line 1176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1180
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 1186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 1191
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 1193
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    if-ne v4, v7, :cond_2d

    goto :goto_d

    :cond_2e
    move-object v1, v5

    .line 1201
    :goto_d
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v1, :cond_2f

    move-object/from16 v12, v22

    .line 1207
    invoke-virtual {v2, v12, v1}, Lcom/oplus/aiunit/vision/r190;->E(Lcom/oplus/aiunit/vision/tu80;Lcom/oplus/aiunit/vision/tsd;)V

    .line 1210
    :cond_2f
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->j:Ljava/util/List;

    .line 1212
    check-cast v0, Ljava/lang/Iterable;

    .line 1214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1218
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 1224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 1229
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 1231
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    move/from16 v7, v23

    if-ne v4, v7, :cond_30

    move-object v5, v1

    goto :goto_f

    :cond_30
    move/from16 v23, v7

    goto :goto_e

    .line 1244
    :cond_31
    :goto_f
    check-cast v5, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v5, :cond_32

    move-object/from16 v1, v21

    .line 1250
    invoke-virtual {v2, v1, v5}, Lcom/oplus/aiunit/vision/r190;->E(Lcom/oplus/aiunit/vision/tu80;Lcom/oplus/aiunit/vision/tsd;)V

    .line 1253
    :cond_32
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->j:Ljava/util/List;

    .line 1255
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    iput-object v0, v6, Lcom/oplus/aiunit/vision/d090;->d:Ljava/util/List;

    .line 1260
    const-string v0, "feature_is_support_auto_correction"

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 1264
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_33

    .line 1270
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->j:Ljava/util/List;

    .line 1272
    const-string/jumbo v1, "null cannot be cast to non-null type java.util.ArrayList<com.oplus.gallery.business_lib.template.editor.data.EditorMenuItemViewData>"

    .line 1274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    check-cast v0, Ljava/util/ArrayList;

    .line 1279
    new-instance v1, Lcom/oplus/aiunit/vision/y090;

    .line 1281
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/y090;-><init>(Lcom/oplus/aiunit/vision/r190;)V

    .line 1284
    new-instance v3, Lcom/oplus/aiunit/vision/z090;

    .line 1286
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/z090;-><init>(Lcom/oplus/aiunit/vision/y090;)V

    .line 1289
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 1292
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1296
    invoke-virtual {v13, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    :cond_33
    iget-object v0, v6, Lcom/oplus/aiunit/vision/d090;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 1301
    iget v1, v6, Lcom/oplus/aiunit/vision/d090;->b:I

    .line 1303
    iget-object v3, v6, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 1305
    iget-object v4, v6, Lcom/oplus/aiunit/vision/d090;->d:Ljava/util/List;

    .line 1307
    iget-object v5, v6, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 1309
    iget-object v7, v6, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 1311
    iget-object v8, v6, Lcom/oplus/aiunit/vision/d090;->i:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 1313
    iget-boolean v9, v6, Lcom/oplus/aiunit/vision/d090;->o:Z

    .line 1315
    const-string/jumbo v10, "id"

    .line 1317
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    const-string v10, "configMap"

    .line 1322
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    const-string/jumbo v10, "menuData"

    .line 1327
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    const-string/jumbo v10, "mirrorOrientation"

    .line 1332
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    const-string/jumbo v10, "rotateOrientation"

    .line 1337
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    const-string/jumbo v10, "ratio"

    .line 1342
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    new-instance v21, Lcom/oplus/aiunit/vision/d090;

    .line 1347
    iget-boolean v10, v6, Lcom/oplus/aiunit/vision/d090;->m:Z

    .line 1349
    iget-boolean v11, v6, Lcom/oplus/aiunit/vision/d090;->n:Z

    .line 1351
    iget v12, v6, Lcom/oplus/aiunit/vision/d090;->g:I

    .line 1353
    iget-boolean v13, v6, Lcom/oplus/aiunit/vision/d090;->h:Z

    .line 1355
    iget v14, v6, Lcom/oplus/aiunit/vision/d090;->j:I

    .line 1357
    iget-boolean v15, v6, Lcom/oplus/aiunit/vision/d090;->k:Z

    move-object/from16 v22, v0

    .line 1361
    iget v0, v6, Lcom/oplus/aiunit/vision/d090;->l:I

    move/from16 v33, v0

    move/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v30, v8

    move/from16 v36, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v31, v14

    move/from16 v32, v15

    .line 1391
    invoke-direct/range {v21 .. v36}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;ILandroidx/collection/ArrayMap;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZZ)V

    move-object/from16 v0, v21

    .line 1396
    iput-object v0, v2, Lcom/oplus/aiunit/vision/r190;->k:Lcom/oplus/aiunit/vision/d090;

    .line 1398
    new-instance v0, Lcom/oplus/aiunit/vision/a190;

    move/from16 v5, v20

    .line 1402
    invoke-direct {v0, v5, v6}, Lcom/oplus/aiunit/vision/a190;-><init>(ZLcom/oplus/aiunit/vision/d090;)V

    move-object/from16 v1, v19

    const/4 v3, 0x3

    .line 1408
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1411
    iget-object v0, v6, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 1413
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;->ROTATE_TOP:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    if-eq v0, v1, :cond_34

    .line 1417
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->ROTATE_ORIENTATION:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 1419
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 1422
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_34

    .line 1426
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1429
    :cond_34
    iget-object v0, v6, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 1431
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->MIRROR_NONE:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    if-eq v0, v1, :cond_35

    .line 1435
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->MIRROR_ORIENTATION:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 1437
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 1440
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_35

    .line 1444
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1447
    :cond_35
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;->RECOVER_UI:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;

    .line 1449
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/d090;->d(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;)V

    .line 1452
    iget-object v0, v2, Lcom/oplus/aiunit/vision/r190;->g:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_36

    .line 1456
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 1459
    :cond_36
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
