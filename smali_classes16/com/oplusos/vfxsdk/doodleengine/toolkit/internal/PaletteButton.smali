.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;
.super Landroid/widget/LinearLayout;
.source "PaletteButton.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001XB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\u000bH\u0002J\u0010\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u000205H\u0002J\u0012\u00106\u001a\u0004\u0018\u00010!2\u0006\u00104\u001a\u00020\u001fH\u0002J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u00108\u001a\u00020\u0010H\u0002J\u001a\u00109\u001a\u00020\u001c2\u0008\u0010:\u001a\u0004\u0018\u00010\u00162\u0006\u00108\u001a\u00020\u0010H\u0002J\u0008\u0010;\u001a\u00020\u001cH\u0002J\u0010\u0010<\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0010H\u0002J\u001a\u00102\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0010H\u0002J\u0012\u0010>\u001a\u00020\u001c2\u0008\u0010:\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010?\u001a\u00020\u001c2\u0006\u0010@\u001a\u00020AH\u0014J\u0006\u0010B\u001a\u00020\u001cJ\u000e\u0010C\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\tJ\u000e\u0010D\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020FJS\u0010G\u001a\u00020\u001c2K\u0010H\u001aG\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0015J\u001a\u0010I\u001a\u00020\u001c2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u001eJ\u0010\u0010K\u001a\u00020\u001c2\u0006\u0010L\u001a\u00020\u000bH\u0002J\u000e\u0010M\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u000bJ\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u00104\u001a\u000205H\u0002J\u000e\u0010O\u001a\u00020\u001c2\u0006\u0010P\u001a\u00020\u001fJ\u0010\u0010Q\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020\u0010H\u0002J\u0012\u0010S\u001a\u00020\u001c2\u0008\u0010:\u001a\u0004\u0018\u00010\u0016H\u0002J)\u0010T\u001a\u00020\u001c2\u0008\u0010P\u001a\u0004\u0018\u00010\u001f2\u0008\u00108\u001a\u0004\u0018\u00010\u00102\u0008\u0010=\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010UJ(\u0010V\u001a\u00020\u001c2\u0006\u0010W\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u00102\u0006\u0010R\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000RU\u0010\u0014\u001aI\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r00X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "brushType",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;",
        "isNeedSetGray",
        "",
        "lassoColorViewList",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;",
        "mLastPaint",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
        "mMenuType",
        "Lcom/oplusos/vfxsdk/doodleengine/MenuType;",
        "mPaint",
        "onPaletteClickListener",
        "Lkotlin/Function3;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "canShowMenu",
        "forceShowMenu",
        "",
        "onStableColorSelectedListener",
        "Lkotlin/Function1;",
        "",
        "paletteBtn",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;",
        "paletteBtnColor",
        "paletteMultiColorBtnFg",
        "Landroid/graphics/drawable/Drawable;",
        "palettePlentyBtn1",
        "palettePlentyBtn2",
        "palettePlentyBtn3",
        "palettePlentyBtn4",
        "palettePlentyBtn4Color",
        "selectedBtn",
        "selectorColor1",
        "selectorColor2",
        "selectorColor3",
        "showSingleBtn",
        "stableColorViewMap",
        "",
        "chaneLassoPaintColor",
        "isLassoType",
        "ensureStableColors",
        "type",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "getPalettePlentyBtn",
        "getStableColorViewList",
        "paint",
        "handleClickPlentyBtn",
        "v",
        "initStablePenThicknessViewMap",
        "isLassoPaint",
        "menuType",
        "onClick",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "performPaletteClick",
        "setBrushType",
        "setButtonAlpha",
        "r",
        "",
        "setOnPaletteClickListener",
        "listener",
        "setOnStableColorSelected",
        "callback",
        "setPaletteButtonEnable",
        "isEnable",
        "setPaletteButtonStyle",
        "setPenColorViewList",
        "updateCustomBtnColor",
        "color",
        "updateLassoColorViewList",
        "lastDrawPaint",
        "updateSelectedBtn",
        "updateSelectedColorByColorPicker",
        "(Ljava/lang/Integer;Lcom/oplusos/vfxsdk/doodleengine/Paint;Lcom/oplusos/vfxsdk/doodleengine/MenuType;)V",
        "updateSelectedColorByPenChanged",
        "enable",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton$Companion;

