.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;
.super Landroid/widget/LinearLayout;
.source "DeToolkitColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008<\u0008\u0001\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0085\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010N\u001a\u00020\n2\u0006\u0010O\u001a\u00020A2\u0006\u0010P\u001a\u00020\nH\u0002J\u0008\u0010Q\u001a\u00020\u0010H\u0002J\u0006\u0010R\u001a\u00020\u0010J\u0008\u0010S\u001a\u00020\u0010H\u0002J\u0008\u0010T\u001a\u00020\u0010H\u0002J\u0008\u0010U\u001a\u00020\u0010H\u0002J\u0008\u0010V\u001a\u00020\u0010H\u0002J\u0008\u0010W\u001a\u00020\u0010H\u0002J\u0008\u0010X\u001a\u00020\u0010H\u0002J\u0008\u0010Y\u001a\u00020\u0010H\u0002J\u0008\u0010Z\u001a\u00020\u0010H\u0002J\u0008\u0010[\u001a\u00020\u0010H\u0002J\u0008\u0010\\\u001a\u00020\u0010H\u0002J\u0008\u0010]\u001a\u00020\u0010H\u0002J\u0008\u0010^\u001a\u00020\u0010H\u0002J\u0008\u0010_\u001a\u00020\u0010H\u0002J\u0008\u0010`\u001a\u00020\u0010H\u0002J\u0015\u0010a\u001a\u00020\u00102\u0008\u0010b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010cJ\u0008\u0010d\u001a\u00020\u0019H\u0002J\u000e\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\n0JH\u0002J\r\u0010f\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008gJ\"\u0010h\u001a\u00020\u00102\u0006\u0010i\u001a\u00020A2\u0006\u0010P\u001a\u00020\n2\u0008\u0008\u0002\u0010j\u001a\u00020\u0019H\u0003J\u0010\u0010k\u001a\u00020\u00102\u0006\u0010b\u001a\u00020\nH\u0002J\u0006\u0010l\u001a\u00020\u0010J\u0010\u0010m\u001a\u00020\u00102\u0006\u0010n\u001a\u00020\u0019H\u0002J\u000e\u0010o\u001a\u00020\u00102\u0006\u0010p\u001a\u00020\u0019J\u0014\u0010q\u001a\u00020\u00102\u000c\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010s\u001a\u00020\u00102\u0006\u0010t\u001a\u00020\u0019J\u0008\u0010u\u001a\u00020\u0010H\u0002J\u001a\u0010v\u001a\u00020\u00102\u0012\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001000J\u0014\u0010x\u001a\u00020\u00102\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010y\u001a\u00020\u00102\u0006\u0010z\u001a\u00020\u001fJ\u0008\u0010{\u001a\u00020\u0010H\u0002J\u0008\u0010|\u001a\u00020\u0010H\u0002J\u0008\u0010}\u001a\u00020\u0010H\u0002J\u0008\u0010~\u001a\u00020\u0010H\u0002J\u0008\u0010\u007f\u001a\u00020\u0010H\u0002J\u0007\u0010\u0080\u0001\u001a\u00020\u0010J\t\u0010\u0081\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u0082\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u0083\u0001\u001a\u00020\u0010H\u0002J\t\u0010\u0084\u0001\u001a\u00020\u0010H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n #*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\n #*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00105\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00086\u00107R\u0010\u0010:\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010B\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010CR\u0010\u0010D\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\n0J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00109\u001a\u0004\u0008K\u0010L\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Landroid/util/AttributeSet;)V",
        "colorCount",
        "",
        "colorExtractor",
        "Landroid/widget/ImageView;",
        "colorPickerClose",
        "colorPickerCloseClickListener",
        "Lkotlin/Function0;",
        "",
        "hsvChip",
        "Lcom/coui/appcompat/chip/COUIChip;",
        "hsvEntryAnimator",
        "Landroid/animation/ValueAnimator;",
        "hsvExitAnimator",
        "hsvPicker",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;",
        "isHSVChipChecked",
        "",
        "isNight",
        "()Z",
        "isRGBChipChecked",
        "isRestoreColorClick",
        "mAnchorView",
        "Landroid/view/View;",
        "mAnimatorListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "mDismissAnimator",
        "kotlin.jvm.PlatformType",
        "mDuration",
        "",
        "mInterpolator",
        "Landroid/view/animation/Interpolator;",
        "mPopTranslateY",
        "",
        "mShowAnimator",
        "mSmallLevel",
        "mWindowHeight",
        "mWindowWidth",
        "onColorSelectedEnd",
        "onColorSelectedListener",
        "Lkotlin/Function1;",
        "pop",
        "Landroid/widget/TextView;",
        "popDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "popOffsetX",
        "getPopOffsetX",
        "()I",
        "popOffsetX$delegate",
        "Lkotlin/Lazy;",
        "restoreColorIcon",
        "rgbChip",
        "rgbEntryAnimator",
        "rgbExitAnimator",
        "rgbPicker",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;",
        "seekbar",
        "Landroid/widget/SeekBar;",
        "selectedColor",
        "Ljava/lang/Integer;",
        "selectedColorPane",
        "stableColorPageAdapter",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;",
        "stableColorPageIndicator",
        "Lcom/coui/appcompat/indicator/COUIPageIndicator;",
        "stableColors",
        "",
        "getStableColors",
        "()Ljava/util/List;",
        "stableColors$delegate",
        "calculateDistanceByProgress",
        "anchor",
        "progress",
        "getWindowSize",
        "hideDeletePopupWindow",
        "inflateColorPicker",
        "inflateHSVEntryAnimator",
        "inflateHSVExitAnimator",
        "inflateHsvPicker",
        "inflateRGBEntryAnimator",
        "inflateRGBExitAnimator",
        "inflateRGBPicker",
        "inflateSeekbar",
        "inflateSelectedColorPane",
        "inflateStableColorsPage",
        "inflateTab",
        "initColorPickerCloseButton",
        "initGetColorButton",
        "initRestoreColorButton",
        "initSelectedColor",
        "color",
        "(Ljava/lang/Integer;)V",
        "isZoomWindowState",
        "loadStableColors",
        "needRecreate",
        "needRecreate$paint_intermediate_release",
        "onSeekBarProgressChanged",
        "seekBar",
        "isStopTouch",
        "refreshSeekBarColor",
        "refreshUimode",
        "restoreColorEnable",
        "isEnabled",
        "setAlphaSeekbarVisible",
        "visible",
        "setColorPickerCloseBtnClickListener",
        "block",
        "setDarkTheme",
        "isDark",
        "setDefaultColor",
        "setOnColorSelectedListener",
        "callback",
        "setOnColorUpCallback",
        "setRestoreColorIconVisibility",
        "anchorView",
        "setRestoreColorStatus",
        "startDismissAnimation",
        "startShowAnimation",
        "triggerColorChangedCallback",
        "updateAlphaSeekbar",
        "updateAlphaSeekbarByLasso",
        "updateColorPane",
        "updateColorPicker",
        "updateIndicatorCount",
        "updateStableColors",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$Companion;

