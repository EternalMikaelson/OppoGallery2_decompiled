.class public final synthetic Lcom/oplus/aiunit/vision/jee;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Lcom/oplus/aiunit/vision/tee;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/tee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jee;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jee;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jee;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jee;->d:Lcom/oplus/aiunit/vision/tee;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

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
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jee;->a:Landroid/graphics/RectF;

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jee;->b:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jee;->c:Landroid/graphics/RectF;

    .line 24
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 26
    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, p1

    .line 34
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 36
    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    add-float/2addr v5, v3

    .line 43
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 45
    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    .line 48
    iput v4, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    sub-float/2addr v5, v3

    .line 52
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 54
    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    .line 57
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 59
    :goto_0
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 61
    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, p1

    .line 69
    iget p1, v2, Landroid/graphics/RectF;->top:F

    .line 71
    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    sub-float/2addr v2, v3

    .line 78
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 80
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v3

    .line 83
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_1
    float-to-double v3, v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float p1, v5

    add-float/2addr v2, p1

    .line 93
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 95
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr p1, v1

    .line 103
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 105
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jee;->d:Lcom/oplus/aiunit/vision/tee;

    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->w0:Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;

    if-nez p0, :cond_2

    .line 111
    const-string/jumbo p0, "mClipFrameView"

    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 117
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/rotateclip/ClipFrameView;->x(Landroid/graphics/RectF;)V

    return-void
.end method
