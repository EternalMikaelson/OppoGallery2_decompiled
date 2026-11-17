.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;
.super Landroid/view/View;
.source "DeToolkitHsvPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0002J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00101\u001a\u00020\u00192\u0006\u0010/\u001a\u0002002\u0006\u00102\u001a\u00020\u0007H\u0002J\u0010\u00103\u001a\u00020\u00192\u0006\u0010/\u001a\u000200H\u0002J\u0018\u00104\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0002J\u0010\u00105\u001a\u00020\u00192\u0006\u0010/\u001a\u000200H\u0015J\u0018\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007H\u0014J\u000e\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u0014J\u0010\u0010;\u001a\u00020\u00142\u0006\u0010<\u001a\u00020=H\u0017J\u001a\u0010>\u001a\u00020\u00192\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00190\u0018J\u000e\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u0007J\u0014\u0010B\u001a\u00020\u00192\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00190*R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "centerX",
        "",
        "centerY",
        "hsv",
        "",
        "hueColors",
        "",
        "huePaint",
        "Landroid/graphics/Paint;",
        "hueRadius",
        "hueSettingStatus",
        "",
        "Ljava/lang/Boolean;",
        "hueStrokeSize",
        "onColorSelectedListener",
        "Lkotlin/Function1;",
        "",
        "selectedColor",
        "Ljava/lang/Integer;",
        "selectedColorPaint",
        "selectedHueColor",
        "selectedHueInnerRadius",
        "selectedHuePoint",
        "Landroid/graphics/PointF;",
        "selectedHueRingStrokeSize",
        "selectedSVInnerRadius",
        "selectedSVPoint",
        "selectedSVRingStrokeSize",
        "size",
        "svRect",
        "Landroid/graphics/RectF;",
        "svRectSize",
        "upListener",
        "Lkotlin/Function0;",
        "checkSettingStatus",
        "eventX",
        "eventY",
        "drawHue",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawSatVal",
        "hue",
        "drawSelectedColorCircle",
        "getColorAtPoint",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onThemeChanged",
        "isDark",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setOnColorSelectedListener",
        "callback",
        "setSelectedColor",
        "color",
        "setUpCallback",
        "upCallBack",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private centerX:F

.field private centerY:F