.field public static final STABLE_COLOR_BLACK:I = -0x1000000

.field public static final STABLE_COLOR_BLUE:I = -0xe07503

.field public static final STABLE_COLOR_FAKE:I = 0x0

.field public static final STABLE_COLOR_GRAY:I = -0xb8b8b9

.field public static final STABLE_COLOR_GREEN:I = -0xcc4fbb

.field public static final STABLE_COLOR_ORANGE:I = -0x187b8

.field public static final STABLE_COLOR_PURPLE:I = -0x62b801

.field public static final STABLE_COLOR_RED:I = -0x12bfc0

.field public static final STABLE_COLOR_WHITE:I = -0x1

.field public static final STABLE_COLOR_YELLOW:I = -0xd40d0

.field public static final TAG:Ljava/lang/String; = "DeToolkitColorPicker"

.field private static isEnableColorExtraction:Z


# instance fields
.field private colorCount:I

.field private colorExtractor:Landroid/widget/ImageView;

.field private colorPickerClose:Landroid/widget/ImageView;

.field private colorPickerCloseClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private hsvChip:Lcom/coui/appcompat/chip/COUIChip;

.field private hsvEntryAnimator:Landroid/animation/ValueAnimator;

.field private hsvExitAnimator:Landroid/animation/ValueAnimator;

.field private hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

.field private isHSVChipChecked:Z

.field private final isNight:Z

.field private isRGBChipChecked:Z

.field private isRestoreColorClick:Z

.field private mAnchorView:Landroid/view/View;

.field private mAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mDismissAnimator:Landroid/animation/ValueAnimator;

.field private final mDuration:J

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mPopTranslateY:F

.field private final mShowAnimator:Landroid/animation/ValueAnimator;

.field private mSmallLevel:F

.field private mWindowHeight:I

