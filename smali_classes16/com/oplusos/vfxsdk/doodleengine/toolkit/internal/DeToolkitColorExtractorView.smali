.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;
.super Landroid/view/View;
.source "DeToolkitColorExtractorView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 82\u00020\u0001:\u00018B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u0006\u0010(\u001a\u00020\u0007J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u0007H\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0017J0\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0014J\u000e\u00105\u001a\u00020,2\u0006\u0010*\u001a\u00020\u0007J\u0010\u00106\u001a\u00020,2\u0008\u00107\u001a\u0004\u0018\u00010!R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "blockPaint",
        "Landroid/graphics/Paint;",
        "centerBlockLocationX",
        "centerBlockLocationY",
        "centerBlockOutlinePaint",
        "centerColor",
        "centerRectangleWidth",
        "",
        "defaultColor",
        "displayBlockCount",
        "firstDraw",
        "",
        "gridLinePaint",
        "gridWidth",
        "isInit",
        "itemSize",
        "outlinePaint",
        "outlineWidth",
        "path",
        "Landroid/graphics/Path;",
        "radius",
        "shaderPaint",
        "shaderWidth",
        "simpleBitmap",
        "Landroid/graphics/Bitmap;",
        "viewHeight",
        "viewWidth",
        "calculateRectangle",
        "Landroid/graphics/RectF;",
        "row",
        "column",
        "getSimpleColor",
        "isColorWhite",
        "color",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "setDefaultColor",
        "setSimpleBitmap",
        "bitmap",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView$Companion;

.field private static final TAG:Ljava/lang/String; = "ColorExtractorWindow"


# instance fields
.field private final blockPaint:Landroid/graphics/Paint;

.field private final centerBlockLocationX:I

.field private final centerBlockLocationY:I

.field private final centerBlockOutlinePaint:Landroid/graphics/Paint;

.field private centerColor:I

.field private final centerRectangleWidth:F

.field private defaultColor:I

.field private final displayBlockCount:I

.field private firstDraw:Z

.field private final gridLinePaint:Landroid/graphics/Paint;

.field private final gridWidth:F

.field private isInit:Z

.field private itemSize:F

.field private final outlinePaint:Landroid/graphics/Paint;

.field private final outlineWidth:F

.field private final path:Landroid/graphics/Path;

.field private radius:F

.field private final shaderPaint:Landroid/graphics/Paint;

.field private final shaderWidth:F

