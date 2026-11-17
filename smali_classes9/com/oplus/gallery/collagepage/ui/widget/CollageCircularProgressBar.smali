.class public final Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;
.super Landroid/view/View;
.source "CollageCircularProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR*\u0010\u001c\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010 \u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR*\u0010(\u001a\u00020!2\u0006\u0010\t\u001a\u00020!8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R*\u0010,\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000b\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR0\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "value",
        "d",
        "F",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "progress",
        "e",
        "getProgressBarWidth",
        "setProgressBarWidth",
        "progressBarWidth",
        "",
        "f",
        "I",
        "getProgressBarColor",
        "()I",
        "setProgressBarColor",
        "(I)V",
        "progressBarColor",
        "g",
        "getBackgroundProgressBarColor",
        "setBackgroundProgressBarColor",
        "backgroundProgressBarColor",
        "",
        "h",
        "Z",
        "getRoundBorder",
        "()Z",
        "setRoundBorder",
        "(Z)V",
        "roundBorder",
        "i",
        "getStartAngle",
        "setStartAngle",
        "startAngle",
        "Lkotlin/Function1;",
        "",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "getOnProgressChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnProgressChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onProgressChangeListener",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z

.field public i:F

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->a:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->b:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->f:I

    const/high16 v0, -0x1000000

    .line 50
    iput v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->g:I

    const/high16 v0, 0x43870000    # 270.0f

    .line 54
    iput v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->i:F

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 60
    sget-object v1, Lcom/oplus/gallery/collagepage/R$styleable;->CollageCircularProgressBar:[I

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    const-string/jumbo p2, "obtainStyledAttributes(...)"

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget p2, Lcom/oplus/gallery/collagepage/R$styleable;->CollageCircularProgressBar_cpb_progress:I

    .line 74
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->d:F

    .line 76
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 80
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->setProgress(F)V

    .line 83
    sget p2, Lcom/oplus/gallery/collagepage/R$styleable;->CollageCircularProgressBar_cpb_progressbar_width:I

    .line 85
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->e:F

    .line 87
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 91
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->setProgressBarWidth(F)V

    .line 94
    sget p2, Lcom/oplus/gallery/collagepage/R$styleable;->CollageCircularProgressBar_cpb_progressbar_color:I

    .line 96
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->f:I

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->setProgressBarColor(I)V

    .line 105
    sget p2, Lcom/oplus/gallery/collagepage/R$styleable;->CollageCircularProgressBar_cpb_background_progressbar_color:I

    .line 107
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->g:I

    .line 109
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 113
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->setBackgroundProgressBarColor(I)V

    .line 116
    sget p2, Lcom/oplus/gallery/collagepage/R$styleable;->CollageCircularProgressBar_cpb_round_border:I

    .line 118
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->h:Z

    .line 120
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 124
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->setRoundBorder(Z)V

    .line 127
    sget p2, Lcom/oplus/gallery/collagepage/R$styleable;->CollageCircularProgressBar_cpb_start_angle:I

    .line 129
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 133
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->setStartAngle(F)V

    .line 136
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getBackgroundProgressBarColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOnProgressChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressBarColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressBarWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final getRoundBorder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStartAngle()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x168

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->d:F

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float v4, v0, v1

    .line 25
    .line 26
    iget v3, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->i:F

    .line 27
    .line 28
    iget-object v6, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->e:F

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->a:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    add-float/2addr v2, p2

    .line 43
    int-to-float p1, p1

    .line 44
    sub-float/2addr p1, p2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    sub-float p2, p1, p2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr p1, p0

    .line 58
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final setBackgroundProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->g:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnProgressChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v0

    .line 9
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->d:F

    .line 10
    .line 11
    cmpg-float v0, v0, p1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->d:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->j:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setProgressBarColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setProgressBarWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->e:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->e:F

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setRoundBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStartAngle(F)V
    .locals 1

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr p1, v0

    .line 5
    rem-float/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/oplus/gallery/collagepage/ui/widget/CollageCircularProgressBar;->i:F

    .line 7
    .line 8
    return-void
.end method