.field private mWindowWidth:I

.field private onColorSelectedEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field private final paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field private pop:Landroid/widget/TextView;

.field private popDrawable:Landroid/graphics/drawable/Drawable;

.field private final popOffsetX$delegate:Lkotlin/Lazy;

.field private restoreColorIcon:Landroid/widget/ImageView;

.field private rgbChip:Lcom/coui/appcompat/chip/COUIChip;

.field private rgbEntryAnimator:Landroid/animation/ValueAnimator;

.field private rgbExitAnimator:Landroid/animation/ValueAnimator;

.field private rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

.field private seekbar:Landroid/widget/SeekBar;

.field private selectedColor:Ljava/lang/Integer;

.field private selectedColorPane:Landroid/view/View;

.field private stableColorPageAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

.field private stableColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

.field private final stableColors$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paintView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paintView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    const/16 p2, 0xa

    .line 5
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->colorCount:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->de_toolkit_color_picker_small_limit:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mSmallLevel:F

    .line 7
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$g;

    invoke-direct {p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->popOffsetX$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$h;

    invoke-direct {p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$h;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColors$delegate:Lkotlin/Lazy;

    .line 9
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isNight:Z

    const-wide/16 p2, 0xc8

    .line 10
    iput-wide p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mDuration:J

    .line 11
    sget p2, Lcom/oplusos/vfxsdk/doodleengine/R$anim;->curve_color_item_opacity_inout:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const-string p2, "loadInterpolator(context\u2026color_item_opacity_inout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    const/16 p2, 0xff

    .line 12
    filled-new-array {p1, p2}, [I

    move-result-object p3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 13
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mDismissAnimator:Landroid/animation/ValueAnimator;

    const p1, -0x383cb080    # -99999.0f

    .line 14
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mPopTranslateY:F

    .line 15
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateColorPicker()V

    .line 16
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateRGBPicker()V

    .line 17
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateHsvPicker()V

    .line 18
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateTab()V

    .line 19
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateSelectedColorPane()V

    .line 20
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateSeekbar()V

    .line 21
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateStableColorsPage()V

    .line 22
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->getWindowSize()V

    .line 23
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->initGetColorButton()V

    .line 24
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->initRestoreColorButton()V

    .line 25
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->initColorPickerCloseButton()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateRGBExitAnimator$lambda$8(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMPopTranslateY$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mPopTranslateY:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOnColorSelectedEnd$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->onColorSelectedEnd:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPop$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedColor$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStableColorPageAdapter$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColorPageAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStableColorPageIndicator$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Lcom/coui/appcompat/indicator/COUIPageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStableColors(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->getStableColors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$loadStableColors(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->loadStableColors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onSeekBarProgressChanged(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setEnableColorExtraction$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isEnableColorExtraction:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMPopTranslateY$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mPopTranslateY:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectedColor$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startDismissAnimation(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->startDismissAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startShowAnimation(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->startShowAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$triggerColorChangedCallback(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->triggerColorChangedCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateAlphaSeekbar(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateAlphaSeekbar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateColorPane(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateColorPane()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateColorPicker(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateColorPicker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateIndicatorCount(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateIndicatorCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateStableColors(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateStableColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateSeekbar$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateTab$lambda$15(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculateDistanceByProgress(Landroid/widget/SeekBar;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p0, v0

    .line 15
    mul-int/2addr p0, p2

    .line 16
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static synthetic d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->initRestoreColorButton$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateTab$lambda$12(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateRGBEntryAnimator$lambda$7(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->initGetColorButton$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getPopOffsetX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->popOffsetX$delegate:Lkotlin/Lazy;

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

.method private final getStableColors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColors$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getWindowSize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "windowManager.currentWindowMetrics"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mWindowWidth:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mWindowHeight:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic h(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->initColorPickerCloseButton$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateHSVExitAnimator$lambda$10(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final inflateColorPicker()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/ActivityUtilsKt;->getWindowWidth(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mSmallLevel:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_color_picker_small:I

    .line 31
    .line 32
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_color_picker_portrait:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    :goto_0
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->colorCount:I

    .line 53
    .line 54
    return-void
.end method

.method private final inflateHSVEntryAnimator()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvExitAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_8

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvExitAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvExitAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvExitAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-array v0, v0, [F

    .line 59
    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    aput v4, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v2, 0xfa

    .line 74
    .line 75
    int-to-double v4, v2

    .line 76
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    float-to-double v1, v1

    .line 79
    sub-double/2addr v6, v1

    .line 80
    mul-double/2addr v6, v4

    .line 81
    double-to-long v1, v6

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    :goto_1
    move v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-array v0, v0, [F

    .line 88
    .line 89
    fill-array-data v0, :array_0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-wide/16 v3, 0xfa

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/m8b;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    move v3, v2

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :cond_a
    if-eqz v3, :cond_c

    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    if-nez p0, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    const-wide/16 v0, 0x5a

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    if-nez p0, :cond_d

    .line 161
    .line 162
    :goto_4
    return-void

    .line 163
    :cond_d
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final inflateHSVEntryAnimator$lambda$9(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final inflateHSVExitAnimator()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvExitAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_7

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-array v0, v0, [F

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput v1, v0, v4

    .line 60
    .line 61
    aput v3, v0, v2

    .line 62
    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvExitAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v2, 0xc8

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    mul-float/2addr v2, v1

    .line 76
    float-to-long v1, v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-array v0, v0, [F

    .line 82
    .line 83
    fill-array-data v0, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvExitAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-wide/16 v1, 0xc8

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvExitAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvExitAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance v1, Lcom/oplus/aiunit/vision/e8b;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvExitAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvExitAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void

    .line 139
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final inflateHSVExitAnimator$lambda$10(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, 0x3a83126f    # 0.001f

    .line 35
    .line 36
    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-gtz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private final inflateHsvPicker()V
    .locals 2

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->hsv_picker:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->setOnColorSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->setUpCallback(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final inflateRGBEntryAnimator()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbEntryAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbExitAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_8

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbExitAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbExitAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    .line 41
    .line 42
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbExitAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-array v0, v0, [F

    .line 59
    .line 60
    aput v1, v0, v3

    .line 61
    .line 62
    aput v4, v0, v2

    .line 63
    .line 64
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbEntryAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v2, 0xfa

    .line 74
    .line 75
    int-to-double v4, v2

    .line 76
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    float-to-double v1, v1

    .line 79
    sub-double/2addr v6, v1

    .line 80
    mul-double/2addr v6, v4

    .line 81
    double-to-long v1, v6

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    :goto_1
    move v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-array v0, v0, [F

    .line 88
    .line 89
    fill-array-data v0, :array_0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbEntryAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-wide/16 v3, 0xfa

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbEntryAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbEntryAnimator:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/f8b;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    move v3, v2

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbEntryAnimator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbEntryAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    :cond_a
    if-eqz v3, :cond_c

    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    if-nez p0, :cond_b

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_b
    const-wide/16 v0, 0x5a

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_c
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvEntryAnimator:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    if-nez p0, :cond_d

    .line 161
    .line 162
    :goto_4
    return-void

    .line 163
    :cond_d
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final inflateRGBEntryAnimator$lambda$7(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final inflateRGBExitAnimator()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbExitAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbEntryAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v2, :cond_7

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbEntryAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbEntryAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 39
    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbEntryAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-array v0, v0, [F

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput v1, v0, v4

    .line 60
    .line 61
    aput v3, v0, v2

    .line 62
    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbExitAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v2, 0xc8

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    mul-float/2addr v2, v1

    .line 76
    float-to-long v1, v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-array v0, v0, [F

    .line 82
    .line 83
    fill-array-data v0, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbExitAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-wide/16 v1, 0xc8

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbExitAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbExitAnimator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance v1, Lcom/oplus/aiunit/vision/h8b;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbExitAnimator:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbExitAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    .line 137
    .line 138
    :cond_9
    return-void

    .line 139
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final inflateRGBExitAnimator$lambda$8(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, 0x3a83126f    # 0.001f

    .line 35
    .line 36
    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-gtz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private final inflateRGBPicker()V
    .locals 2

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->rgb_picker:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->setOnColorSelectedListener(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$d;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->setUpCallback(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final inflateSeekbar()V
    .locals 3

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->alpha_seekbar_popup_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$drawable;->de_toolkit_seekbar_popup_indicator:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->popDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->alpha_picker:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/SeekBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->seekbar:Landroid/widget/SeekBar;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->seekbar:Landroid/widget/SeekBar;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateSeekbar$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/g8b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    iget-wide v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mDuration:J

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mDuration:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final inflateSeekbar$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v3, 0x437f0000    # 255.0f

    .line 35
    .line 36
    div-float/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr p1, v3

    .line 55
    const v0, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    mul-float/2addr v0, p1

    .line 59
    const v1, 0x3f666666    # 0.9f

    .line 60
    .line 61
    .line 62
    add-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mPopTranslateY:F

    .line 85
    .line 86
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-float p0, p0

    .line 96
    const v2, 0x3d4ccccd    # 0.05f

    .line 97
    .line 98
    .line 99
    mul-float/2addr p0, v2

    .line 100
    mul-float/2addr p0, p1

    .line 101
    sub-float/2addr v1, p0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method private final inflateSelectedColorPane()V
    .locals 1

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->selected_color_pane:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColorPane:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method private final inflateStableColorsPage()V
    .locals 4

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->stable_color_pager:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->getStableColors()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v0, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColorPageAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 28
    .line 29
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->colorCount:I

    .line 30
    .line 31
    iput v2, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColorPageAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 37
    .line 38
    const-string v2, "listener"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->g:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$e;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColorPageAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$f;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->h:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$f;

    .line 65
    .line 66
    :cond_2
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->indicator:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateIndicatorCount()V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateStableColorsPage$3;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker$inflateStableColorsPage$3;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final inflateTab()V
    .locals 3

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->color_ring:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/chip/COUIChip;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_color_picker_ring:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isHSVChipChecked:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/j8b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->color_grid:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/coui/appcompat/chip/COUIChip;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_color_picker_grid:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isRGBChipChecked:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/k8b;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/k8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method private static final inflateTab$lambda$12(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isHSVChipChecked:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    xor-int/2addr p1, v1

    .line 30
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isHSVChipChecked:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateHSVEntryAnimator()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateRGBExitAnimator()V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isRGBChipChecked:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->setSelectedColor(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_3
    return-void
.end method

.method private static final inflateTab$lambda$15(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isRGBChipChecked:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->setSelectedColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    xor-int/2addr p1, v0

    .line 45
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isRGBChipChecked:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateRGBEntryAnimator()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateHSVExitAnimator()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isHSVChipChecked:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->setSelectedColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private final initColorPickerCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->colorPickerClose:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->color_picker_close:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->colorPickerClose:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/n8b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static final initColorPickerCloseButton$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->colorPickerCloseClickListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final initGetColorButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->colorExtractor:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->get_color:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->colorExtractor:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_color_picker:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->colorExtractor:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/i8b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->colorExtractor:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isEnableColorExtraction:Z

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static final initGetColorButton$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->enterColorExtractorMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final initRestoreColorButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->iv_restore_color:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/l8b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->setRestoreColorStatus()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final initRestoreColorButton$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isRestoreColorClick:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->setDefaultColor()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateColorPicker()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateAlphaSeekbar()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateColorPane()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateStableColors()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->triggerColorChangedCallback()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->onColorSelectedEnd:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final isZoomWindowState()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getInstance()Lcom/oplus/zoomwindow/OplusZoomWindowManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/oplus/zoomwindow/OplusZoomWindowManager;->getCurrentZoomWindowState()Lcom/oplus/zoomwindow/OplusZoomWindowInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->zoomPkg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-boolean p0, v1, Lcom/oplus/zoomwindow/OplusZoomWindowInfo;->windowShown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catchall_0
    :cond_0
    return v0
.end method

.method public static synthetic j(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->inflateHSVEntryAnimator$lambda$9(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadStableColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getStableColors()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit16 v3, p2, 0xff

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    div-int/2addr v3, v4

    .line 25
    invoke-static {v1, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->argb(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/LocaleUtilsKt;->isRtl()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->getPopOffsetX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->calculateDistanceByProgress(Landroid/widget/SeekBar;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    sub-float/2addr v3, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->calculateDistanceByProgress(Landroid/widget/SeekBar;I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->getPopOffsetX()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    sub-float v3, p1, v3

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    div-int/2addr p2, v0

    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p2, 0x25

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->popDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->popDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateColorPane()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateStableColors()V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_7

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->triggerColorChangedCallback()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static synthetic onSeekBarProgressChanged$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;Landroid/widget/SeekBar;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final refreshSeekBarColor(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->seekbar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_seekbar_bg_secondary_layer:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->rgb(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->argb(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/LocaleUtilsKt;->isRtl()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-array v2, v4, [I

    .line 47
    .line 48
    aput v0, v2, v1

    .line 49
    .line 50
    aput p1, v2, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array v2, v4, [I

    .line 54
    .line 55
    aput p1, v2, v1

    .line 56
    .line 57
    aput v0, v2, v3

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private final restoreColorEnable(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const/16 p0, 0xff

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorIcon:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_5
    if-nez v0, :cond_6

    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    :cond_6
    const/16 p0, 0x42

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final setDefaultColor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "setDefaultColor: currentPen="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "DeToolkitColorPicker"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isNight:Z

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/ColorPickerContractKt;->getDefaultColor(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lkotlin/Triple;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mAnchorView:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_1:I

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_2:I

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_2
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_3:I

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 118
    .line 119
    :cond_8
    :goto_3
    return-void
.end method

.method private final setRestoreColorStatus()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "setDefaultColor: currentPen="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "DeToolkitColorPicker"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isNight:Z

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/data/ColorPickerContractKt;->getDefaultColor(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lkotlin/Triple;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mAnchorView:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_1:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v2, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    :goto_1
    move v3, v4

    .line 97
    :cond_5
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorEnable(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    :goto_2
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_2:I

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v2, :cond_a

    .line 111
    .line 112
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v1, v0, :cond_9

    .line 132
    .line 133
    :goto_3
    move v3, v4

    .line 134
    :cond_9
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorEnable(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    :goto_4
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_3:I

    .line 139
    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v2, :cond_e

    .line 148
    .line 149
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eq v1, v0, :cond_d

    .line 169
    .line 170
    :goto_5
    move v3, v4

    .line 171
    :cond_d
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorEnable(Z)V

    .line 172
    .line 173
    .line 174
    :cond_e
    :goto_6
    return-void
.end method

.method private final startDismissAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final startShowAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mDismissAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final triggerColorChangedCallback()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "color selected from color picker: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "DeToolkitColorPicker"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "#"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "5"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->onChangeAdjust(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->onColorSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isRestoreColorClick:Z

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorEnable(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorEnable(Z)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isRestoreColorClick:Z

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method private final updateAlphaSeekbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "updateAlphaSeekbar selectedColor:alpha  "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "DeToolkitColorPicker"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->refreshSeekBarColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->seekbar:Landroid/widget/SeekBar;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    const/high16 v2, 0x437f0000    # 255.0f

    .line 50
    .line 51
    div-float/2addr v0, v2

    .line 52
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->seekbar:Landroid/widget/SeekBar;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-float p0, p0

    .line 62
    mul-float/2addr v0, p0

    .line 63
    float-to-int p0, v0

    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private final updateColorPane()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColorPane:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    .line 25
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->layer_fg:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Landroid/graphics/drawable/VectorDrawable;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final updateColorPicker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->setSelectedColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->setSelectedColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private final updateIndicatorCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColorPageAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColorPageIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    invoke-static {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrNot(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method private final updateStableColors()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->getStableColors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->getStableColors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColorPageAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->d:I

    .line 30
    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final hideDeletePopupWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->stableColorPageAdapter:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/StableColorPageAdapter;->i:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeleteColorWrapper;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final initSelectedColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->selectedColor:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateColorPicker()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateAlphaSeekbar()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateColorPane()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->updateStableColors()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isNight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->isNight:Z

    .line 2
    .line 3
    return p0
.end method

.method public final needRecreate$paint_intermediate_release()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mWindowWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mWindowHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->getWindowSize()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mWindowWidth:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mWindowHeight:I

    .line 13
    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final refreshUimode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChip;->refresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvChip:Lcom/coui/appcompat/chip/COUIChip;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->refresh()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setAlphaSeekbarVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->seekbar:Landroid/widget/SeekBar;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->pop:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setColorPickerCloseBtnClickListener(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->colorPickerCloseClickListener:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setDarkTheme(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    const-string v1, "setDarkTheme "

    .line 4
    .line 5
    const-string v2, "ColorPicker"

    .line 6
    .line 7
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->rgbPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitRGBPicker;->onThemeChanged(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->hsvPicker:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitHsvPicker;->onThemeChanged(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->onColorSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnColorUpCallback(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->onColorSelectedEnd:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setRestoreColorIconVisibility(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "anchorView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->mAnchorView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_1:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_2:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_3:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_plenty_btn_4:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->palette_single_btn:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->lasso_palette_btn:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_7

    .line 50
    .line 51
    :goto_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->restoreColorIcon:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_7
    return-void
.end method

.method public final updateAlphaSeekbarByLasso()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitColorPicker;->seekbar:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
