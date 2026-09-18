.class public final synthetic Lcom/oplus/aiunit/vision/geu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/peu;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/peu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/geu;->a:Lcom/oplus/aiunit/vision/peu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/peu$a;

    .line 3
    const-string/jumbo v0, "job"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/geu;->a:Lcom/oplus/aiunit/vision/peu;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/peu;->d:Landroid/widget/ImageView;

    .line 13
    const-string/jumbo v1, "previewView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_bubble_inside_corner_radius:I

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/peu$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    int-to-float v6, v0

    .line 36
    const-string/jumbo v0, "feature_is_low_performance_device"

    const/4 v12, 0x0

    const/4 v4, 0x6

    .line 41
    invoke-static {v4, v0, v12}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v10, v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x7b

    .line 55
    invoke-static/range {v3 .. v11}, Lcom/oplus/aiunit/vision/w910;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FFFILcom/oplus/gallery/foundation/util/ext/DrawType;ZI)Lcom/oplus/aiunit/vision/v910;

    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/peu;->d:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 67
    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p1, Lcom/oplus/aiunit/vision/peu$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-lez v0, :cond_b

    if-gtz p1, :cond_2

    goto/16 :goto_4

    :cond_2
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, p1

    if-lez v0, :cond_3

    move v0, v13

    goto :goto_0

    :cond_3
    move v0, v12

    .line 98
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/peu;->d:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 106
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    cmpl-float p1, v4, p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move v13, v12

    :goto_1
    if-ne v13, v0, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/peu;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 128
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 140
    sget v3, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_bubble_min_size:I

    .line 142
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 146
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_bubble_max_size:I

    .line 148
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz v0, :cond_7

    .line 154
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    .line 159
    :cond_7
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    if-eqz v0, :cond_8

    .line 165
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    .line 170
    :cond_8
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 174
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/peu;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 182
    :cond_9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/peu;->d:Landroid/widget/ImageView;

    if-nez v3, :cond_a

    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 190
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 194
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/peu;->c:Lcom/coui/appcompat/cardview/COUICardView;

    if-nez p0, :cond_c

    .line 205
    const-string/jumbo p0, "previewWindow"

    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v2, p0

    .line 213
    :goto_5
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
