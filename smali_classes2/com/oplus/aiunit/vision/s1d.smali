.class public final synthetic Lcom/oplus/aiunit/vision/s1d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s1d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s1d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    const-string v2, "InputArgumentsVM/DualBitmapImage"

    .line 10
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplus/aiunit/vision/wec;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wec;->b:Lcom/oplus/aiunit/vision/eik;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dm5;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 45
    const-string v5, "InputArgumentsVM/MediaItem"

    if-eqz v2, :cond_2

    .line 49
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    if-eqz v2, :cond_2

    .line 57
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    .line 66
    :goto_2
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v6, :cond_3

    .line 70
    const-string v7, "InputArgumentsVM/EditType"

    .line 72
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 80
    :goto_3
    sget-object v7, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->TRANSFORM:Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;

    .line 82
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->getTag()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 92
    new-instance v6, Lcom/oplus/aiunit/vision/fu80;

    .line 94
    sget-object v7, Lcom/oplus/aiunit/vision/n9a$c;->a:Lkotlin/Lazy;

    .line 96
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 100
    check-cast v7, Lcom/oplus/aiunit/vision/o6y;

    .line 102
    new-instance v8, Lcom/oplus/aiunit/vision/ay2;

    .line 104
    invoke-direct {v8, v0, v2}, Lcom/oplus/aiunit/vision/ay2;-><init>(ZZ)V

    .line 107
    const-string/jumbo v0, "platformLevel"

    .line 109
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v0, "algoInfo"

    .line 114
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/yoc;-><init>(Lcom/oplus/aiunit/vision/o6y;Lcom/oplus/aiunit/vision/ay2;)V

    goto :goto_4

    .line 121
    :cond_4
    new-instance v6, Lcom/oplus/aiunit/vision/yoc;

    .line 123
    sget-object v7, Lcom/oplus/aiunit/vision/n9a$c;->a:Lkotlin/Lazy;

    .line 125
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 129
    check-cast v7, Lcom/oplus/aiunit/vision/o6y;

    .line 131
    new-instance v8, Lcom/oplus/aiunit/vision/ay2;

    .line 133
    invoke-direct {v8, v0, v2}, Lcom/oplus/aiunit/vision/ay2;-><init>(ZZ)V

    .line 136
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/yoc;-><init>(Lcom/oplus/aiunit/vision/o6y;Lcom/oplus/aiunit/vision/ay2;)V

    .line 139
    :goto_4
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/bgk;->a()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v11

    .line 143
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz p0, :cond_5

    .line 147
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 152
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    :cond_5
    if-nez v1, :cond_6

    goto/16 :goto_8

    .line 158
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v8

    .line 162
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v9

    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    move-result v10

    .line 170
    const-string p0, "base"

    .line 172
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v8, :cond_10

    if-lez v9, :cond_10

    if-gtz v10, :cond_7

    goto/16 :goto_8

    .line 183
    :cond_7
    iget p0, v11, Lcom/oplus/aiunit/vision/zoc;->e:I

    if-lez v8, :cond_a

    if-lez v9, :cond_a

    if-lez p0, :cond_a

    if-gtz v10, :cond_8

    goto :goto_6

    :cond_8
    int-to-double v0, v8

    int-to-double v5, v9

    cmpl-double v2, v0, v5

    if-lez v2, :cond_9

    div-double/2addr v0, v5

    goto :goto_5

    :cond_9
    div-double v0, v5, v0

    .line 204
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, p0

    int-to-float v6, v10

    cmpg-float v7, v6, v5

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    if-gtz v7, :cond_b

    cmpl-double v0, v0, v12

    if-lez v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move v3, v4

    goto :goto_7

    :cond_b
    sub-float/2addr v2, v5

    sub-float v5, v6, v5

    div-float/2addr v2, v5

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_c

    cmpl-double v0, v0, v12

    if-lez v0, :cond_a

    goto :goto_7

    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_d

    .line 244
    invoke-static {v0, v1, v2, v6}, Lcom/oplus/aiunit/vision/b6n;->a(DFF)Z

    move-result v3

    goto :goto_7

    .line 249
    :cond_d
    invoke-static {v0, v1, v3, v6}, Lcom/oplus/aiunit/vision/b6n;->a(DFF)Z

    move-result v3

    :goto_7
    if-nez v3, :cond_e

    goto :goto_8

    .line 256
    :cond_e
    iget v0, v11, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 258
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 262
    invoke-static {p0, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ne v5, v0, :cond_f

    if-ne v6, p0, :cond_f

    goto :goto_8

    .line 271
    :cond_f
    new-instance v1, Lcom/oplus/aiunit/vision/zoc;

    .line 273
    iget v3, v11, Lcom/oplus/aiunit/vision/zoc;->b:I

    .line 275
    iget v4, v11, Lcom/oplus/aiunit/vision/zoc;->c:I

    .line 277
    iget v2, v11, Lcom/oplus/aiunit/vision/zoc;->a:I

    .line 279
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zoc;-><init>(IIIII)V

    .line 282
    new-instance v7, Lcom/oplus/aiunit/vision/a6n;

    move-object v12, v1

    .line 285
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/a6n;-><init>(IIILcom/oplus/aiunit/vision/zoc;Lcom/oplus/aiunit/vision/zoc;)V

    .line 288
    const-string p0, "LongImageLimitHelper"

    const/4 v0, 0x3

    .line 291
    invoke-static {v7, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    :cond_10
    :goto_8
    return-object v11
.end method