.field private simpleBitmap:Landroid/graphics/Bitmap;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView$Companion;

    .line 8
    .line 9
    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x7

    .line 4
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->displayBlockCount:I

    const/4 p2, 0x3

    .line 5
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerBlockLocationX:I

    .line 6
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerBlockLocationY:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_extractor_shader_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->shaderWidth:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_extractor_outLine_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->outlineWidth:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_extractor_gridLine_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->gridWidth:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_extractor_center_rectangle_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerRectangleWidth:F

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->path:Landroid/graphics/Path;

    const/high16 v1, -0x1000000

    .line 12
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerColor:I

    .line 13
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->defaultColor:I

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->blockPaint:Landroid/graphics/Paint;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, -0x1

    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerBlockOutlinePaint:Landroid/graphics/Paint;

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->outlinePaint:Landroid/graphics/Paint;

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 30
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->gridLinePaint:Landroid/graphics/Paint;

    .line 34
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 35
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    .line 36
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->shaderPaint:Landroid/graphics/Paint;

    return-void
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

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateRectangle(II)Landroid/graphics/RectF;
    .locals 3

    .line 1
    int-to-float v0, p2

    .line 2
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->itemSize:F

    .line 3
    .line 4
    mul-float/2addr v0, v1

    .line 5
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->shaderWidth:F

    .line 6
    .line 7
    add-float/2addr v0, p0

    .line 8
    int-to-float v2, p1

    .line 9
    mul-float/2addr v2, v1

    .line 10
    add-float/2addr v2, p0

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    mul-float/2addr p2, v1

    .line 15
    add-float/2addr p2, p0

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    int-to-float p1, p1

    .line 19
    mul-float/2addr p1, v1

    .line 20
    add-float/2addr p1, p0

    .line 21
    new-instance p0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private final isColorWhite(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    int-to-float p0, p0

    .line 16
    const p1, 0x443b8000    # 750.0f

    .line 17
    .line 18
    .line 19
    cmpl-float p0, p0, p1

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final getSimpleColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerColor:I

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v1, "canvas"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->path:Landroid/graphics/Path;

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->firstDraw:Z

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 18
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->defaultColor:I

    .line 20
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerColor:I

    .line 22
    iput-boolean v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->firstDraw:Z

    goto :goto_0

    .line 25
    :cond_0
    iput v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerColor:I

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->simpleBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 31
    iget v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->displayBlockCount:I

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_6

    .line 36
    iget v10, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->displayBlockCount:I

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_3

    .line 41
    invoke-direct {p0, v9, v11}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->calculateRectangle(II)Landroid/graphics/RectF;

    move-result-object v1

    .line 45
    iget v2, v1, Landroid/graphics/RectF;->left:F

    move v3, v2

    .line 48
    iget v2, v1, Landroid/graphics/RectF;->top:F

    move v4, v3

    .line 51
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 53
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 55
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->blockPaint:Landroid/graphics/Paint;

    .line 57
    iget-object v12, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->simpleBitmap:Landroid/graphics/Bitmap;

    .line 59
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v12, v11, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    .line 66
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->blockPaint:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-nez v5, :cond_1

    .line 77
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->blockPaint:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    :cond_1
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerBlockLocationY:I

    if-ne v9, v5, :cond_2

    .line 86
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerBlockLocationX:I

    if-ne v11, v5, :cond_2

    .line 90
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->blockPaint:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 96
    iput v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerColor:I

    .line 98
    :cond_2
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->blockPaint:Landroid/graphics/Paint;

    move v0, v4

    move v4, v1

    move v1, v0

    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 113
    :cond_4
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 115
    const-string v1, "ColorExtractorWindow"

    .line 117
    const-string/jumbo v2, "simple Bitmap is null"

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->displayBlockCount:I

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_6

    .line 127
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->displayBlockCount:I

    move v10, v7

    :goto_4
    if-ge v10, v9, :cond_5

    .line 132
    invoke-direct {p0, v8, v10}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->calculateRectangle(II)Landroid/graphics/RectF;

    move-result-object v0

    .line 136
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 138
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 140
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 142
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 144
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->blockPaint:Landroid/graphics/Paint;

    .line 146
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerColor:I

    .line 148
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->blockPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 163
    :cond_6
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerColor:I

    .line 165
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->isColorWhite(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerBlockOutlinePaint:Landroid/graphics/Paint;

    const v1, -0x4c4c4d

    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->outlinePaint:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->gridLinePaint:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerBlockOutlinePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->outlinePaint:Landroid/graphics/Paint;

    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->gridLinePaint:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    :goto_5
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->displayBlockCount:I

    const/4 v7, 0x1

    move v8, v7

    :goto_6
    const/4 v9, 0x0

    if-ge v8, v6, :cond_a

    .line 213
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->shaderWidth:F

    if-eq v7, v8, :cond_9

    .line 217
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->displayBlockCount:I

    sub-int/2addr v1, v7

    if-ne v1, v8, :cond_8

    goto :goto_7

    :cond_8
    move v1, v0

    goto :goto_8

    .line 225
    :cond_9
    :goto_7
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->itemSize:F

    add-float/2addr v1, v0

    :goto_8
    add-float/2addr v9, v1

    int-to-float v2, v8

    .line 230
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->itemSize:F

    mul-float v4, v2, v3

    add-float/2addr v4, v0

    .line 235
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->viewWidth:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    move v3, v5

    .line 242
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->gridLinePaint:Landroid/graphics/Paint;

    move v0, v4

    move v4, v2

    move v2, v0

    move-object v0, p1

    move v1, v9

    .line 249
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 255
    :cond_a
    iget v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->displayBlockCount:I

    move v8, v7

    :goto_9
    if-ge v8, v6, :cond_d

    .line 260
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->shaderWidth:F

    if-eq v7, v8, :cond_c

    .line 264
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->displayBlockCount:I

    sub-int/2addr v1, v7

    if-ne v1, v8, :cond_b

    goto :goto_a

    :cond_b
    move v1, v0

    goto :goto_b

    .line 272
    :cond_c
    :goto_a
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->itemSize:F

    add-float/2addr v1, v0

    :goto_b
    int-to-float v2, v8

    .line 276
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->itemSize:F

    mul-float v4, v2, v3

    add-float/2addr v4, v0

    move v5, v2

    add-float v2, v1, v9

    mul-float/2addr v3, v5

    add-float/2addr v3, v0

    .line 286
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->viewHeight:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 290
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->gridLinePaint:Landroid/graphics/Paint;

    move v1, v4

    move v4, v0

    move-object v0, p1

    .line 295
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 301
    :cond_d
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerBlockLocationX:I

    .line 303
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerBlockLocationY:I

    .line 305
    invoke-direct {p0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->calculateRectangle(II)Landroid/graphics/RectF;

    move-result-object v1

    .line 309
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerBlockOutlinePaint:Landroid/graphics/Paint;

    .line 311
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 319
    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 322
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerBlockOutlinePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    .line 326
    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 329
    new-instance v1, Landroid/graphics/RectF;

    .line 331
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->shaderWidth:F

    .line 333
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->outlineWidth:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v4, v3, v6

    add-float/2addr v4, v2

    mul-float v5, v3, v6

    add-float/2addr v5, v2

    .line 343
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->viewWidth:I

    int-to-float v7, v7

    sub-float/2addr v7, v2

    mul-float v8, v3, v6

    sub-float/2addr v7, v8

    .line 350
    iget v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->viewHeight:I

    int-to-float v8, v8

    sub-float/2addr v8, v2

    mul-float/2addr v3, v6

    sub-float/2addr v8, v3

    .line 356
    invoke-direct {v1, v4, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    .line 360
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->outlinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    .line 366
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 369
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->shaderPaint:Landroid/graphics/Paint;

    .line 371
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->centerColor:I

    .line 373
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    new-instance v1, Landroid/graphics/RectF;

    .line 378
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->shaderWidth:F

    mul-float v2, v0, v6

    mul-float v3, v0, v6

    .line 384
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->viewWidth:I

    int-to-float v4, v4

    mul-float v5, v0, v6

    sub-float/2addr v4, v5

    .line 390
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->viewHeight:I

    int-to-float v5, v5

    mul-float/2addr v0, v6

    sub-float/2addr v5, v0

    .line 395
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    .line 399
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->shaderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    .line 405
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->isInit:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->viewWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->viewHeight:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    const/4 p2, 0x2

    .line 32
    int-to-float p2, p2

    .line 33
    iget p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->shaderWidth:F

    .line 34
    .line 35
    mul-float/2addr p2, p3

    .line 36
    sub-float/2addr p1, p2

    .line 37
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->displayBlockCount:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p1, p2

    .line 41
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->itemSize:F

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float p1, p1

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr p1, p2

    .line 51
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->radius:F

    .line 52
    .line 53
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->path:Landroid/graphics/Path;

    .line 54
    .line 55
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p1, p1, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->isInit:Z

    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final setDefaultColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->defaultColor:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->firstDraw:Z

    .line 5
    .line 6
    return-void
.end method

.method public final setSimpleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->simpleBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorExtractorView;->simpleBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method
