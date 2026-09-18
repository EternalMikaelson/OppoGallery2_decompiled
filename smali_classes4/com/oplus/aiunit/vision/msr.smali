.class public final synthetic Lcom/oplus/aiunit/vision/msr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/msr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 13

    .line 1
    const-string v0, "animation"

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v0, 0x3f2318fc    # 0.6371f

    div-float v0, p1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/msr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 35
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 39
    const-string v6, "getResources(...)"

    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v3, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->c(Landroid/content/res/Resources;)I

    move-result v3

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v5

    .line 52
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 56
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v5, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->l(Landroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v0

    .line 70
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 74
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->l(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v11, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 86
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    const/4 v8, 0x0

    const/4 v12, 0x7

    .line 90
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 93
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f348e8a    # 0.7053f

    div-float/2addr p1, v0

    .line 102
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v0

    .line 110
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->e(Landroid/content/res/Resources;)I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v1

    .line 125
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 129
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->k(Landroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 139
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v1

    .line 143
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 147
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-interface {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->k(Landroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v11, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 159
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->d:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v12, 0x7

    .line 163
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 166
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v0

    .line 170
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 174
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->i(Landroid/content/res/Resources;)I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object v1

    .line 185
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 189
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-interface {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->d(Landroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 199
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->a()Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    move-result-object p1

    .line 203
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 207
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-interface {p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->d(Landroid/content/res/Resources;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 216
    new-instance p1, Landroid/graphics/Rect;

    .line 218
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->g:Lkotlin/Lazy;

    .line 220
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 224
    check-cast v2, Landroid/view/View;

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 230
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 234
    check-cast v3, Landroid/view/View;

    .line 236
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 240
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 244
    check-cast v4, Landroid/view/View;

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 250
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Landroid/view/View;

    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    float-to-int v0, v0

    sub-int/2addr v1, v0

    .line 262
    invoke-direct {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 265
    new-instance v0, Landroid/graphics/RectF;

    .line 267
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 270
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 274
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/h;->b:Lcom/oplus/aiunit/vision/ly90;

    .line 276
    const-string v0, "PreviewVM/DisplayRectChanged"

    .line 278
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
