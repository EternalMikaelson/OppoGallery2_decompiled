.class public final synthetic Lcom/oplus/aiunit/vision/qp10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;


# direct methods
.method public synthetic constructor <init>(FLcom/oplus/gallery/videoeditorpage/widget/ScanningView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/qp10;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qp10;->b:Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->i:I

    .line 3
    const-string/jumbo v0, "valueAnimator"

    .line 5
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/LinearGradient;

    const p1, 0x3ee66666    # 0.45f

    mul-float v2, v1, p1

    .line 24
    iget v3, p0, Lcom/oplus/aiunit/vision/qp10;->a:F

    add-float/2addr v3, v1

    mul-float v4, v3, p1

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qp10;->b:Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;

    .line 31
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->b:[I

    .line 33
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->c:[F

    .line 35
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->f:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
