.class public final Lcom/oplus/aiunit/vision/vi1;
.super Ljava/lang/Object;
.source "AiIDPhotoIpuBeautySheet.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;I)Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getItemValues()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getItemValues()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getItemValues()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getItemValues()[I

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->last([I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v1

    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/o17;

    .line 39
    .line 40
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v5, "context"

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/o17;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getHintTextName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/o17;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->isSingleItem()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move v1, p1

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(IIIILjava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final b(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;Landroid/content/Context;)Lcom/oplus/aiunit/vision/tsd;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/o17;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/o17;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getTextName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/o17;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/o17;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/o17;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->getImageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/o17;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/wp5;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v4, Lcom/oplus/aiunit/vision/tsd;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBeanKt;->getViewId(Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyBean;->isSingleItem()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v18, v0, 0x1

    .line 67
    .line 68
    const v29, 0xffc050

    .line 69
    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, -0x1

    .line 79
    const-string v14, ""

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    invoke-direct/range {v4 .. v30}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_0
    return-object v1
.end method
