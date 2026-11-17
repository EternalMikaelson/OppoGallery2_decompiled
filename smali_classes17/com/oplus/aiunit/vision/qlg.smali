.class public final Lcom/oplus/aiunit/vision/qlg;
.super Ljava/lang/Object;
.source "FilterVM.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/pas;)Lcom/oplus/aiunit/vision/kig;
    .locals 16

    .line 1
    const-string v0, "<this>"

    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 12
    const-string/jumbo v2, "global_key_execute_command"

    .line 14
    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 49
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v2

    .line 70
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 86
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 92
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 96
    const-string/jumbo v6, "soft_light_type"

    .line 99
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, -0x1

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 110
    :cond_5
    check-cast v5, Ljava/lang/Number;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 116
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 120
    const-string v6, "filter_lut_type"

    .line 122
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x0

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 133
    :cond_6
    check-cast v5, Ljava/lang/Number;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 139
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 143
    const-string v6, "color_temperature"

    .line 145
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 149
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_7

    .line 153
    check-cast v5, Ljava/lang/Float;

    move-object v9, v5

    goto :goto_2

    :cond_7
    move-object v9, v4

    .line 158
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 162
    const-string/jumbo v6, "lux_index"

    .line 164
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 168
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_8

    .line 172
    check-cast v5, Ljava/lang/Float;

    move-object v10, v5

    goto :goto_3

    :cond_8
    move-object v10, v4

    .line 177
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v5

    .line 181
    const-string v6, "filter_saturation"

    .line 183
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 187
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_9

    .line 191
    check-cast v5, Ljava/lang/Float;

    move-object v11, v5

    goto :goto_4

    :cond_9
    move-object v11, v4

    .line 196
    :goto_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->h()Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 200
    const-string v5, "face_list"

    .line 202
    invoke-virtual {v1, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 206
    instance-of v5, v1, [Landroid/graphics/Rect;

    if-eqz v5, :cond_a

    move-object v4, v1

    .line 211
    check-cast v4, [Landroid/graphics/Rect;

    :cond_a
    move-object v12, v4

    .line 214
    new-instance v1, Lcom/oplus/aiunit/vision/kig;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v15, 0xc398

    move v4, v0

    .line 224
    invoke-direct/range {v1 .. v15}, Lcom/oplus/aiunit/vision/kig;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FIILjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;[Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/ye5;ZI)V

    return-object v1
.end method

.method public static final b(ILjava/lang/String;)Lcom/oplus/aiunit/vision/tsd;
    .locals 27

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    const v25, 0xdffe01

    .line 4
    .line 5
    .line 6
    const/16 v26, 0x0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, -0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v23, 0x0

    .line 35
    .line 36
    const/16 v24, 0x0

    .line 37
    .line 38
    move/from16 v22, p0

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    invoke-direct/range {v0 .. v26}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
