.class public final Lcom/oplus/aiunit/vision/sz90;
.super Lcom/oplus/aiunit/vision/ras;
.source "OperatingExtendDataChecker.kt"


# virtual methods
.method public final a(Ljava/util/List;)Lcom/oplus/aiunit/vision/tt7;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;)",
            "Lcom/oplus/aiunit/vision/tt7;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "records"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    .line 13
    const-string v3, "VersionChecker"

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/pz90;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/tt7;

    .line 27
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/tt7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;Ljava/util/List;)V

    return-object v1

    :cond_0
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    instance-of v4, v1, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Lcom/oplus/aiunit/vision/pas;

    .line 68
    instance-of v6, v4, Lcom/oplus/aiunit/vision/lv80;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 73
    new-instance v8, Lcom/oplus/aiunit/vision/lv80;

    const/16 v20, 0x0

    const v23, 0x1ffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 99
    invoke-direct/range {v8 .. v23}, Lcom/oplus/aiunit/vision/lv80;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Ljava/util/List;Ljava/util/List;IILcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IIZLcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;I)V

    goto :goto_0

    .line 103
    :cond_3
    instance-of v6, v4, Lcom/oplus/aiunit/vision/p01;

    if-eqz v6, :cond_4

    .line 107
    new-instance v8, Lcom/oplus/aiunit/vision/p01;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, -0x1

    .line 118
    invoke-direct/range {v8 .. v16}, Lcom/oplus/aiunit/vision/p01;-><init>(FZFZFZLjava/util/List;I)V

    goto :goto_0

    .line 122
    :cond_4
    instance-of v6, v4, Lcom/oplus/aiunit/vision/kig;

    if-eqz v6, :cond_5

    .line 126
    new-instance v8, Lcom/oplus/aiunit/vision/kig;

    const/16 v19, 0x0

    const v22, 0xffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 150
    invoke-direct/range {v8 .. v22}, Lcom/oplus/aiunit/vision/kig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;ZI)V

    goto :goto_0

    .line 154
    :cond_5
    instance-of v6, v4, Lcom/oplus/aiunit/vision/qwa0;

    if-eqz v6, :cond_6

    .line 158
    new-instance v8, Lcom/oplus/aiunit/vision/qwa0;

    .line 160
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/qwa0;-><init>(I)V

    goto :goto_0

    .line 164
    :cond_6
    instance-of v6, v4, Lcom/oplus/aiunit/vision/amy;

    if-eqz v6, :cond_7

    .line 168
    new-instance v8, Lcom/oplus/aiunit/vision/amy;

    const/16 v6, 0x1f

    const/4 v9, 0x0

    .line 173
    invoke-direct {v8, v9, v9, v6}, Lcom/oplus/aiunit/vision/amy;-><init>(FFI)V

    goto :goto_0

    .line 177
    :cond_7
    instance-of v6, v4, Lcom/oplus/aiunit/vision/h0s;

    if-eqz v6, :cond_9

    .line 181
    new-instance v8, Lcom/oplus/aiunit/vision/h0s;

    const/16 v25, 0x0

    const v29, 0x3ffff

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    .line 210
    invoke-direct/range {v8 .. v29}, Lcom/oplus/aiunit/vision/h0s;-><init>(JJZZJJZFJJIIJI)V

    .line 213
    :goto_0
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pas;->m()F

    move-result v6

    .line 217
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pas;->m()F

    move-result v9

    cmpl-float v6, v6, v9

    if-ltz v6, :cond_8

    .line 225
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pas;->m()F

    move-result v6

    float-to-double v9, v6

    .line 230
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 235
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pas;->m()F

    move-result v9

    float-to-double v9, v9

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v9, v9

    cmpg-float v6, v6, v9

    if-nez v6, :cond_8

    move v6, v5

    goto :goto_1

    :cond_8
    move v6, v7

    .line 252
    :goto_1
    new-instance v9, Lcom/oplus/aiunit/vision/rz90;

    .line 254
    invoke-direct {v9, v4, v8, v6}, Lcom/oplus/aiunit/vision/rz90;-><init>(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/aiunit/vision/pas;Z)V

    .line 257
    invoke-static {v9, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 261
    :cond_9
    new-instance v6, Lcom/oplus/aiunit/vision/qz90;

    .line 263
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/qz90;-><init>(Lcom/oplus/aiunit/vision/pas;)V

    .line 266
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v6, v7

    :goto_2
    if-nez v6, :cond_2

    move v5, v7

    :cond_a
    :goto_3
    if-eqz v5, :cond_b

    .line 275
    new-instance v1, Lcom/oplus/aiunit/vision/tt7;

    .line 277
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 279
    invoke-direct {v1, v2, v0}, Lcom/oplus/aiunit/vision/tt7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;Ljava/util/List;)V

    return-object v1

    .line 283
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/tt7;

    .line 285
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;->FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;

    .line 287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 291
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/tt7;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/ResultCode;Ljava/util/List;)V

    return-object v0
.end method
