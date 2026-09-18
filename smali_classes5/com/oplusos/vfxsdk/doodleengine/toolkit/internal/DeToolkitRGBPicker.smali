.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;
.super Landroid/view/View;
.source "DeToolkitRGBPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00103\u001a\u0002042\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u00105\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u000204H\u0002J\u0018\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0002J\u0018\u0010:\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0002J\u0018\u0010;\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0002J\u0010\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020>H\u0017J0\u0010?\u001a\u00020\u00182\u0006\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0007H\u0017J\u000e\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u0010J\u0010\u0010G\u001a\u00020\u00102\u0006\u0010H\u001a\u00020IH\u0017J\u0008\u0010J\u001a\u00020\u0018H\u0002J>\u0010K\u001a\u00020\u001826\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0013J\u000e\u0010L\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0007J\u0014\u0010M\u001a\u00020\u00182\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u001802R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000c0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u0012\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u001a\u0010$\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\u000e\u0010-\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "colorColumnCount",
        "colorRowCount",
        "colors",
        "",
        "cornerRadius",
        "",
        "isDarkMode",
        "",
        "itemSize",
        "listener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "color",
        "isLightColor",
        "",
        "outlinePaint",
        "Landroid/graphics/Paint;",
        "paint",
        "pathA",
        "Landroid/graphics/Path;",
        "pathB",
        "pathC",
        "pathD",
        "pathOutline",
        "selectedColor",
        "Ljava/lang/Integer;",
        "selectedColumn",
        "getSelectedColumn",
        "()I",
        "setSelectedColumn",
        "(I)V",
        "selectedPaint",
        "selectedRow",
        "getSelectedRow",
        "setSelectedRow",
        "size",
        "startOffsetX",
        "startOffsetY",
        "strokeSize",
        "upListener",
        "Lkotlin/Function0;",
        "ARGBIntToRGBFloatArray",
        "",
        "RGBFloatArrayToARGBInt",
        "calculateRectangle",
        "Landroid/graphics/RectF;",
        "row",
        "column",
        "isCorner",
        "isIndexValid",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onThemeChanged",
        "isDark",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "resetPaths",
        "setOnColorSelectedListener",
        "setSelectedColor",
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
.field private final colorColumnCount:I

.field private final colorRowCount:I

.field private colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private cornerRadius:F

.field private isDarkMode:Z

.field private itemSize:F

.field private listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final outlinePaint:Landroid/graphics/Paint;

.field private final paint:Landroid/graphics/Paint;

.field private final pathA:Landroid/graphics/Path;

.field private final pathB:Landroid/graphics/Path;

.field private final pathC:Landroid/graphics/Path;

.field private final pathD:Landroid/graphics/Path;

.field private final pathOutline:Landroid/graphics/Path;

.field private selectedColor:Ljava/lang/Integer;

.field private selectedColumn:I

.field private final selectedPaint:Landroid/graphics/Paint;

.field private selectedRow:I

.field private final size:I

.field private startOffsetX:F

.field private startOffsetY:F

