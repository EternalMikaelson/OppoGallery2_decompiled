.class public final Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;
.super Landroid/view/View;
.source "GalleryCircleProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\r\"\u0004\u0008\u001c\u0010\u000fR*\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR*\u0010&\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000b\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "d",
        "I",
        "getProgressBarCircleColor",
        "()I",
        "setProgressBarCircleColor",
        "(I)V",
        "progressBarCircleColor",
        "",
        "value",
        "e",
        "F",
        "getStrokeWidth",
        "()F",
        "setStrokeWidth",
        "(F)V",
        "strokeWidth",
        "g",
        "getProgressBarBgCircleColor",
        "setProgressBarBgCircleColor",
        "progressBarBgCircleColor",
        "progress",
        "i",
        "getProgress",
        "setProgress",
        "max",
        "j",
        "getProgressMax",
        "setProgressMax",
        "progressMax",
        "libui_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:F

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public g:I

.field public h:Landroid/graphics/RectF;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->h:Landroid/graphics/RectF;

    const/16 v2, 0x64

    .line 7
    iput v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->j:I

    .line 8
    sget-object v2, Lcom/oplus/gallery/foundation/ui/R$styleable;->CircleProgressBar:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string/jumbo p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_loading_view_default_length:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 10
    sget p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->CircleProgressBar_circleColor:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->d:I

    .line 11
    sget p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->CircleProgressBar_circleBgColor:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->g:I

    .line 12
    sget p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->CircleProgressBar_circleProgress:I

    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->i:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->setProgress(I)V

    .line 13
    sget p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->CircleProgressBar_circleMax:I

    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->j:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->setProgressMax(I)V

    .line 14
    sget p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->CircleProgressBar_circleStrokeWidth:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->setStrokeWidth(F)V

    .line 15
    sget p3, Lcom/oplus/gallery/foundation/ui/R$styleable;->CircleProgressBar_circleBgStrokeWidth:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->a:F

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->f:Landroid/graphics/Paint;

    .line 18
    iget p2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->f:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    const-string p1, "bgProgressPaint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->d:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->e:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    iget p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->j:I

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->setProgressMax(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x168

    .line 7
    .line 8
    int-to-float v2, v1

    .line 9
    div-float/2addr v0, v2

    .line 10
    iget v2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->i:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-int v0, v2

    .line 15
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->b:I

    .line 16
    .line 17
    rsub-int v0, v0, 0x168

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->b:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressBarBgCircleColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressBarCircleColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "bgProgressPaint"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget v3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->a:F

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v4

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v4

    .line 36
    div-float/2addr v3, v4

    .line 37
    sub-float v3, v0, v3

    .line 38
    .line 39
    iget-object v6, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->f:Landroid/graphics/Paint;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v6

    .line 48
    :goto_0
    invoke-virtual {p1, v0, v5, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v0, v4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v4

    .line 66
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 67
    .line 68
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->h:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->b:I

    .line 74
    .line 75
    int-to-float v6, v0

    .line 76
    iget-object v8, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, p1

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->e:F

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    int-to-float p4, p3

    .line 8
    div-float/2addr p2, p4

    .line 9
    div-int/2addr p1, p3

    .line 10
    int-to-float p1, p1

    .line 11
    sub-float p2, p1, p2

    .line 12
    .line 13
    new-instance p3, Landroid/graphics/RectF;

    .line 14
    .line 15
    sub-float p4, p1, p2

    .line 16
    .line 17
    add-float/2addr p1, p2

    .line 18
    invoke-direct {p3, p4, p4, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->h:Landroid/graphics/RectF;

    .line 22
    .line 23
    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->j:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->i:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setProgressBarBgCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressBarCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressMax(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->j:I

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->i:I

    .line 9
    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->e:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GalleryCircleProgressBar;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
