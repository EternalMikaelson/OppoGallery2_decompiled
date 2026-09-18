.class public final synthetic Lcom/oplus/aiunit/vision/pp10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pp10;->a:Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/pp10;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/pp10;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->l:I

    .line 3
    const-string v0, "animation"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pp10;->a:Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;

    .line 10
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->b:Landroid/graphics/Rect;

    .line 12
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/pp10;->b:I

    const/4 v3, 0x0

    .line 24
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->b:Landroid/graphics/Rect;

    .line 26
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->c:Landroid/graphics/Rect;

    if-ne v2, v1, :cond_0

    .line 30
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 44
    iput-object v6, v0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->f:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 51
    iget p0, p0, Lcom/oplus/aiunit/vision/pp10;->c:I

    int-to-float p0, p0

    div-float/2addr v6, p0

    mul-float/2addr p0, v6

    float-to-int p0, p0

    .line 57
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->d:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    .line 66
    invoke-virtual {v5, v3, v3, p0, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    :cond_1
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 71
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 77
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Int"

    .line 79
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v1

    .line 89
    div-int/2addr p1, v2

    add-int/2addr p1, v6

    .line 91
    invoke-virtual {v5, p0, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result p0

    neg-int p0, p0

    .line 99
    invoke-virtual {v5, v3, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/widget/ScannerLineView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    .line 106
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 109
    :cond_2
    iget p0, v4, Landroid/graphics/Rect;->left:I

    .line 111
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 113
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 115
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 117
    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/view/View;->postInvalidate(IIII)V

    return-void
.end method