.field private final strokeSize:I

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

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_grid_rect_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->size:I

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_grid_rect_stroke_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->strokeSize:I

    .line 7
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iput-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->paint:Landroid/graphics/Paint;

    .line 10
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 11
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v2

    .line 12
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iput-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_outline_stroke_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iput-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->outlinePaint:Landroid/graphics/Paint;

    const/16 v2, 0xa

    .line 20
    iput v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorRowCount:I

    const/16 v4, 0xc

    .line 21
    iput v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, -0x141415

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, -0x29292a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v4, -0x3d3d3e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v4, -0x525253

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v4, -0x666667

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v4, -0x7a7a7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v4, -0x8f8f90

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v4, -0xa3a3a4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v4, -0xb8b8b9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v4, -0xcccccd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/high16 v4, -0x1000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v6 .. v17}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v6, -0xfcc8b5

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v6, -0xffe4aa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v6, -0xeefac4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v6, -0xd1fac4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v6, -0xc4f7e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v6, -0xa3fb00

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v6, -0xa5e300

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v6, -0xa8cd00

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v6, -0xa8c300

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v6, -0x999f00

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v6, -0xb0a9fc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v6, -0xd9c1f0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v7 .. v18}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v7, -0xffb29b

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v7, -0xffd185

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v7, -0xe5f4af

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v7, -0xbaf1a8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v7, -0xabefd7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v7, -0x7df000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v7, -0x85d600

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v7, -0x84b500

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v7, -0x87a700

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v7, -0x737a00

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v7, -0x8f89f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v7, -0xc7a8e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v8 .. v19}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v8, -0xff9172

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v8, -0xffbd59

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v8, -0xd4f689

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v8, -0x9ee784

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v8, -0x87e5c2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v8, -0x4ae600

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v8, -0x52c300

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v8, -0x569700

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v8, -0x598700

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v8, -0x3d4400

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v8, -0x655bf5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v8, -0xb185d8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v9 .. v20}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v9, -0xff734c

    .line 26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v9, -0xffab2b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v9, -0xc8e56d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v9, -0x85df62

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v9, -0x67dbb0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v9, -0x1ddf00

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v9, -0x26af00

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v9, -0x2d7eff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v9, -0x2e6500

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v9, -0xc13ff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v9, -0x3d2fed

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v9, -0x9863ce

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    filled-new-array/range {v10 .. v21}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v10, -0xfe5f28

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v10, -0xff9d02

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v10, -0xb0db4d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v10, -0x67d545

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v10, -0x45d3a3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v10, -0xbde6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v10, -0x9800

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v10, -0x5500

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v10, -0x3600

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v10, -0x2bc

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v10, -0x2713c9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v10, -0x8a43c1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    filled-new-array/range {v11 .. v22}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v11, -0xff3501

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v11, -0xc37701

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v11, -0xa1d015

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v11, -0x41c80d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v11, -0x19c485

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v11, -0x9fb3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v11, -0x79b9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v11, -0x14bc1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v11, -0x134c2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v11, -0x10897

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v11, -0x1c119c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v11, -0x692ca1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    filled-new-array/range {v12 .. v23}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v12, -0xa92501

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v12, -0x8b5901

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v12, -0x78b001

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v12, -0x2ba701

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v12, -0x118e62

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v12, -0x7480

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v12, -0x5a83

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v12, -0x1388a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v12, -0x1268a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v12, -0x76d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v12, -0x150e71

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v12, -0x4e2375

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    filled-new-array/range {v13 .. v24}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v13, -0x6b1901

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v13, -0x573901

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v13, -0x4d7001

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v13, -0x1a6d01

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v13, -0x5439

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v13, -0x4a52

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v13, -0x13a55

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v13, -0x2658

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v13, -0x1a57

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v13, -0x246

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v13, -0xe0a49

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v13, -0x33174c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    filled-new-array/range {v14 .. v25}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, -0x341002

    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v14, -0x2c1e01

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v14, -0x243601

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v14, -0x113501

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v14, -0x261b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v14, -0x2528

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v14, -0x1c2b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v14, -0x1142e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v14, -0x10f2c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v14, -0x121

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v14, -0xa0625

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v14, -0x21122b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    filled-new-array/range {v15 .. v26}, [Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-array v2, v2, [Ljava/util/List;

    const/4 v15, 0x0

    aput-object v4, v2, v15

    aput-object v6, v2, v5

    const/4 v4, 0x2

    aput-object v7, v2, v4

    const/4 v4, 0x3

    aput-object v8, v2, v4

    const/4 v4, 0x4

    aput-object v9, v2, v4

    const/4 v4, 0x5

    aput-object v10, v2, v4

    const/4 v4, 0x6

    aput-object v11, v2, v4

    const/4 v4, 0x7

    aput-object v12, v2, v4

    const/16 v4, 0x8

    aput-object v13, v2, v4

    const/16 v4, 0x9

    aput-object v14, v2, v4

    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    move v4, v15

    move v6, v4

    :goto_0
    if-ge v4, v2, :cond_2

    .line 34
    invoke-interface {v1, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    .line 35
    sget v8, Lcom/oplusos/vfxsdk/doodleengine/R$attr;->sizeMode:I

    if-ne v7, v8, :cond_0

    .line 36
    invoke-interface {v1, v4, v15}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v6

    :cond_0
    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    move v6, v15

    :cond_2
    if-ne v6, v5, :cond_3

    .line 37
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_grid_rect_stroke_small_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    :cond_3
    invoke-virtual {v0, v15}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    iput v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->itemSize:F

    .line 40
    iput v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->cornerRadius:F

    .line 41
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathA:Landroid/graphics/Path;

    .line 42
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathB:Landroid/graphics/Path;

    .line 43
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathC:Landroid/graphics/Path;

    .line 44
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathD:Landroid/graphics/Path;

    .line 45
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathOutline:Landroid/graphics/Path;

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final ARGBIntToRGBFloatArray(I)[F
    .locals 3

    .line 1
    shr-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    shr-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    div-float/2addr p0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v1

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput v0, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput p1, v1, p0

    .line 30
    .line 31
    return-object v1
.end method

.method private final RGBFloatArrayToARGBInt([F)I
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p0, p1, p0

    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    mul-float/2addr p0, v1

    .line 8
    float-to-double v2, p0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    double-to-float p0, v2

    .line 14
    float-to-int p0, p0

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v2, p1, v2

    .line 17
    .line 18
    mul-float/2addr v2, v1

    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    float-to-int v2, v2

    .line 26
    const/4 v3, 0x2

    .line 27
    aget p1, p1, v3

    .line 28
    .line 29
    mul-float/2addr p1, v1

    .line 30
    float-to-double v3, p1

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    double-to-float p1, v3

    .line 36
    float-to-int p1, p1

    .line 37
    invoke-static {v0, p0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private final calculateRectangle(II)Landroid/graphics/RectF;
    .locals 4

    .line 1
    int-to-float v0, p2

    .line 2
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->itemSize:F

    .line 3
    .line 4
    mul-float/2addr v0, v1

    .line 5
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->startOffsetX:F

    .line 6
    .line 7
    add-float/2addr v0, v2

    .line 8
    int-to-float v3, p1

    .line 9
    mul-float/2addr v3, v1

    .line 10
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->startOffsetY:F

    .line 11
    .line 12
    add-float/2addr v3, p0

    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    mul-float/2addr p2, v1

    .line 17
    add-float/2addr p2, v2

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    mul-float/2addr p1, v1

    .line 22
    add-float/2addr p1, p0

    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0, v0, v3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private final isCorner(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    :cond_1
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorRowCount:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    :cond_2
    sub-int/2addr v1, v0

    .line 22
    if-ne p1, v1, :cond_4

    .line 23
    .line 24
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    if-ne p2, p0, :cond_4

    .line 28
    .line 29
    :cond_3
    return v0

    .line 30
    :cond_4
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private final isIndexValid(II)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorRowCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 10
    .line 11
    if-ge p2, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final resetPaths()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathA:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathA:Landroid/graphics/Path;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->calculateRectangle(II)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->cornerRadius:F

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    new-array v6, v5, [F

    .line 20
    .line 21
    aput v4, v6, v2

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    aput v4, v6, v7

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    aput v4, v6, v8

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    aput v4, v6, v9

    .line 32
    .line 33
    const/4 v10, 0x4

    .line 34
    aput v4, v6, v10

    .line 35
    .line 36
    const/4 v11, 0x5

    .line 37
    aput v4, v6, v11

    .line 38
    .line 39
    const/4 v12, 0x6

    .line 40
    aput v4, v6, v12

    .line 41
    .line 42
    const/4 v13, 0x7

    .line 43
    aput v4, v6, v13

    .line 44
    .line 45
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v6, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathB:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathB:Landroid/graphics/Path;

    .line 56
    .line 57
    iget v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 58
    .line 59
    sub-int/2addr v3, v7

    .line 60
    invoke-direct {v0, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->calculateRectangle(II)Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->cornerRadius:F

    .line 65
    .line 66
    new-array v15, v5, [F

    .line 67
    .line 68
    aput v4, v15, v2

    .line 69
    .line 70
    aput v4, v15, v7

    .line 71
    .line 72
    aput v6, v15, v8

    .line 73
    .line 74
    aput v6, v15, v9

    .line 75
    .line 76
    aput v4, v15, v10

    .line 77
    .line 78
    aput v4, v15, v11

    .line 79
    .line 80
    aput v4, v15, v12

    .line 81
    .line 82
    aput v4, v15, v13

    .line 83
    .line 84
    invoke-virtual {v1, v3, v15, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathC:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathC:Landroid/graphics/Path;

    .line 93
    .line 94
    iget v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorRowCount:I

    .line 95
    .line 96
    sub-int/2addr v3, v7

    .line 97
    iget v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 98
    .line 99
    sub-int/2addr v6, v7

    .line 100
    invoke-direct {v0, v3, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->calculateRectangle(II)Landroid/graphics/RectF;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->cornerRadius:F

    .line 105
    .line 106
    new-array v15, v5, [F

    .line 107
    .line 108
    aput v4, v15, v2

    .line 109
    .line 110
    aput v4, v15, v7

    .line 111
    .line 112
    aput v4, v15, v8

    .line 113
    .line 114
    aput v4, v15, v9

    .line 115
    .line 116
    aput v6, v15, v10

    .line 117
    .line 118
    aput v6, v15, v11

    .line 119
    .line 120
    aput v4, v15, v12

    .line 121
    .line 122
    aput v4, v15, v13

    .line 123
    .line 124
    invoke-virtual {v1, v3, v15, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathD:Landroid/graphics/Path;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathD:Landroid/graphics/Path;

    .line 133
    .line 134
    iget v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorRowCount:I

    .line 135
    .line 136
    sub-int/2addr v3, v7

    .line 137
    invoke-direct {v0, v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->calculateRectangle(II)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->cornerRadius:F

    .line 142
    .line 143
    new-array v15, v5, [F

    .line 144
    .line 145
    aput v4, v15, v2

    .line 146
    .line 147
    aput v4, v15, v7

    .line 148
    .line 149
    aput v4, v15, v8

    .line 150
    .line 151
    aput v4, v15, v9

    .line 152
    .line 153
    aput v4, v15, v10

    .line 154
    .line 155
    aput v4, v15, v11

    .line 156
    .line 157
    aput v6, v15, v12

    .line 158
    .line 159
    aput v6, v15, v13

    .line 160
    .line 161
    invoke-virtual {v1, v3, v15, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathOutline:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathOutline:Landroid/graphics/Path;

    .line 170
    .line 171
    new-instance v3, Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->startOffsetX:F

    .line 174
    .line 175
    iget v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->startOffsetY:F

    .line 176
    .line 177
    iget v15, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 178
    .line 179
    int-to-float v15, v15

    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->itemSize:F

    .line 183
    .line 184
    mul-float/2addr v15, v2

    .line 185
    add-float/2addr v15, v4

    .line 186
    move/from16 v17, v7

    .line 187
    .line 188
    iget v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorRowCount:I

    .line 189
    .line 190
    int-to-float v7, v7

    .line 191
    mul-float/2addr v7, v2

    .line 192
    add-float/2addr v7, v6

    .line 193
    invoke-direct {v3, v4, v6, v15, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    iget v0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->cornerRadius:F

    .line 197
    .line 198
    new-array v2, v5, [F

    .line 199
    .line 200
    aput v0, v2, v16

    .line 201
    .line 202
    aput v0, v2, v17

    .line 203
    .line 204
    aput v0, v2, v8

    .line 205
    .line 206
    aput v0, v2, v9

    .line 207
    .line 208
    aput v0, v2, v10

    .line 209
    .line 210
    aput v0, v2, v11

    .line 211
    .line 212
    aput v0, v2, v12

    .line 213
    .line 214
    aput v0, v2, v13

    .line 215
    .line 216
    invoke-virtual {v1, v3, v2, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final getSelectedColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectedRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedRow:I

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v8, 0x0

    .line 15
    move v9, v8

    .line 16
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v10, v9, 0x1

    .line 27
    .line 28
    if-gez v9, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    move v2, v8

    .line 42
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v12, v2, 0x1

    .line 53
    .line 54
    if-gez v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0, v9, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->calculateRectangle(II)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v13, v4, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    invoke-direct {p0, v9, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->isCorner(II)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    move v3, v6

    .line 89
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->paint:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    move v2, v5

    .line 93
    move v5, v4

    .line 94
    move v4, v13

    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move v2, v12

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v9, v10

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->paint:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathA:Landroid/graphics/Path;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->paint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->paint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 143
    .line 144
    add-int/lit8 v4, v4, -0x1

    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathB:Landroid/graphics/Path;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->paint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->paint:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 169
    .line 170
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorRowCount:I

    .line 171
    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 173
    .line 174
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/List;

    .line 179
    .line 180
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 181
    .line 182
    add-int/lit8 v4, v4, -0x1

    .line 183
    .line 184
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathC:Landroid/graphics/Path;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->paint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->paint:Landroid/graphics/Paint;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 207
    .line 208
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorRowCount:I

    .line 209
    .line 210
    add-int/lit8 v4, v4, -0x1

    .line 211
    .line 212
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathD:Landroid/graphics/Path;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->paint:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedPaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 253
    .line 254
    and-int/lit8 v3, v3, 0x30

    .line 255
    .line 256
    const/16 v4, 0x20

    .line 257
    .line 258
    if-ne v3, v4, :cond_5

    .line 259
    .line 260
    const/high16 v3, -0x1000000

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    const/4 v3, -0x1

    .line 264
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->outlinePaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 282
    .line 283
    and-int/lit8 v3, v3, 0x30

    .line 284
    .line 285
    if-ne v3, v4, :cond_6

    .line 286
    .line 287
    const v3, 0x24ffffff

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    const/high16 v3, 0x24000000

    .line 292
    .line 293
    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathOutline:Landroid/graphics/Path;

    .line 297
    .line 298
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->outlinePaint:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedRow:I

    .line 304
    .line 305
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 306
    .line 307
    invoke-direct {p0, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->isIndexValid(II)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedRow:I

    .line 314
    .line 315
    if-nez v2, :cond_7

    .line 316
    .line 317
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 318
    .line 319
    if-nez v3, :cond_7

    .line 320
    .line 321
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathA:Landroid/graphics/Path;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedPaint:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_7
    if-nez v2, :cond_8

    .line 330
    .line 331
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 332
    .line 333
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 334
    .line 335
    add-int/lit8 v4, v4, -0x1

    .line 336
    .line 337
    if-ne v3, v4, :cond_8

    .line 338
    .line 339
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathB:Landroid/graphics/Path;

    .line 340
    .line 341
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedPaint:Landroid/graphics/Paint;

    .line 342
    .line 343
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_8
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorRowCount:I

    .line 348
    .line 349
    add-int/lit8 v4, v3, -0x1

    .line 350
    .line 351
    if-ne v2, v4, :cond_9

    .line 352
    .line 353
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 354
    .line 355
    iget v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 356
    .line 357
    add-int/lit8 v5, v5, -0x1

    .line 358
    .line 359
    if-ne v4, v5, :cond_9

    .line 360
    .line 361
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathC:Landroid/graphics/Path;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedPaint:Landroid/graphics/Paint;

    .line 364
    .line 365
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 370
    .line 371
    if-ne v2, v3, :cond_a

    .line 372
    .line 373
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 374
    .line 375
    if-nez v3, :cond_a

    .line 376
    .line 377
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->pathD:Landroid/graphics/Path;

    .line 378
    .line 379
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedPaint:Landroid/graphics/Paint;

    .line 380
    .line 381
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_a
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 386
    .line 387
    invoke-direct {p0, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->calculateRectangle(II)Landroid/graphics/RectF;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedPaint:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    neg-float v3, v3

    .line 398
    const/4 v4, 0x2

    .line 399
    int-to-float v4, v4

    .line 400
    div-float/2addr v3, v4

    .line 401
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedPaint:Landroid/graphics/Paint;

    .line 405
    .line 406
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    sub-int/2addr p2, p3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sub-int/2addr p2, p3

    .line 33
    int-to-float p2, p2

    .line 34
    iget p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 35
    .line 36
    int-to-float p3, p3

    .line 37
    div-float/2addr p1, p3

    .line 38
    iget p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorRowCount:I

    .line 39
    .line 40
    int-to-float p3, p3

    .line 41
    div-float/2addr p2, p3

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->itemSize:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->itemSize:F

    .line 54
    .line 55
    iget p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorColumnCount:I

    .line 56
    .line 57
    int-to-float p3, p3

    .line 58
    mul-float/2addr p2, p3

    .line 59
    sub-float/2addr p1, p2

    .line 60
    const/4 p2, 0x2

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p1, p2

    .line 63
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->startOffsetX:F

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    cmpg-float p1, p1, p3

    .line 67
    .line 68
    if-gtz p1, :cond_0

    .line 69
    .line 70
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->startOffsetX:F

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iget p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->itemSize:F

    .line 78
    .line 79
    iget p5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colorRowCount:I

    .line 80
    .line 81
    int-to-float p5, p5

    .line 82
    invoke-static {p4, p5, p1, p2}, Lcom/oplus/aiunit/vision/zip;->a(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->startOffsetY:F

    .line 87
    .line 88
    cmpg-float p1, p1, p3

    .line 89
    .line 90
    if-gtz p1, :cond_1

    .line 91
    .line 92
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->startOffsetY:F

    .line 93
    .line 94
    :cond_1
    div-float/2addr p4, p2

    .line 95
    iput p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->cornerRadius:F

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->resetPaths()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onThemeChanged(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->isDarkMode:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move v5, v1

    .line 41
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v7, v5, 0x1

    .line 52
    .line 53
    if-gez v5, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v6, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {p0, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->ARGBIntToRGBFloatArray(I)[F

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils$Companion;

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils$Companion;->RGB2HSB([F)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    aget v10, v6, v9

    .line 75
    .line 76
    const/high16 v11, 0x3f800000    # 1.0f

    .line 77
    .line 78
    sub-float/2addr v11, v10

    .line 79
    aput v11, v6, v9

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils$Companion;->HSB2RGB([F)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->RGBFloatArrayToARGBInt([F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v8, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move v5, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v2, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move v3, v1

    .line 126
    :goto_2
    const/4 v4, 0x1

    .line 127
    if-ge v3, v2, :cond_5

    .line 128
    .line 129
    div-int/lit8 v5, v0, 0x2

    .line 130
    .line 131
    add-int/2addr v5, v4

    .line 132
    :goto_3
    if-ge v4, v5, :cond_4

    .line 133
    .line 134
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/util/List;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 161
    .line 162
    sub-int v9, v0, v4

    .line 163
    .line 164
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v7, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v7, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    div-int/lit8 v0, v2, 0x2

    .line 199
    .line 200
    move v3, v1

    .line 201
    :goto_4
    if-ge v3, v0, :cond_6

    .line 202
    .line 203
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/util/List;

    .line 228
    .line 229
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Ljava/util/List;

    .line 236
    .line 237
    add-int/lit8 v8, v2, -0x1

    .line 238
    .line 239
    sub-int/2addr v8, v3

    .line 240
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v6, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v6, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->isDarkMode:Z

    .line 266
    .line 267
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColor:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->setSelectedColor(I)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 279
    .line 280
    .line 281
    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->upListener:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz p0, :cond_7

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->startOffsetY:F

    .line 32
    .line 33
    sub-float/2addr v0, v2

    .line 34
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->itemSize:F

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    float-to-double v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v0, v2

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->startOffsetX:F

    .line 49
    .line 50
    sub-float/2addr p1, v2

    .line 51
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->itemSize:F

    .line 52
    .line 53
    div-float/2addr p1, v2

    .line 54
    float-to-double v2, p1

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float p1, v2

    .line 60
    float-to-int p1, p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->isIndexValid(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedRow:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_7

    .line 74
    .line 75
    :cond_2
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedRow:I

    .line 76
    .line 77
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->listener:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedRow:I

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 103
    .line 104
    if-lt v4, v3, :cond_4

    .line 105
    .line 106
    :cond_3
    if-lt v2, v3, :cond_5

    .line 107
    .line 108
    :cond_4
    move v2, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v2, 0x0

    .line 111
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_1
    return v1
.end method

.method public final setOnColorSelectedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->listener:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->colors:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move v5, v1

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v6, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->rgb(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->rgb(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ne v6, v8, :cond_2

    .line 69
    .line 70
    iput v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedRow:I

    .line 71
    .line 72
    iput v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    move v5, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColor:Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 p1, -0x2

    .line 92
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 93
    .line 94
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedRow:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final setSelectedColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedColumn:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->selectedRow:I

    .line 2
    .line 3
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
    const-string v0, "upCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->upListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