.field private final hsv:[F

.field private final hueColors:[I

.field private final huePaint:Landroid/graphics/Paint;

.field private hueRadius:F

.field private hueSettingStatus:Ljava/lang/Boolean;

.field private hueStrokeSize:F

.field private onColorSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedColor:Ljava/lang/Integer;

.field private final selectedColorPaint:Landroid/graphics/Paint;

.field private selectedHueColor:Ljava/lang/Integer;

.field private selectedHueInnerRadius:F

.field private selectedHuePoint:Landroid/graphics/PointF;

.field private selectedHueRingStrokeSize:F

.field private selectedSVInnerRadius:F

.field private selectedSVPoint:Landroid/graphics/PointF;

.field private selectedSVRingStrokeSize:F

.field private size:I

.field private svRect:Landroid/graphics/RectF;

.field private svRectSize:I

.field private upListener:Lkotlin/jvm/functions/Function0;
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
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->size:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_rect_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRectSize:I

    .line 7
    iget p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->size:I

    int-to-float v0, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerX:F

    int-to-float p3, p3

    div-float/2addr p3, v1

    .line 8
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerY:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_selected_h_inner_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueInnerRadius:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_selected_h_ring_stroke_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueRingStrokeSize:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_selected_sv_inner_radius:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVInnerRadius:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_selected_sv_ring_stroke_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVRingStrokeSize:F

    .line 13
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColorPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColor:Ljava/lang/Integer;

    .line 18
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueColor:Ljava/lang/Integer;

    .line 19
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHuePoint:Landroid/graphics/PointF;

    .line 20
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVPoint:Landroid/graphics/PointF;

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerX:F

    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRectSize:I

    int-to-float v5, v4

    div-float/2addr v5, v1

    sub-float v5, v3, v5

    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerY:F

    int-to-float v7, v4

    div-float/2addr v7, v1

    sub-float v7, v6, v7

    int-to-float v8, v4

    div-float/2addr v8, v1

    add-float/2addr v8, v3

    int-to-float v3, v4

    div-float/2addr v3, v1

    add-float/2addr v3, v6

    invoke-direct {v2, v5, v7, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_stroke_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueStrokeSize:F

    .line 23
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->size:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueRadius:F

    .line 24
    const-string/jumbo v2, "red"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 25
    const-string v4, "fuchsia"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 26
    const-string v5, "blue"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 27
    const-string v6, "cyan"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 28
    const-string/jumbo v7, "green"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 29
    const-string/jumbo v8, "yellow"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    filled-new-array/range {v3 .. v9}, [I

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueColors:[I

    .line 32
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueStrokeSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    new-instance v4, Landroid/graphics/SweepGradient;

    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->size:I

    int-to-float v6, v5

    div-float/2addr v6, v1

    int-to-float v5, v5

    div-float/2addr v5, v1

    const/4 v7, 0x0

    invoke-direct {v4, v6, v5, v2, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    iput-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->huePaint:Landroid/graphics/Paint;

    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hsv:[F

    if-eqz p2, :cond_2

    .line 39
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    move v3, p3

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 40
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    .line 41
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->sizeMode:I

    if-ne v5, v6, :cond_0

    .line 42
    invoke-interface {p2, v3, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v4

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    move p3, v4

    :cond_2
    if-ne p3, v0, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_small_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->size:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_rect_small_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRectSize:I

    .line 45
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->size:I

    int-to-float p3, p2

    div-float/2addr p3, v1

    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerX:F

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 46
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerY:F

    .line 47
    new-instance p2, Landroid/graphics/RectF;

    iget p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerX:F

    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRectSize:I

    int-to-float v2, v0

    div-float/2addr v2, v1

    sub-float v2, p3, v2

    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerY:F

    int-to-float v4, v0

    div-float/2addr v4, v1

    sub-float v4, v3, v4

    int-to-float v5, v0

    div-float/2addr v5, v1

    add-float/2addr v5, p3

    int-to-float p3, v0

    div-float/2addr p3, v1

    add-float/2addr p3, v3

    invoke-direct {p2, v2, v4, v5, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRect:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_selected_sv_inner_small_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVInnerRadius:F

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_selected_sv_ring_stroke_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVRingStrokeSize:F

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_selected_h_inner_small_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueInnerRadius:F

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_selected_h_ring_stroke_small_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueRingStrokeSize:F

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_stroke_small_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueStrokeSize:F

    .line 53
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->size:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    div-float p3, p1, v1

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueRadius:F

    .line 54
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->huePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->huePaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/SweepGradient;

    iget p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->size:I

    int-to-float v0, p3

    div-float/2addr v0, v1

    int-to-float p3, p3

    div-float/2addr p3, v1

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueColors:[I

    invoke-direct {p2, v0, p3, p0, v7}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final checkSettingStatus(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerX:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerY:F

    .line 5
    .line 6
    sub-float/2addr p2, v0

    .line 7
    mul-float/2addr p1, p1

    .line 8
    mul-float/2addr p2, p2

    .line 9
    add-float/2addr p2, p1

    .line 10
    float-to-double p1, p2

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    double-to-float p1, p1

    .line 19
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueRadius:F

    .line 20
    .line 21
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueStrokeSize:F

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    sub-float/2addr p2, v0

    .line 27
    cmpl-float p1, p1, p2

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueSettingStatus:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method

.method private final drawHue(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerY:F

    .line 4
    .line 5
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueRadius:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->huePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final drawSatVal(Landroid/graphics/Canvas;I)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/high16 v6, -0x1000000

    .line 17
    .line 18
    move v3, v1

    .line 19
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    move-object v12, v7

    .line 29
    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    const/4 v10, -0x1

    .line 34
    move v9, v7

    .line 35
    move v11, p2

    .line 36
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 45
    .line 46
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {v1, v0, v5, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRect:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final drawSelectedColorCircle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColorPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHuePoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueInnerRadius:F

    .line 18
    .line 19
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueRingStrokeSize:F

    .line 20
    .line 21
    add-float/2addr v2, v3

    .line 22
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColorPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVPoint:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVInnerRadius:F

    .line 34
    .line 35
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVRingStrokeSize:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColorPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColorPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueColor:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHuePoint:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueInnerRadius:F

    .line 64
    .line 65
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColorPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColorPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColor:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVPoint:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVInnerRadius:F

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColorPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method private final getColorAtPoint(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueSettingStatus:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerX:F

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerY:F

    .line 15
    .line 16
    sub-float/2addr p2, v0

    .line 17
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hsv:[F

    .line 18
    .line 19
    float-to-double v1, p2

    .line 20
    neg-float p1, p1

    .line 21
    float-to-double p1, p1

    .line 22
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-float p1, p1

    .line 27
    const p2, 0x40490fdb    # (float)Math.PI

    .line 28
    .line 29
    .line 30
    div-float/2addr p1, p2

    .line 31
    const/high16 v1, 0x43340000    # 180.0f

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    add-float/2addr p1, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput p1, v0, v2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hsv:[F

    .line 39
    .line 40
    aget p1, p1, v2

    .line 41
    .line 42
    div-float/2addr p1, v1

    .line 43
    mul-float/2addr p1, p2

    .line 44
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHuePoint:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueRadius:F

    .line 47
    .line 48
    float-to-double v1, p1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    double-to-float p1, v3

    .line 54
    mul-float/2addr v0, p1

    .line 55
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerX:F

    .line 56
    .line 57
    add-float/2addr v0, p1

    .line 58
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHuePoint:Landroid/graphics/PointF;

    .line 61
    .line 62
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueRadius:F

    .line 63
    .line 64
    neg-float p2, p2

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    mul-float/2addr p2, v0

    .line 71
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerY:F

    .line 72
    .line 73
    add-float/2addr p2, v0

    .line 74
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRect:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRect:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hsv:[F

    .line 110
    .line 111
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    sub-float v2, p1, v2

    .line 116
    .line 117
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRectSize:I

    .line 118
    .line 119
    int-to-float v4, v3

    .line 120
    div-float/2addr v2, v4

    .line 121
    const/4 v4, 0x1

    .line 122
    aput v2, v0, v4

    .line 123
    .line 124
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    sub-float/2addr v1, p2

    .line 127
    int-to-float v2, v3

    .line 128
    div-float/2addr v1, v2

    .line 129
    const/4 v2, 0x2

    .line 130
    aput v1, v0, v2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVPoint:Landroid/graphics/PointF;

    .line 133
    .line 134
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    :goto_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hsv:[F

    .line 139
    .line 140
    invoke-static {p0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

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
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->addPaintFlags(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->drawHue(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueColor:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->drawSatVal(Landroid/graphics/Canvas;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->drawSelectedColorCircle(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->size:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onThemeChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "event"

    .line 7
    .line 8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p1, v3, :cond_2

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->getColorAtPoint(FF)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColor:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hsv:[F

    .line 48
    .line 49
    aget v4, v4, v1

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v5, v5, [F

    .line 53
    .line 54
    aput v4, v5, v1

    .line 55
    .line 56
    aput v0, v5, v3

    .line 57
    .line 58
    aput v0, v5, v2

    .line 59
    .line 60
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueColor:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->onColorSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->upListener:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0, v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->checkSettingStatus(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return v3
.end method

.method public final setOnColorSelectedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->onColorSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedColor:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hsv:[F

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hsv:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget p1, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [F

    .line 19
    .line 20
    aput p1, v1, v0

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput p1, v1, v2

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput p1, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHueColor:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hsv:[F

    .line 41
    .line 42
    aget p1, p1, v0

    .line 43
    .line 44
    const/high16 v0, 0x43340000    # 180.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    const v0, 0x40490fdb    # (float)Math.PI

    .line 48
    .line 49
    .line 50
    mul-float/2addr p1, v0

    .line 51
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHuePoint:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueRadius:F

    .line 54
    .line 55
    float-to-double v4, p1

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    double-to-float p1, v6

    .line 61
    mul-float/2addr v1, p1

    .line 62
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerX:F

    .line 63
    .line 64
    add-float/2addr v1, p1

    .line 65
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedHuePoint:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hueRadius:F

    .line 70
    .line 71
    neg-float v0, v0

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    double-to-float v1, v4

    .line 77
    mul-float/2addr v0, v1

    .line 78
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->centerY:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->selectedSVPoint:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRect:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->hsv:[F

    .line 90
    .line 91
    aget v2, v4, v2

    .line 92
    .line 93
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->svRectSize:I

    .line 94
    .line 95
    int-to-float v6, v5

    .line 96
    mul-float/2addr v2, v6

    .line 97
    add-float/2addr v2, v1

    .line 98
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    aget v1, v4, v3

    .line 103
    .line 104
    int-to-float v2, v5

    .line 105
    mul-float/2addr v1, v2

    .line 106
    sub-float/2addr v0, v1

    .line 107
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final setUpCallback(Lkotlin/jvm/functions/Function0;)V
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
    const-string/jumbo v0, "upCallBack"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->upListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
