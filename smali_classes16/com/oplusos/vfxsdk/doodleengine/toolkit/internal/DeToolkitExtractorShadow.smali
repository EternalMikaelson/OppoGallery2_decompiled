.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;
.super Landroid/view/View;
.source "DeToolkitExtractorShadow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mPaint",
        "Landroid/graphics/Paint;",
        "padding",
        "",
        "path",
        "Landroid/graphics/Path;",
        "radius",
        "viewSize",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field private mPaint:Landroid/graphics/Paint;

.field private padding:F

.field private path:Landroid/graphics/Path;

.field private radius:F

.field private viewSize:F


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

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_extractor_view_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->viewSize:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_extractor_shadow_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->radius:F

    .line 6
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->viewSize:F

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->padding:F

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->path:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->mPaint:Landroid/graphics/Paint;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->path:Landroid/graphics/Path;

    .line 7
    .line 8
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->viewSize:F

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v3, v1, v2

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->radius:F

    .line 16
    .line 17
    div-float/2addr v4, v2

    .line 18
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->padding:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/high16 v3, -0x1000000

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 36
    .line 37
    .line 38
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->padding:F

    .line 39
    .line 40
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->viewSize:F

    .line 41
    .line 42
    sub-float v7, v0, v5

    .line 43
    .line 44
    sub-float v8, v0, v5

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    iget-object v12, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitExtractorShadow;->mPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/high16 v10, 0x43b40000    # 360.0f

    .line 51
    .line 52
    move v6, v5

    .line 53
    move-object v4, p1

    .line 54
    invoke-virtual/range {v4 .. v12}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
