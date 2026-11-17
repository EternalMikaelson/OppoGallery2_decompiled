.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$d;
.super Ljava/lang/Object;
.source "CoeViewAnimationManager.kt"

# interfaces
.implements Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[F)V
    .locals 9

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "values"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/i89;

    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/i89;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "CoeViewAnimationManager"

    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->m:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->l:I

    if-lt v3, v2, :cond_1

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->m:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_1
    add-int/2addr v3, v1

    .line 43
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->l:I

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    .line 54
    :sswitch_0
    const-string v0, "default"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 64
    :sswitch_1
    const-string v0, "crop-02"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 73
    :sswitch_2
    const-string/jumbo v0, "loading"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    :goto_1
    const/4 p1, 0x6

    .line 84
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->getOrNull([FI)Ljava/lang/Float;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    .line 98
    :goto_2
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->o:Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 100
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->reset()V

    .line 103
    new-instance v3, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    .line 105
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->e:F

    neg-float v4, v4

    mul-float/2addr v4, p1

    .line 109
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->f:F

    neg-float v5, v5

    mul-float/2addr v5, p1

    .line 113
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c:I

    int-to-float v6, v6

    .line 116
    iget v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->d:I

    int-to-float v7, v7

    const/4 v8, 0x1

    .line 120
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;-><init>(FFFFZ)V

    .line 123
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->g:F

    neg-float v4, v4

    mul-float/2addr v4, p1

    const/4 p1, 0x0

    .line 128
    invoke-virtual {v2, v4, p1, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->rotate(FFF)V

    .line 131
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getTransform()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 138
    new-instance p1, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;

    .line 140
    new-instance v3, Landroid/graphics/RectF;

    .line 142
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c:I

    neg-int v5, v4

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 149
    iget v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->d:I

    neg-int v8, v7

    int-to-float v8, v8

    div-float/2addr v8, v6

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 158
    invoke-direct {v3, v5, v8, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    invoke-direct {p1, v3}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;-><init>(Landroid/graphics/RectF;)V

    .line 164
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->mapByMatrix(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 167
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/AABBBox;->getOutBound()Landroid/graphics/RectF;

    move-result-object p1

    .line 171
    const-string v3, "getOutBound(...)"

    .line 173
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h:Landroid/graphics/RectF;

    .line 178
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 182
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 186
    invoke-static {p1, v4}, Lcom/oplus/aiunit/vision/bb00;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p1

    .line 190
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/bb00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    .line 203
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    .line 207
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 211
    new-instance v5, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 213
    invoke-direct {v5}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 216
    invoke-virtual {v5, v3, v3, v0}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    neg-float v0, v4

    neg-float p1, p1

    .line 221
    invoke-virtual {v5, v0, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->translate(FF)V

    .line 224
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->postConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 227
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->p:[F

    .line 229
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->getMatrix([F)V

    .line 232
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 237
    invoke-virtual {v0, v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 243
    filled-new-array {p1}, [[F

    move-result-object p1

    .line 247
    const-string v2, "PicTransform"

    .line 249
    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_4
    invoke-static {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;[F)V

    return-void

    .line 256
    :sswitch_3
    const-string v0, "end"

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    :goto_3
    return-void

    .line 265
    :cond_6
    invoke-static {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;[F)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x1410e13c -> :sswitch_2
        0x3de12a5f -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimEnd(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/g89;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/g89;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 12
    const-string v2, "CoeViewAnimationManager"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    const/4 v1, 0x6

    .line 24
    const-string v2, "crop-02"

    .line 26
    const-string v3, "end"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h:Landroid/graphics/RectF;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 37
    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j:Landroid/graphics/RectF;

    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->i:Landroid/graphics/RectF;

    .line 49
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/bb00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 53
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j:Landroid/graphics/RectF;

    .line 62
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 71
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j:Landroid/graphics/RectF;

    .line 73
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    mul-float/2addr v7, v0

    sub-float/2addr v2, v7

    .line 79
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 83
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j:Landroid/graphics/RectF;

    .line 85
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    mul-float/2addr v7, v0

    sub-float/2addr p1, v7

    .line 91
    new-instance v7, Landroid/graphics/RectF;

    .line 93
    iget v8, v6, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v0

    add-float/2addr v8, v2

    .line 97
    iget v9, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v0

    add-float/2addr v9, p1

    .line 101
    iget v10, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v0

    add-float/2addr v10, v2

    .line 105
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v0

    add-float/2addr v2, p1

    .line 109
    invoke-direct {v7, v8, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    invoke-virtual {p0, v3, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->i(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 115
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_1

    .line 119
    invoke-virtual {p1, v5}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    invoke-static {p1, v3, v4, v1}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 128
    :cond_1
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k:Ljava/lang/String;

    return-void

    .line 131
    :sswitch_1
    const-string v0, "crop-01"

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 139
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j:Landroid/graphics/RectF;

    .line 141
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->h(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 144
    invoke-virtual {p0, v2, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->i(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 147
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1, v5}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 157
    invoke-static {p1, v2, v4, v1}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 160
    :cond_2
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->k:Ljava/lang/String;

    return-void

    .line 163
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->n:Lcom/oplus/aiunit/vision/xpz;

    if-eqz p1, :cond_4

    .line 174
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xpz;->invoke()Ljava/lang/Object;

    .line 177
    :cond_4
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->n:Lcom/oplus/aiunit/vision/xpz;

    .line 179
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_5

    .line 183
    new-instance v0, Lcom/oplus/aiunit/vision/h89;

    .line 185
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h89;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;)V

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_2
        0x3de12a5e -> :sswitch_1
        0x3de12a5f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimStart(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/j89;

    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/j89;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 12
    const-string v2, "CoeViewAnimationManager"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    const-string v0, "crop-02"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 25
    const-string/jumbo v1, "needScaleByCenter"

    .line 27
    const-string/jumbo v2, "needTransformPic"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1, v3}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 51
    invoke-virtual {p1, v4, v2, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p0, :cond_3

    .line 58
    invoke-virtual {p0, v3}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 68
    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 72
    invoke-virtual {p0, v4, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_1
    const-string v0, "end"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1, v3}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v4, v2, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz p0, :cond_3

    .line 109
    invoke-virtual {p0, v3}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 119
    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    .line 123
    invoke-virtual {p0, v4, v1, p1}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
