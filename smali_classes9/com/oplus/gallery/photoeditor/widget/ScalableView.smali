.class public final Lcom/oplus/gallery/photoeditor/widget/ScalableView;
.super Landroid/widget/ImageView;
.source "ScalableView.kt"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/ScalableView;",
        "Landroid/widget/ImageView;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/RectF;",
        "getMatrixRectF",
        "()Landroid/graphics/RectF;",
        "Lkotlin/Function0;",
        "",
        "clickCallback",
        "setClickCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/graphics/Matrix;",
        "getWallpaperMatrix",
        "()Landroid/graphics/Matrix;",
        "",
        "getWallpaperScale",
        "()F",
        "wallpaperScale",
        "getWallpaperRectF",
        "wallpaperRectF",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/view/ScaleGestureDetector;

.field public final d:[F

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public s:F

.field public t:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 3
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->a:F

    .line 4
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->b:Landroid/graphics/Matrix;

    const/16 p2, 0x9

    .line 5
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->d:[F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->f:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->m:Z

    .line 8
    iput p2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->n:F

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/rl10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->y:Lkotlin/jvm/functions/Function0;

    .line 10
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->c:Landroid/view/ScaleGestureDetector;

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/mhb;->b()[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 13
    aget v1, p1, p2

    aget v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->j:I

    .line 14
    aget p2, p1, p2

    aget p1, p1, v0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->i:I

    :cond_0
    return-void
.end method

.method private final getMatrixRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v3, v3, v2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method private final getWallpaperRectF()Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->b:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method private final getWallpaperScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->d:[F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final a(FF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getWallpaperRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->g:I

    .line 10
    .line 11
    int-to-float v3, v2

    .line 12
    cmpl-float v1, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    add-float v4, v1, p1

    .line 20
    .line 21
    cmpl-float v4, v4, v3

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    .line 25
    :goto_0
    neg-float p1, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    add-float v4, v1, p1

    .line 30
    .line 31
    int-to-float v5, v2

    .line 32
    cmpg-float v4, v4, v5

    .line 33
    .line 34
    if-gez v4, :cond_3

    .line 35
    .line 36
    :goto_1
    int-to-float p1, v2

    .line 37
    sub-float/2addr p1, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float v4, v1, p1

    .line 42
    .line 43
    cmpg-float v4, v4, v3

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    add-float v4, v1, p1

    .line 51
    .line 52
    int-to-float v5, v2

    .line 53
    cmpl-float v4, v4, v5

    .line 54
    .line 55
    if-lez v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget p0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->h:I

    .line 63
    .line 64
    int-to-float v2, p0

    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-lez v1, :cond_5

    .line 68
    .line 69
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    add-float v2, v1, p2

    .line 72
    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    if-lez v2, :cond_4

    .line 76
    .line 77
    :goto_3
    neg-float p2, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    .line 81
    add-float v1, v0, p2

    .line 82
    .line 83
    int-to-float v2, p0

    .line 84
    cmpg-float v1, v1, v2

    .line 85
    .line 86
    if-gez v1, :cond_7

    .line 87
    .line 88
    :goto_4
    int-to-float p0, p0

    .line 89
    sub-float p2, p0, v0

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    add-float v2, v1, p2

    .line 95
    .line 96
    cmpg-float v2, v2, v3

    .line 97
    .line 98
    if-gez v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    add-float v1, v0, p2

    .line 104
    .line 105
    int-to-float v2, p0

    .line 106
    cmpl-float v1, v1, v2

    .line 107
    .line 108
    if-lez v1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_5
    new-instance p0, Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final getWallpaperMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->b:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->k:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->l:I

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    :goto_1
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->k:I

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->l:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->h:I

    .line 41
    .line 42
    iget v1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->i:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->j:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v1, v2

    .line 49
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->k:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget v3, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->l:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    div-float v4, v2, v3

    .line 56
    .line 57
    cmpl-float v1, v4, v1

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, v4

    .line 65
    div-float/2addr v0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->g:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v0, v4

    .line 71
    div-float/2addr v0, v2

    .line 72
    :goto_2
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->f:F

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getWallpaperScale()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    new-array v2, v1, [F

    .line 81
    .line 82
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->b:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->g:I

    .line 91
    .line 92
    iget v5, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->k:I

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    int-to-float v4, v4

    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v4, v5

    .line 99
    iget v6, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->h:I

    .line 100
    .line 101
    iget v7, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->l:I

    .line 102
    .line 103
    sub-int/2addr v6, v7

    .line 104
    int-to-float v6, v6

    .line 105
    div-float/2addr v6, v5

    .line 106
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->f:F

    .line 110
    .line 111
    iget v6, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->n:F

    .line 112
    .line 113
    div-float/2addr v0, v6

    .line 114
    mul-float/2addr v0, v4

    .line 115
    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->g:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    div-float/2addr v4, v5

    .line 119
    iget v6, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->h:I

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    div-float/2addr v6, v5

    .line 123
    invoke-virtual {v3, v0, v0, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->m:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    new-array v0, v1, [F

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    aget v4, v2, v1

    .line 137
    .line 138
    aput v4, v0, v1

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    aget v2, v2, v1

    .line 142
    .line 143
    aput v2, v0, v1

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->f:F

    .line 149
    .line 150
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->n:F

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->m:Z

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "scaleGestureDetector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getWallpaperScale()F

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 14
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->w:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->w:Z

    move v1, v3

    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v4, v0, v2

    if-gez v4, :cond_1

    cmpl-float v4, v1, v3

    if-gez v4, :cond_2

    .line 34
    :cond_1
    iget v4, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->f:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_c

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_c

    :cond_2
    mul-float v3, v0, v1

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    :goto_0
    div-float v1, v2, v0

    goto :goto_1

    .line 53
    :cond_3
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->f:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_4

    goto :goto_0

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->b:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    .line 70
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 73
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getMatrixRectF()Landroid/graphics/RectF;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    int-to-float v1, v1

    cmpl-float v3, v3, v1

    const/4 v4, 0x0

    if-ltz v3, :cond_6

    .line 95
    iget v3, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v4

    if-lez v5, :cond_5

    neg-float v3, v3

    goto :goto_2

    :cond_5
    move v3, v4

    .line 104
    :goto_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v5, v1

    if-gez v6, :cond_7

    sub-float v3, v1, v5

    goto :goto_3

    :cond_6
    move v3, v4

    .line 114
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v5, v5, v2

    if-ltz v5, :cond_9

    .line 123
    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v5, v4

    if-lez v6, :cond_8

    neg-float v4, v5

    .line 130
    :cond_8
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_9

    sub-float v4, v2, v5

    .line 138
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v5, v5, v1

    .line 144
    iget v6, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->a:F

    if-gez v5, :cond_a

    mul-float/2addr v1, v6

    .line 149
    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    .line 152
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 158
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    mul-float/2addr v2, v6

    .line 167
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    .line 170
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v6

    add-float v4, p1, v2

    .line 177
    :cond_b
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "scaleGestureDetector"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "scaleGestureDetector"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->b:Landroid/graphics/Matrix;

    .line 23
    .line 24
    if-eq v2, v4, :cond_9

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v2, v6, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    if-eq v2, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    if-eq v2, p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iput v4, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->e:I

    .line 38
    .line 39
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->x:Z

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    iput v6, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->e:I

    .line 44
    .line 45
    iput-boolean v4, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->w:Z

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->q:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->o:F

    .line 56
    .line 57
    sub-float/2addr v7, v8

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-float/2addr v7, v2

    .line 63
    iput v7, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->q:F

    .line 64
    .line 65
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->s:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget v8, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->p:F

    .line 72
    .line 73
    sub-float/2addr v7, v8

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-float/2addr v7, v2

    .line 79
    iput v7, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->s:F

    .line 80
    .line 81
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->e:I

    .line 82
    .line 83
    if-eq v2, v4, :cond_4

    .line 84
    .line 85
    if-eq v2, v6, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->c:Landroid/view/ScaleGestureDetector;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->x:Z

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->x:Z

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->t:F

    .line 106
    .line 107
    sub-float p1, v0, p1

    .line 108
    .line 109
    float-to-int p1, p1

    .line 110
    iget v6, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->v:F

    .line 111
    .line 112
    sub-float v6, v1, v6

    .line 113
    .line 114
    float-to-int v6, v6

    .line 115
    int-to-float v7, p1

    .line 116
    int-to-float v6, v6

    .line 117
    invoke-virtual {p0, v7, v6}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->a(FF)Landroid/graphics/PointF;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getWallpaperRectF()Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    cmpl-float v5, v5, v6

    .line 145
    .line 146
    if-gtz v5, :cond_6

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getWallpaperRectF()Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    cmpl-float v5, v5, v6

    .line 162
    .line 163
    if-lez v5, :cond_7

    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 177
    .line 178
    cmpg-float v3, v5, v3

    .line 179
    .line 180
    if-nez v3, :cond_8

    .line 181
    .line 182
    if-lez p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getMatrixRectF()Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    int-to-float v5, v5

    .line 202
    cmpg-float v3, v3, v5

    .line 203
    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    if-gez p1, :cond_d

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->q:F

    .line 217
    .line 218
    const/high16 v2, 0x41a00000    # 20.0f

    .line 219
    .line 220
    cmpg-float p1, p1, v2

    .line 221
    .line 222
    if-gez p1, :cond_a

    .line 223
    .line 224
    iget p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->s:F

    .line 225
    .line 226
    cmpg-float p1, p1, v2

    .line 227
    .line 228
    if-gez p1, :cond_a

    .line 229
    .line 230
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->y:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-virtual {p0, v3, v3}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->a(FF)Landroid/graphics/PointF;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    invoke-virtual {v5, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_b
    iput v4, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->e:I

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    iput v2, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->o:F

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->p:F

    .line 263
    .line 264
    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->q:F

    .line 265
    .line 266
    iput v3, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->s:F

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getWallpaperRectF()Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    cmpl-float p1, p1, v2

    .line 282
    .line 283
    if-gtz p1, :cond_c

    .line 284
    .line 285
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->getWallpaperRectF()Landroid/graphics/RectF;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    int-to-float v2, v2

    .line 298
    cmpl-float p1, p1, v2

    .line 299
    .line 300
    if-lez p1, :cond_d

    .line 301
    .line 302
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_0
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->t:F

    .line 310
    .line 311
    iput v1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->v:F

    .line 312
    .line 313
    return v4
.end method

.method public final setClickCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clickCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ScalableView;->y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
