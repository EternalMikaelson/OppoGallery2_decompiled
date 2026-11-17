.class public final Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SuperTextScaleImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/core/view/SuperTextScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "detector"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->e:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;

    .line 14
    .line 15
    iget v2, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->a:F

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    iget-object v2, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->e:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    div-float/2addr v0, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpl-float v4, v0, v3

    .line 37
    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    iget v4, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->U:F

    .line 41
    .line 42
    :goto_0
    mul-float/2addr v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget v4, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->W:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    add-float/2addr v0, v4

    .line 50
    iput v0, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->b:F

    .line 51
    .line 52
    cmpg-float v3, v0, v3

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v3, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 58
    .line 59
    iget v5, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->x:F

    .line 60
    .line 61
    cmpg-float v3, v3, v5

    .line 62
    .line 63
    if-gtz v3, :cond_2

    .line 64
    .line 65
    cmpg-float v0, v0, v4

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->d:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->c:Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    iget v1, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->b:F

    .line 78
    .line 79
    iget-object v3, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    invoke-virtual {v0, v1, v1, v4, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m(Landroid/graphics/Matrix;Z)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "detector"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->e:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;

    .line 14
    .line 15
    iput v0, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->a:F

    .line 16
    .line 17
    iget-object v0, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->c:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;->e:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "detector"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->e:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method
