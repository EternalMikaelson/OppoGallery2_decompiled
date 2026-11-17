.class public final Lcom/oplus/aiunit/vision/woi;
.super Landroid/view/animation/Animation;
.source "GifSynthesisPreviewView.kt"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

.field public final synthetic d:Landroid/graphics/RectF;

.field public final synthetic e:Landroid/graphics/RectF;

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public constructor <init>(FFLcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/woi;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/woi;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/woi;->c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/woi;->d:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/woi;->e:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/woi;->f:F

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/aiunit/vision/woi;->g:F

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/oplus/aiunit/vision/woi;->a:F

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/woi;->b:F

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/woi;->c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object p2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->a:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/woi;->d:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/vision/woi;->e:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    invoke-static {v2, v4, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-static {v4, v5, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    invoke-static {v5, v6, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v3, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v3, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/oplus/aiunit/vision/woi;->f:F

    .line 74
    .line 75
    iget p0, p0, Lcom/oplus/aiunit/vision/woi;->g:F

    .line 76
    .line 77
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/x2o;->p(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-object p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->c(Landroid/graphics/RectF;F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