.field public static final TAG:Ljava/lang/String; = "PaletteButton"


# instance fields
.field private brushType:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;

.field private isNeedSetGray:Z

.field private lassoColorViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

.field private mMenuType:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

.field private mPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

.field private onPaletteClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onStableColorSelectedListener:Lkotlin/jvm/functions/Function1;
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

.field private paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

.field private paletteBtnColor:I

.field private paletteMultiColorBtnFg:Landroid/graphics/drawable/Drawable;

.field private palettePlentyBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

.field private palettePlentyBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

.field private palettePlentyBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

.field private palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

.field private palettePlentyBtn4Color:I

.field private selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

.field private selectorColor1:I

.field private selectorColor2:I

.field private selectorColor3:I

.field private showSingleBtn:Z

.field private stableColorViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;->PAINT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->brushType:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;

    .line 5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->stableColorViewMap:Ljava/util/Map;

    const p2, -0xe07503

    .line 6
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4Color:I

    .line 7
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtnColor:I

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->lassoColorViewList:Ljava/util/List;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_palette_horizontal:I

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_single_btn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.palette_single_btn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 13
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v1, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 14
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_1:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "findViewById(R.id.palette_plenty_btn_1)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 15
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_2:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "findViewById(R.id.palette_plenty_btn_2)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 16
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "findViewById(R.id.palette_plenty_btn_3)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 17
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_4:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "findViewById(R.id.palette_plenty_btn_4)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 18
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    invoke-static {p2, v1, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 23
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    invoke-static {p2, v1, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 24
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    invoke-static {p2, v1, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 25
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    invoke-static {p2, v1, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/PenAnimationExtKt;->bindScaleHoverAnim$default(Landroid/view/View;ZILjava/lang/Object;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitItemAnimHolder;

    .line 26
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_palette_rainbow_selector:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteMultiColorBtnFg:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/view/View;->setForegroundGravity(I)V

    .line 30
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setForegroundGravity(I)V

    const p1, -0xe5e5e6

    .line 31
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectorColor1:I

    const p1, -0x2ab6cd

    .line 32
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectorColor2:I

    const p1, -0xcda73b

    .line 33
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectorColor3:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final chaneLassoPaintColor(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->lassoColorViewList:Ljava/util/List;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move v0, v1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v0, v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getSelectorColor()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectorColor3:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getSelectorColor()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectorColor2:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getSelectorColor()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectorColor1:I

    .line 62
    .line 63
    :goto_1
    move v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 66
    .line 67
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectorColor1:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setImageColor2(IZ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 73
    .line 74
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectorColor2:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setImageColor2(IZ)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 80
    .line 81
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectorColor3:I

    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setImageColor2(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method private final ensureStableColors(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->stableColorViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->setPenColorViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->stableColorViewMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final getPalettePlentyBtn(I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;->ONE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;->TWO:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;->THREE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final getStableColorViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->stableColorViewMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    return-object v0
.end method

.method private final handleClickPlentyBtn(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->updateSelectedBtn(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteMultiColorBtnFg:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->mMenuType:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 18
    .line 19
    invoke-direct {p0, p2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoType(Lcom/oplusos/vfxsdk/doodleengine/Paint;Lcom/oplusos/vfxsdk/doodleengine/MenuType;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->lassoColorViewList:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->lassoColorViewList:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->getStableColorViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->onPaletteClickListener:Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getPaletteBtnType()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->getPalettePlentyBtn(I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getSelectorColor()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->onStableColorSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->onPaletteClickListener:Lkotlin/jvm/functions/Function3;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v1, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_2
    return-void
.end method

.method private final initStablePenThicknessViewMap()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/PalettePrefs;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/PalettePrefs;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/PalettePrefs;->loadMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    :cond_1
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->stableColorViewMap:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 41
    const-string v1, "PaletteButton"

    .line 43
    const-string/jumbo v2, "stableColorViewMap is empty"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 50
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->ensureStableColors(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V

    .line 53
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 55
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->ensureStableColors(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V

    .line 58
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 60
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->ensureStableColors(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V

    .line 63
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->GEOMETRY:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 65
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->ensureStableColors(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V

    .line 68
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->MARK:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 70
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->ensureStableColors(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V

    .line 73
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASERPOINTER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 75
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->ensureStableColors(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V

    return-void
.end method

.method private final isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private final isLassoType(Lcom/oplusos/vfxsdk/doodleengine/Paint;Lcom/oplusos/vfxsdk/doodleengine/MenuType;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/MenuType;->Cancel:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getSelectType()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;->IS_PICTURE:Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;->IS_MUL_PICTURE:Lcom/oplusos/vfxsdk/doodleengine/base/SelectType;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p1

    .line 41
    :cond_3
    :goto_0
    return p0
.end method

.method private final isNeedSetGray(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->TEXTBOX:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final setPaletteButtonEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setPenColorViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/data/ColorPickerContractKt;->getDefaultColor(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lkotlin/Triple;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 25
    .line 26
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;->ONE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;-><init>(IIIZ)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 51
    .line 52
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;->TWO:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v2, v3, v4, v6, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;-><init>(IIIZ)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 76
    .line 77
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;->THREE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {v3, v4, p0, p1, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;-><init>(IIIZ)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method private final updateLassoColorViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->stableColorViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->lassoColorViewList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->stableColorViewMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->stableColorViewMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->stableColorViewMap:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    :goto_0
    if-eqz p1, :cond_5

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    if-gez v1, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 91
    .line 92
    .line 93
    :cond_1
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->lassoColorViewList:Ljava/util/List;

    .line 96
    .line 97
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    if-eq v1, v5, :cond_3

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    if-eq v1, v6, :cond_2

    .line 106
    .line 107
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;->ONE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;->THREE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;->TWO:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;->ONE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePlentyBtnType;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    :goto_2
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getSelectorColor()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sget-object v7, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-direct {v4, v6, v0, v7, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;-><init>(IIIZ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    return-void
.end method

.method private final updateSelectedBtn(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onclick  brushType:"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->brushType:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "PaletteButton"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->brushType:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;

    .line 26
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;

    if-ne v1, v3, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 34
    const-string p1, "context"

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_eraser_disable_colorpicker:I

    .line 41
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->toast(Landroid/content/Context;I)V

    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->mPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 56
    :goto_0
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->TEXTBOX:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    if-ne v1, v4, :cond_2

    goto/16 :goto_9

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->mPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    if-nez v1, :cond_3

    .line 66
    const-string/jumbo p0, "onClick with no paint"

    .line 68
    invoke-virtual {v0, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 82
    :cond_4
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_single_btn:I

    if-nez v3, :cond_5

    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 93
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->argbColor()I

    move-result p1

    .line 97
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->onStableColorSelectedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 105
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->onPaletteClickListener:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_14

    .line 112
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    invoke-interface {p1, p0, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 122
    :cond_7
    :goto_1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_1:I

    if-nez v3, :cond_8

    goto :goto_2

    .line 127
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_9

    goto :goto_4

    .line 134
    :cond_9
    :goto_2
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_2:I

    if-nez v3, :cond_a

    goto :goto_3

    .line 139
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_b

    goto :goto_4

    .line 146
    :cond_b
    :goto_3
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_3:I

    if-nez v3, :cond_c

    goto :goto_5

    .line 151
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_d

    .line 157
    :goto_4
    invoke-direct {p0, p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->handleClickPlentyBtn(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    return-void

    .line 161
    :cond_d
    :goto_5
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_4:I

    if-nez v3, :cond_e

    goto :goto_9

    .line 166
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_14

    .line 172
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 178
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 180
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->updateSelectedBtn(Landroid/view/View;)V

    goto :goto_8

    .line 184
    :cond_f
    instance-of v0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-eqz v0, :cond_13

    move-object v0, p1

    .line 189
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_10
    move v1, v2

    :goto_6
    if-eq v0, v1, :cond_13

    .line 208
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-nez v0, :cond_11

    goto :goto_7

    .line 213
    :cond_11
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 216
    :goto_7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 218
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-nez v0, :cond_12

    goto :goto_8

    .line 223
    :cond_12
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 226
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->onPaletteClickListener:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_14

    .line 230
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 232
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 240
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 244
    invoke-interface {v0, p0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_9
    return-void
.end method

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
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->addPaintFlags(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final performPaletteClick()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->showSingleBtn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBrushType(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v2, "setBrushType: "

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "PaletteButton"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->brushType:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;

    return-void
.end method

.method public final setButtonAlpha(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->showSingleBtn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setOnPaletteClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->onPaletteClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnStableColorSelected(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->onStableColorSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaletteButtonStyle(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string/jumbo v1, "setPaletteButtonStyle showSingleBtn:"

    .line 5
    const-string v2, "PaletteButton"

    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 10
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->showSingleBtn:Z

    .line 12
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    xor-int/lit8 v1, p1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    xor-int/lit8 v1, p1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    xor-int/lit8 v1, p1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 33
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    xor-int/lit8 v1, p1, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 40
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 42
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    return-void
.end method

.method public final updateCustomBtnColor(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->showSingleBtn:Z

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isNeedSetGray:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->paint_pick_color:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtnColor:I

    .line 50
    .line 51
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->paint_pick_color:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->rgb(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isNeedSetGray:Z

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->paint_pick_color:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4Color:I

    .line 136
    .line 137
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 138
    .line 139
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->paint_pick_color:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->rgb(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    .line 167
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_4
    return-void
.end method

.method public final updateSelectedColorByColorPicker(Ljava/lang/Integer;Lcom/oplusos/vfxsdk/doodleengine/Paint;Lcom/oplusos/vfxsdk/doodleengine/MenuType;)V
    .locals 7

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->mPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setColor(I)V

    .line 16
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->mMenuType:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 18
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isNeedSetGray(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isNeedSetGray:Z

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoType(Lcom/oplusos/vfxsdk/doodleengine/Paint;Lcom/oplusos/vfxsdk/doodleengine/MenuType;)Z

    move-result p3

    .line 28
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v2, "showSingleBtn:"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->showSingleBtn:Z

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " updateSelectedColorByColorPicker color:"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " isLassoType:"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "PaletteButton"

    .line 57
    invoke-static {v1, p3, v0, v2}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->showSingleBtn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->updateCustomBtnColor(I)V

    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 80
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 90
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 92
    invoke-virtual {p2, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setNeedAnimator$paint_intermediate_release(Z)V

    .line 95
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 97
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->updateSelectedBtn(Landroid/view/View;)V

    .line 100
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 107
    invoke-virtual {p2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setNeedAnimator$paint_intermediate_release(Z)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->updateCustomBtnColor(I)V

    return-void

    .line 118
    :cond_2
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    .line 126
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->lassoColorViewList:Ljava/util/List;

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 130
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->lassoColorViewList:Ljava/util/List;

    goto :goto_0

    .line 139
    :cond_3
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->getStableColorViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Ljava/util/List;

    move-result-object v0

    .line 143
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 149
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 155
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-nez p2, :cond_4

    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {p2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 163
    :goto_1
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-eqz p2, :cond_a

    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 171
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isNeedSetGray:Z

    .line 173
    invoke-virtual {p2, p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setImageColor2(IZ)V

    return-void

    .line 177
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 181
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 191
    check-cast v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 193
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getPaletteBtnType()I

    move-result v5

    .line 197
    invoke-direct {p0, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->getPalettePlentyBtn(I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    move-result-object v5

    .line 201
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 203
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 213
    invoke-virtual {v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->setSelectorColor(I)V

    .line 216
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 224
    invoke-virtual {v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->setPaintType(I)V

    .line 227
    invoke-virtual {v4, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->setChecked(Z)V

    .line 230
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-eqz v4, :cond_6

    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 238
    iget-boolean v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isNeedSetGray:Z

    .line 240
    invoke-virtual {v4, v5, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setImageColor2(IZ)V

    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 252
    invoke-virtual {v4, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->setPaintType(I)V

    .line 255
    invoke-virtual {v4, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->setChecked(Z)V

    goto :goto_2

    .line 259
    :cond_8
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p3, :cond_9

    goto :goto_3

    .line 268
    :cond_9
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->stableColorViewMap:Ljava/util/Map;

    .line 270
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p2

    .line 274
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 278
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 282
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/util/PalettePrefs;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/PalettePrefs;

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 291
    const-string p3, "context"

    .line 293
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->stableColorViewMap:Ljava/util/Map;

    .line 298
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/PalettePrefs;->saveMap(Landroid/content/Context;Ljava/util/Map;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final updateSelectedColorByPenChanged(ZLcom/oplusos/vfxsdk/doodleengine/Paint;Lcom/oplusos/vfxsdk/doodleengine/Paint;Lcom/oplusos/vfxsdk/doodleengine/MenuType;)V
    .locals 8

    .line 1
    const-string/jumbo p1, "paint"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "lastDrawPaint"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->mPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 13
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->mLastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 15
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->mPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 17
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->mMenuType:Lcom/oplusos/vfxsdk/doodleengine/MenuType;

    .line 19
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p1

    .line 23
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    if-eq p1, v0, :cond_1

    .line 27
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    if-eq p1, v0, :cond_1

    .line 35
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->AILASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->argbColor()I

    move-result p1

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 51
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getSelectColor()I

    move-result p1

    .line 55
    :goto_1
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isNeedSetGray(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isNeedSetGray:Z

    .line 61
    invoke-direct {p0, p2, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoType(Lcom/oplusos/vfxsdk/doodleengine/Paint;Lcom/oplusos/vfxsdk/doodleengine/MenuType;)Z

    move-result v0

    .line 65
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v3, "updateSelectedColorByPenChanged showSingleBtn:"

    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->showSingleBtn:Z

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v3, ", menuType:"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    .line 87
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, v3

    .line 97
    :goto_2
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string p4, " color = "

    .line 102
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 112
    const-string v2, "PaletteButton"

    .line 114
    invoke-virtual {v1, v2, p4}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-boolean p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->showSingleBtn:Z

    const/16 v1, 0xff

    const/16 v2, 0x42

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_8

    .line 127
    iget-boolean p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isNeedSetGray:Z

    if-eqz p3, :cond_4

    .line 131
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 133
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 145
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 147
    invoke-virtual {p1, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    if-eqz v0, :cond_3

    .line 152
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 154
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteMultiColorBtnFg:Landroid/graphics/drawable/Drawable;

    .line 156
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 160
    :cond_3
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtnColor:I

    .line 162
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->updateCustomBtnColor(I)V

    return-void

    .line 166
    :cond_4
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 168
    invoke-virtual {p3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 173
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 177
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 180
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 182
    invoke-virtual {p3, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 191
    sget-object p3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 193
    invoke-virtual {p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->isSingleColor()Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz v0, :cond_6

    .line 201
    :cond_5
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 203
    invoke-virtual {p1, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 206
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 208
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteMultiColorBtnFg:Landroid/graphics/drawable/Drawable;

    .line 210
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 214
    :cond_6
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p2

    .line 218
    sget-object p3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->RULER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    if-eq p2, p3, :cond_7

    .line 222
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 224
    invoke-virtual {p2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 227
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->updateCustomBtnColor(I)V

    return-void

    .line 231
    :cond_7
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 233
    invoke-virtual {p0, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    return-void

    .line 237
    :cond_8
    iget-boolean p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isNeedSetGray:Z

    if-eqz p4, :cond_b

    .line 241
    invoke-direct {p0, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->setPaletteButtonEnable(Z)V

    .line 244
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 246
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 248
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 254
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 260
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 263
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4Color:I

    .line 265
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->updateCustomBtnColor(I)V

    goto :goto_4

    .line 269
    :cond_9
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteMultiColorBtnFg:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_a

    goto :goto_3

    .line 274
    :cond_a
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 277
    :goto_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 279
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteMultiColorBtnFg:Landroid/graphics/drawable/Drawable;

    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :goto_4
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 286
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->getCurrentColor()I

    move-result p1

    .line 290
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 292
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->getCurrentColor()I

    move-result p2

    .line 296
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 298
    invoke-virtual {p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->getCurrentColor()I

    move-result p3

    .line 302
    iget-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn1:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 304
    invoke-virtual {p4, p1, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setImageColor2(IZ)V

    .line 307
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn2:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 309
    invoke-virtual {p1, p2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setImageColor2(IZ)V

    .line 312
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn3:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 314
    invoke-virtual {p0, p3, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setImageColor2(IZ)V

    return-void

    :cond_b
    xor-int/lit8 p4, v0, 0x1

    .line 320
    invoke-direct {p0, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->setPaletteButtonEnable(Z)V

    .line 323
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->initStablePenThicknessViewMap()V

    .line 326
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 332
    invoke-direct {p0, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->updateLassoColorViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 335
    :cond_c
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    move-result p3

    if-eqz p3, :cond_d

    if-nez v0, :cond_d

    .line 343
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->lassoColorViewList:Ljava/util/List;

    goto :goto_5

    .line 346
    :cond_d
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->getStableColorViewList(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Ljava/util/List;

    move-result-object p3

    .line 350
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_e

    if-nez v0, :cond_e

    goto/16 :goto_a

    .line 360
    :cond_e
    iget-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-nez p4, :cond_f

    goto :goto_6

    .line 365
    :cond_f
    invoke-virtual {p4, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    .line 368
    :goto_6
    iput-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 370
    iget-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteMultiColorBtnFg:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_10

    goto :goto_7

    .line 375
    :cond_10
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 378
    :goto_7
    iget-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 380
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->paletteMultiColorBtnFg:Landroid/graphics/drawable/Drawable;

    .line 382
    invoke-virtual {p4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->chaneLassoPaintColor(Z)V

    .line 388
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->isLassoPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)Z

    move-result p4

    if-eqz p4, :cond_12

    if-nez v0, :cond_12

    .line 396
    sget-object p4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 398
    invoke-virtual {p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->isSingleColor()Z

    move-result p4

    if-nez p4, :cond_12

    .line 404
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 406
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-nez p1, :cond_11

    goto/16 :goto_a

    .line 412
    :cond_11
    invoke-virtual {p1, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    return-void

    .line 416
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 420
    :cond_13
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_19

    .line 426
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 430
    check-cast p4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;

    .line 432
    invoke-virtual {p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getPaletteBtnType()I

    move-result v1

    .line 436
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->getPalettePlentyBtn(I)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    move-result-object v1

    .line 440
    invoke-virtual {p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getSelectorColor()I

    move-result v2

    .line 444
    invoke-virtual {p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getPaintType()I

    move-result v6

    .line 448
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v7

    .line 452
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v6, v7, :cond_14

    .line 458
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v6

    .line 462
    invoke-virtual {p2, v6}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->isLassoType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Z

    move-result v6

    .line 466
    invoke-virtual {p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getPaintType()I

    move-result v7

    .line 470
    invoke-virtual {p2, v7}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->isLassoType(I)Z

    move-result v7

    if-ne v6, v7, :cond_17

    .line 476
    :cond_14
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->rgb(I)I

    move-result v2

    .line 480
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->rgb(I)I

    move-result v6

    if-ne v2, v6, :cond_17

    if-nez v0, :cond_17

    .line 488
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-eqz v1, :cond_15

    .line 492
    invoke-virtual {v1, p1, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setImageColor2(IZ)V

    .line 495
    :cond_15
    iget-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-nez p4, :cond_16

    goto :goto_8

    .line 500
    :cond_16
    invoke-virtual {p4, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    goto :goto_8

    :cond_17
    if-nez v1, :cond_18

    goto :goto_9

    .line 507
    :cond_18
    invoke-virtual {v1, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    :goto_9
    if-eqz v1, :cond_13

    .line 512
    invoke-virtual {p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PalettePenColorInfo;->getSelectorColor()I

    move-result p4

    .line 516
    invoke-virtual {v1, p4, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setImageColor2(IZ)V

    goto :goto_8

    .line 520
    :cond_19
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-nez p2, :cond_1b

    if-nez v0, :cond_1b

    .line 526
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 528
    invoke-virtual {p2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 531
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->palettePlentyBtn4:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 533
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    .line 535
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->updateCustomBtnColor(I)V

    .line 538
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/PaletteButton;->selectedBtn:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;

    if-nez p0, :cond_1a

    goto :goto_a

    .line 543
    :cond_1a
    invoke-virtual {p0, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitCheckedImageView;->setChecked(Z)V

    :cond_1b
    :goto_a
    return-void
.end method
