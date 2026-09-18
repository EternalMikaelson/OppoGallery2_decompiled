.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;
.super Landroid/view/View;
.source "GifSynthesisRatioMaskView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\nR\u001b\u0010\u0011\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0008\u001a\u0004\u0008\u0010\u0010\nR\u001b\u0010\u0014\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\nR\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "a",
        "Lkotlin/Lazy;",
        "getInvisibleAreaColor",
        "()I",
        "invisibleAreaColor",
        "b",
        "getGridFrameColor",
        "gridFrameColor",
        "d",
        "getGridLineColor",
        "gridLineColor",
        "e",
        "getTimelyGridLineAlpha",
        "timelyGridLineAlpha",
        "",
        "f",
        "getGridStrokeWidth",
        "()F",
        "gridStrokeWidth",
        "Landroid/graphics/Paint;",
        "g",
        "getGridLinePaint",
        "()Landroid/graphics/Paint;",
        "gridLinePaint",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic j:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:F

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/xoi;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xoi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/yoi;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yoi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->b:Lkotlin/Lazy;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->c:F

    .line 34
    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/zoi;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zoi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->d:Lkotlin/Lazy;

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/api;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/api;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->e:Lkotlin/Lazy;

    .line 56
    .line 57
    new-instance p1, Lcom/oplus/aiunit/vision/bpi;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bpi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->f:Lkotlin/Lazy;

    .line 67
    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/cpi;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cpi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->g:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->h:Landroid/graphics/RectF;

    .line 85
    .line 86
    new-instance p1, Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->i:Landroid/graphics/RectF;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static a(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getGridLineColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getGridStrokeWidth()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static b(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getGridLineColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final getGridFrameColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getGridLineColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getGridLinePaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGridStrokeWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getInvisibleAreaColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getTimelyGridLineAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "visibleRect"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->h:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->c:F

    .line 14
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getGridLinePaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getTimelyGridLineAlpha()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "canvas"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->h:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getInvisibleAreaColor()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->i:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getGridStrokeWidth()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getGridStrokeWidth()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getGridFrameColor()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    iget v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->c:F

    .line 79
    .line 80
    mul-float/2addr v3, v4

    .line 81
    float-to-int v3, v3

    .line 82
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getGridFrameColor()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getGridFrameColor()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getGridFrameColor()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    int-to-float v6, v1

    .line 123
    div-float v7, v4, v6

    .line 124
    .line 125
    add-float/2addr v7, v5

    .line 126
    int-to-float v8, v0

    .line 127
    invoke-static {v4, v8, v6, v5}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    add-float v11, v2, v10

    .line 135
    .line 136
    add-float v12, v2, v3

    .line 137
    .line 138
    div-float v13, v3, v6

    .line 139
    .line 140
    add-float/2addr v13, v2

    .line 141
    invoke-static {v3, v8, v6, v2}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-float/2addr v10, v5

    .line 146
    add-float/2addr v5, v4

    .line 147
    const/16 v3, 0x10

    .line 148
    .line 149
    new-array v3, v3, [F

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    aput v11, v3, v4

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    aput v7, v3, v4

    .line 156
    .line 157
    aput v12, v3, v0

    .line 158
    .line 159
    aput v7, v3, v1

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    aput v11, v3, v0

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    aput v9, v3, v0

    .line 166
    .line 167
    const/4 v0, 0x6

    .line 168
    aput v12, v3, v0

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    aput v9, v3, v0

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    aput v13, v3, v0

    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    aput v10, v3, v0

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    aput v13, v3, v0

    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    aput v5, v3, v0

    .line 188
    .line 189
    const/16 v0, 0xc

    .line 190
    .line 191
    aput v2, v3, v0

    .line 192
    .line 193
    const/16 v0, 0xd

    .line 194
    .line 195
    aput v10, v3, v0

    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    aput v2, v3, v0

    .line 200
    .line 201
    const/16 v0, 0xf

    .line 202
    .line 203
    aput v5, v3, v0

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisRatioMaskView;->getGridLinePaint()Landroid/graphics/Paint;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p1, v3, p0}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
