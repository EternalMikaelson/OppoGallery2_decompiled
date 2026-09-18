.class public final Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;
.super Landroid/view/View;
.source "ScanningView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[F

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/animation/ValueAnimator;

.field public final h:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x7d0

    .line 10
    .line 11
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->a:I

    .line 12
    .line 13
    const p1, 0xffffff

    .line 14
    .line 15
    .line 16
    const p2, 0x14ffffff

    .line 17
    .line 18
    .line 19
    filled-new-array {p1, p2, p1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->b:[I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->c:[F

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->d:Landroid/graphics/Path;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->e:Landroid/graphics/RectF;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->f:Landroid/graphics/Paint;

    .line 56
    .line 57
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 58
    .line 59
    invoke-direct {v0, p1, p1, p2, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->h:Landroid/view/animation/PathInterpolator;

    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->g:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->g:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->g:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->g:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->g:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->d:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const p2, 0x3f2a7efa    # 0.666f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p2, p1

    .line 11
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->g:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->g:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->end()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->g:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    int-to-float p3, v1

    .line 34
    int-to-float p4, v0

    .line 35
    mul-float/2addr p4, p2

    .line 36
    sub-float/2addr p3, p4

    .line 37
    add-float/2addr p1, p4

    .line 38
    new-array p4, v0, [F

    .line 39
    .line 40
    aput p3, p4, v1

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    aput p1, p4, p3

    .line 44
    .line 45
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->g:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->h:Landroid/view/animation/PathInterpolator;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/ScanningView;->a:I

    .line 57
    .line 58
    int-to-long p3, p3

    .line 59
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance p3, Lcom/oplus/aiunit/vision/qp10;

    .line 63
    .line 64
    invoke-direct {p3, p2, p0}, Lcom/oplus/aiunit/vision/qp10;-><init>(FLcom/oplus/gallery/videoeditorpage/widget/ScanningView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
