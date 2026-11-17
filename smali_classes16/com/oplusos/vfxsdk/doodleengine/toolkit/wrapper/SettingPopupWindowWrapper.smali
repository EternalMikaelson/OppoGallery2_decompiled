.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;
.source "SettingPopupWindowWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0000\u0018\u0000 o2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001oB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010>\u001a\u00020\u00122\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0012\u0010@\u001a\u00020\u00172\u0008\u0008\u0001\u0010A\u001a\u00020\u0017H\u0002J\u0006\u0010B\u001a\u00020\u001bJ\u0006\u0010C\u001a\u00020\u001bJ\u0008\u0010D\u001a\u00020\u001bH\u0002J\u0008\u0010E\u001a\u00020\u001bH\u0002J\u0008\u0010F\u001a\u00020\u001bH\u0002J\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010G\u001a\u00020\u001bJ\u0008\u0010H\u001a\u00020\u001bH\u0002J\u0008\u0010I\u001a\u00020\u001bH\u0002J\u0008\u0010J\u001a\u00020\u001bH\u0002J\u0008\u0010K\u001a\u00020\u001bH\u0002J\u0008\u0010L\u001a\u00020\u001bH\u0002J\u0008\u0010M\u001a\u00020\u001bH\u0002J\u0010\u0010N\u001a\u00020\u00022\u0006\u0010O\u001a\u00020PH\u0016J \u0010Q\u001a\u00020\u00122\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u00022\u0006\u0010O\u001a\u00020PH\u0016J\u0008\u0010U\u001a\u00020\u001bH\u0016J\u000e\u0010V\u001a\u00020\u00122\u0006\u0010W\u001a\u00020\u001bJ\u000e\u0010X\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020\u001bJ\u000e\u0010Z\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020\u001bJ\u000e\u0010[\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020\u001bJ\u0010\u0010\\\u001a\u00020\u00122\u0008\u0010]\u001a\u0004\u0018\u00010$J\u0016\u0010^\u001a\u00020\u00122\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011J\u0012\u0010`\u001a\u00020\u00122\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u000e\u0010a\u001a\u00020\u00122\u0006\u0010b\u001a\u00020(J\u0010\u0010c\u001a\u00020\u00122\u0006\u0010d\u001a\u00020\u0017H\u0002J\u0006\u0010e\u001a\u00020\u0012J\u0006\u0010f\u001a\u00020\u0012J\u0010\u0010g\u001a\u00020\u00122\u0006\u0010T\u001a\u00020\u0002H\u0016J\u000e\u0010h\u001a\u00020\u00122\u0006\u0010i\u001a\u00020\u001bJ\u000e\u0010j\u001a\u00020\u00122\u0006\u0010k\u001a\u00020\u001bJ\u0018\u0010l\u001a\u00020\u00122\u0006\u0010T\u001a\u00020\u00022\u0006\u0010m\u001a\u00020\u0002H\u0016J\u0010\u0010n\u001a\u00020\u00122\u0006\u0010m\u001a\u00020\u0002H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006p"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "toolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V",
        "autoFoldItem",
        "Landroid/widget/LinearLayout;",
        "autoFoldState",
        "Lcom/coui/appcompat/couiswitch/COUISwitch;",
        "beautifyFontsItem",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "calculatorFoldItem",
        "calculatorFoldState",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "fontPopupWindowWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;",
        "fontsDataImages",
        "",
        "",
        "gestureAssistItem",
        "gestureAssistState",
        "globalSoundIsOpen",
        "",
        "isCalculator",
        "isCanMove",
        "isChildViewShow",
        "isRealTimeBeautification",
        "isStylusMenuItemVisible",
        "isToolkitAutoFoldMenuItemVisible",
        "isUseFingerMenuItemVisible",
        "mExtraPopupShowListener",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;",
        "onShowPaperWindow",
        "paperSettingItem",
        "penViewChangedListener",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;",
        "realTimeBeautificationItem",
        "realTimeBeautificationState",
        "selectorBeautifyFonts",
        "Landroid/widget/ImageView;",
        "selectorBeautifyFontsText",
        "Landroid/widget/TextView;",
        "settingItemContainer",
        "",
        "showInWindow",
        "Landroid/graphics/Rect;",
        "soundSwitch",
        "soundSwitchItem",
        "soundSwitchState",
        "soundText",
        "stylusSettingItem",
        "getToolkit",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "toolkitAutoFold",
        "useFinger",
        "useFingerItem",
        "useFingerState",
        "addSettingPopupDismissListener",
        "callback",
        "getThemeColor",
        "attrRes",
        "getUserFinger",
        "hasSettingItem",
        "isAutoFoldItemVisible",
        "isBeautifyFontsItemVisible",
        "isCalculatorFoldItemVisible",
        "isShow",
        "isGestureAssistItemVisible",
        "isPaperSettingItemVisible",
        "isRealTimeBeautificationItemVisible",
        "isSoundSwitchItemVisible",
        "isStylusSettingItemVisible",
        "isUseFingerItemVisible",
        "onCreateCustomView",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "onShowPopupWindow",
        "proxy",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "anchor",
        "popupWindowDismiss",
        "setCanMove",
        "canMove",
        "setEnableStylusMenuItem",
        "status",
        "setEnableToolkitAutoFoldMenuItem",
        "setEnableUseFingerMenuItem",
        "setExtraPopupShowListener",
        "showListener",
        "setOnPaperWindowListener",
        "listener",
        "setPaintView",
        "setPenViewChangedListener",
        "l",
        "setSelectorBeautifyFonts",
        "selectFontMode",
        "setSoundStatus",
        "setUseFingerStatus",
        "showPopupWindow",
        "toggleUseFingerState",
        "isChecked",
        "updateBluetoothConnected",
        "switch",
        "updateCustomViewBeforeShow",
        "view",
        "updateItemContainerAndLine",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "SettingPopupWindowWrapper"


# instance fields
.field private autoFoldItem:Landroid/widget/LinearLayout;

.field private autoFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field private beautifyFontsItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private calculatorFoldItem:Landroid/widget/LinearLayout;

.field private calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field private dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

.field private final fontsDataImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gestureAssistItem:Landroid/widget/LinearLayout;

.field private gestureAssistState:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field private globalSoundIsOpen:Z

.field private isCalculator:Z

.field private isCanMove:Z

.field private isChildViewShow:Z

.field private isRealTimeBeautification:Z

.field private isStylusMenuItemVisible:Z

.field private isToolkitAutoFoldMenuItemVisible:Z

.field private isUseFingerMenuItemVisible:Z

.field private mExtraPopupShowListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;

.field private onShowPaperWindow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private paperSettingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private penViewChangedListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;

.field private realTimeBeautificationItem:Landroid/widget/LinearLayout;

.field private realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field private selectorBeautifyFonts:Landroid/widget/ImageView;

.field private selectorBeautifyFontsText:Landroid/widget/TextView;

.field private final settingItemContainer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final showInWindow:Landroid/graphics/Rect;

.field private soundSwitch:Z

.field private soundSwitchItem:Landroid/widget/LinearLayout;

.field private soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

.field private soundText:Landroid/widget/TextView;

.field private stylusSettingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

.field private toolkitAutoFold:Z

.field private useFinger:Z

.field private useFingerItem:Landroid/widget/LinearLayout;

.field private useFingerState:Lcom/coui/appcompat/couiswitch/COUISwitch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toolkit"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 16
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;

    .line 18
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;->getFontResources()Ljava/util/List;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->fontsDataImages:Ljava/util/List;

    .line 24
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    .line 26
    invoke-direct {v1, p1, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Ljava/util/List;)V

    .line 29
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$b;

    .line 31
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V

    .line 34
    invoke-virtual {v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->setSelectBlock(Lkotlin/jvm/functions/Function1;)V

    .line 37
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isToolkitAutoFoldMenuItemVisible:Z

    .line 42
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isUseFingerMenuItemVisible:Z

    .line 44
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isStylusMenuItemVisible:Z

    .line 46
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->settingItemContainer:Ljava/util/List;

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 57
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->showInWindow:Landroid/graphics/Rect;

    .line 62
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$a;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$a;

    .line 64
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->onCreateCustomView$lambda$6(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBeautifyFontsItem$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->beautifyFontsItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFontPopupWindowWrapper$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnShowPaperWindow$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->onShowPaperWindow:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPaperSettingItem$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->paperSettingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowInWindow$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->showInWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStylusSettingItem$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->stylusSettingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSelectorBeautifyFonts(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setSelectorBeautifyFonts(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->onCreateCustomView$lambda$5(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->onCreateCustomView$lambda$7(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->onShowPopupWindow$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->onCreateCustomView$lambda$4$lambda$3$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->onCreateCustomView$lambda$9(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->onCreateCustomView$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getThemeColor(I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    return p0
.end method

.method public static synthetic h(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->onCreateCustomView$lambda$8(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isAutoFoldItemVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isCanMove:Z

    .line 2
    .line 3
    return p0
.end method

.method private final isBeautifyFontsItemVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getRealTimeBeautification()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isRevisionVersion()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private final isCalculatorFoldItemVisible()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isRevisionVersion()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final isGestureAssistItemVisible()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private final isPaperSettingItemVisible()Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getInLockScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getInQuickScreen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isRevisionVersion()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

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

.method private final isRealTimeBeautificationItemVisible()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isRevisionVersion()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final isSoundSwitchItemVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportGlobalWritingSoundSwitch()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isChildViewShow:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

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

.method private final isStylusSettingItemVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isChildViewShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isUseFingerMenuItemVisible:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method private final isUseFingerItemVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isChildViewShow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isUseFingerMenuItemVisible:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method private static final onCreateCustomView$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v0, v1

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isRealTimeBeautification:Z

    .line 21
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->beautifyFontsItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    .line 25
    invoke-static {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getAnchorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/l530;

    .line 36
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/l530;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 44
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isRealTimeBeautification:Z

    .line 46
    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setWriteBeautify(Z)V

    .line 49
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 51
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object p2

    .line 59
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isRealTimeBeautification:Z

    .line 61
    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setRealTimeBeautification(Z)V

    .line 64
    const-string/jumbo p2, "root"

    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->updateItemContainerAndLine(Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateCustomView$lambda$4$lambda$3$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$av"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->forceUpdate(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    :cond_0
    return-void
.end method

.method private static final onCreateCustomView$lambda$5(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isCalculator:Z

    .line 21
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 23
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setWriteCalculator$paint_intermediate_release(Z)V

    .line 26
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 28
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object p1

    .line 36
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isCalculator:Z

    .line 38
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setCalculator(Z)V

    return-void
.end method

.method private static final onCreateCustomView$lambda$6(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFingerState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 27
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$string;->finger_doodle_two_finger_swipe:I

    .line 29
    invoke-static {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->toast(Landroid/content/Context;I)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 34
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    xor-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setStylus(Z)V

    .line 40
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 42
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object p1

    .line 50
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    .line 52
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setAllowUseFinger(Z)V

    return-void
.end method

.method private static final onCreateCustomView$lambda$7(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->gestureAssistState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setGestureAssist(Z)V

    .line 24
    :cond_0
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 26
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->gestureAssistState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setCanGestureAssist(Z)V

    return-void
.end method

.method private static final onCreateCustomView$lambda$8(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 28
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 30
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->soundSwitch$paint_intermediate_release(Z)V

    .line 33
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 35
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object p1

    .line 43
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 45
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setSoundStatus(Z)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 53
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$string;->de_toolkit_bluetooth_devices_disabled:I

    .line 55
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModelKt;->toast(Landroid/content/Context;I)V

    return-void
.end method

.method private static final onCreateCustomView$lambda$9(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->autoFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkitAutoFold:Z

    .line 17
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->penViewChangedListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;->onToolkitAutoFoldChanged(Z)V

    .line 24
    :cond_0
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 26
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object p1

    .line 34
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkitAutoFold:Z

    .line 36
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setToolkitAutoFoldStatus(Z)V

    return-void
.end method

.method private static final onShowPopupWindow$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setSelectorBeautifyFonts(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->selectorBeautifyFontsText:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->selectorBeautifyFonts:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->selectorBeautifyFonts:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->fontsDataImages:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final updateItemContainerAndLine(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->settingItemContainer:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_5

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 27
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 40
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 46
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->settingItemContainer:Ljava/util/List;

    .line 48
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    move-object v2, v5

    .line 55
    :cond_3
    const-string/jumbo v6, "v"

    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v5, v4}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 68
    invoke-static {v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final addSettingPopupDismissListener(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserFinger()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hasSettingItem()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isAutoFoldItemVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isUseFingerItemVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isGestureAssistItemVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isSoundSwitchItemVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isPaperSettingItemVisible()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isStylusSettingItemVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isRealTimeBeautificationItemVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isCalculatorFoldItemVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isBeautifyFontsItemVisible()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final isChildViewShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isChildViewShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "paintView"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_setting_menu:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_real_time_beautification_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->realTimeBeautificationItem:Landroid/widget/LinearLayout;

    .line 3
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_real_time_beautification_state:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 4
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_beautify_fonts_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->beautifyFontsItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_fonts_name:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->selectorBeautifyFontsText:Landroid/widget/TextView;

    const/16 v5, 0x8

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_fonts_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->selectorBeautifyFonts:Landroid/widget/ImageView;

    .line 8
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getSelectorBeautifyFonts()I

    move-result v6

    .line 9
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->selectorBeautifyFonts:Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    iget-object v8, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->fontsDataImages:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_1
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_use_finger_item:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFingerItem:Landroid/widget/LinearLayout;

    .line 11
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_use_finger_state:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFingerState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 12
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_gesture_assist_item:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->gestureAssistItem:Landroid/widget/LinearLayout;

    .line 13
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_gesture_assist_state:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->gestureAssistState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 14
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_auto_fold_item:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->autoFoldItem:Landroid/widget/LinearLayout;

    .line 15
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_auto_fold_state:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->autoFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 16
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_calculator_item:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->calculatorFoldItem:Landroid/widget/LinearLayout;

    .line 17
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_calculator_state:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 18
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_sound_switcher_item:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchItem:Landroid/widget/LinearLayout;

    .line 19
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_sound_label:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundText:Landroid/widget/TextView;

    .line 20
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_sound_switcher_state:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 21
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_paper_setting_item:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->paperSettingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    sget v6, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_stylus_setting_item:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->stylusSettingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    sget-object v6, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "isCanMove:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isCanMove:Z

    const-string v9, "SettingPopupWindowWrapper"

    .line 24
    invoke-static {v7, v8, v6, v9}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 25
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->autoFoldItem:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isAutoFoldItemVisible()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    invoke-virtual {v10}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isFixedMode()Z

    move-result v10

    if-nez v10, :cond_2

    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v4

    :goto_1
    invoke-static {v7, v10}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 26
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "isChildViewShow:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isChildViewShow:Z

    .line 27
    invoke-static {v7, v10, v6, v9}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 28
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFingerItem:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4

    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isUseFingerItemVisible()Z

    move-result v10

    invoke-static {v7, v10}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 29
    :cond_4
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->gestureAssistItem:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isGestureAssistItemVisible()Z

    move-result v10

    invoke-static {v7, v10}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 30
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "isSupportGlobalWritingSoundSwitch:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    invoke-virtual {v10}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportGlobalWritingSoundSwitch()Z

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v10}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportGlobalWritingSoundSwitch()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 32
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchItem:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_6

    invoke-static {v7, v4}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 33
    :cond_6
    iput-boolean v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 34
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {v7, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->soundSwitch$paint_intermediate_release(Z)V

    goto :goto_2

    .line 35
    :cond_7
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchItem:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_8

    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isSoundSwitchItemVisible()Z

    move-result v7

    invoke-static {v4, v7}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 36
    :cond_8
    :goto_2
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->paperSettingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_9

    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isPaperSettingItemVisible()Z

    move-result v7

    invoke-static {v4, v7}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 37
    :cond_9
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->stylusSettingItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_a

    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isStylusSettingItemVisible()Z

    move-result v7

    invoke-static {v4, v7}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getRealTimeBeautification()Z

    move-result v4

    iput-boolean v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isRealTimeBeautification:Z

    .line 39
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 40
    :goto_3
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->realTimeBeautificationItem:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_c

    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isRealTimeBeautificationItemVisible()Z

    move-result v7

    invoke-static {v4, v7}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 41
    :cond_c
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->calculatorFoldItem:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_d

    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isCalculatorFoldItemVisible()Z

    move-result v7

    invoke-static {v4, v7}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 42
    :cond_d
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->beautifyFontsItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_e

    invoke-direct {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isBeautifyFontsItemVisible()Z

    move-result v7

    invoke-static {v4, v7}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 43
    :cond_e
    instance-of v4, v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;

    if-eqz v4, :cond_f

    .line 44
    move-object v4, v1

    check-cast v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;

    new-instance v7, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;

    invoke-direct {v7, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->setOnItemSingleClick(Lkotlin/jvm/functions/Function1;)V

    .line 45
    :cond_f
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_10

    new-instance v7, Lcom/oplus/aiunit/vision/f530;

    invoke-direct {v7, v0, v1}, Lcom/oplus/aiunit/vision/f530;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_10
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->isCalculator()Z

    move-result v4

    iput-boolean v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isCalculator:Z

    .line 47
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v7, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 48
    :goto_4
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_12

    new-instance v7, Lcom/oplus/aiunit/vision/g530;

    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/g530;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_12
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->needShowExtraMenu(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 50
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getAllowUseFinger()Z

    move-result v4

    goto :goto_5

    :cond_13
    move v4, v8

    :goto_5
    iput-boolean v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    .line 51
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFingerState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v7, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 52
    :goto_6
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    iget-boolean v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    xor-int/2addr v7, v8

    invoke-virtual {v4, v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setStylus(Z)V

    .line 53
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFingerState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_15

    new-instance v7, Lcom/oplus/aiunit/vision/h530;

    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/h530;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_15
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getCanGestureAssist()Z

    move-result v4

    .line 55
    iget-object v7, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->gestureAssistState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v7, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v7, v4}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 56
    :goto_7
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7, v4}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setGestureAssist(Z)V

    .line 57
    :cond_17
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->gestureAssistState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_18

    new-instance v7, Lcom/oplus/aiunit/vision/i530;

    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/i530;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_18
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setSoundStatus()V

    .line 59
    iget-boolean v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->globalSoundIsOpen:Z

    if-eqz v4, :cond_1a

    .line 60
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchItem:Landroid/widget/LinearLayout;

    if-nez v4, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 61
    :cond_1a
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v4, :cond_1b

    goto :goto_8

    :cond_1b
    iget-boolean v5, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 62
    :goto_8
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_1c

    new-instance v5, Lcom/oplus/aiunit/vision/j530;

    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/j530;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_1c
    :goto_9
    iget-boolean v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isCanMove:Z

    if-eqz v4, :cond_1f

    .line 64
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getToolkitAutoFoldStatus()Z

    move-result v2

    iput-boolean v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkitAutoFold:Z

    .line 65
    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->autoFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v4, :cond_1d

    goto :goto_a

    :cond_1d
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 66
    :goto_a
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->penViewChangedListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;

    if-eqz v2, :cond_1e

    iget-boolean v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkitAutoFold:Z

    invoke-interface {v2, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;->onToolkitAutoFoldChanged(Z)V

    .line 67
    :cond_1e
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->autoFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v2, :cond_1f

    new-instance v4, Lcom/oplus/aiunit/vision/k530;

    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/k530;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1f
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/LocaleUtilsKt;->isRtl()Z

    move-result v2

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "is rtlMode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_26

    .line 70
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v2, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 71
    :goto_b
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v2, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    :goto_c
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v2, :cond_22

    goto :goto_d

    :cond_22
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 73
    :goto_d
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFingerState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v2, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    :goto_e
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->gestureAssistState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v2, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 75
    :goto_f
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->autoFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v2, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutDirection(I)V

    .line 76
    :cond_26
    :goto_10
    const-string/jumbo v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->updateItemContainerAndLine(Landroid/view/View;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "realTimeBeautificationState ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_11

    :cond_27
    move-object v4, v3

    :goto_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " useFingerState ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFingerState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_12

    :cond_28
    move-object v4, v3

    :goto_12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " gestureAssistState ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->gestureAssistState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_13

    :cond_29
    move-object v4, v3

    :goto_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " autoFoldState="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->autoFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_14

    :cond_2a
    move-object v4, v3

    :goto_14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " calculatorFoldState="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_15

    :cond_2b
    move-object v4, v3

    :goto_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  soundSwitchState="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v6, v9, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;

    .line 80
    iget-object v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    const-string v4, "0"

    const-string v5, "1"

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v8, :cond_2d

    move-object v3, v5

    goto :goto_16

    :cond_2d
    move-object v3, v4

    :goto_16
    const-string v7, "beauty_switch"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 81
    iget-object v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v8, :cond_2e

    move-object v3, v5

    goto :goto_17

    :cond_2e
    move-object v3, v4

    :goto_17
    const-string v7, "calculator_switch"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 82
    iget-object v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFingerState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v8, :cond_2f

    move-object v3, v5

    goto :goto_18

    :cond_2f
    move-object v3, v4

    :goto_18
    const-string v7, "finger_doodle_switch"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 83
    iget-object v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->gestureAssistState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v8, :cond_30

    move-object v3, v5

    goto :goto_19

    :cond_30
    move-object v3, v4

    :goto_19
    const-string v7, "gesture_assist"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 84
    iget-object v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->autoFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v8, :cond_31

    move-object v3, v5

    goto :goto_1a

    :cond_31
    move-object v3, v4

    :goto_1a
    const-string v7, "auto_minimize_switch"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 85
    iget-object v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v8, :cond_32

    move-object v4, v5

    :cond_32
    const-string/jumbo v3, "pencil_sound_switch"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 86
    iget-object v3, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getToolKitZone()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toolbar_position"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Lkotlin/Pair;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;->onHandwritingStaticStatusEvent(Ljava/util/Map;)V

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreateCustomView has item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->settingItemContainer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public onShowPopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "proxy"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "anchor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "paintView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->show(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    .line 21
    instance-of p2, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;

    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->showInWindow:Landroid/graphics/Rect;

    move-object p3, p1

    .line 28
    check-cast p3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;

    .line 30
    invoke-virtual {p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;->getShowInWindow()Landroid/graphics/Rect;

    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/m530;

    .line 39
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/m530;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 45
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->mExtraPopupShowListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;

    if-eqz p0, :cond_1

    .line 49
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;->show()V

    :cond_1
    return-void
.end method

.method public popupWindowDismiss()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->isShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final setCanMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isCanMove:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableStylusMenuItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isStylusMenuItemVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableToolkitAutoFoldMenuItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isToolkitAutoFoldMenuItemVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableUseFingerMenuItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isUseFingerMenuItemVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraPopupShowListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->mExtraPopupShowListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPaperWindowListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    const-string v1, "SettingPopupWindowWrapper"

    .line 5
    const-string/jumbo v2, "setOnPaperWindowListener"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->onShowPaperWindow:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPenViewChangedListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "l"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->penViewChangedListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;

    .line 8
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 10
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getToolkitAutoFoldStatus()Z

    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkitAutoFold:Z

    .line 24
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isCanMove:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->penViewChangedListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;

    if-eqz p0, :cond_0

    .line 32
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;->onToolkitAutoFoldChanged(Z)V

    :cond_0
    return-void
.end method

.method public final setSoundStatus()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->checkDeviceSupportGlobalPencilSound(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->globalSoundIsOpen:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$d;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->checkWriteSoundMode(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getSoundStatus()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->soundSwitch(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final setUseFingerStatus()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getAllowUseFinger()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    .line 24
    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setStylus(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->bluetoothUpdate$paint_intermediate_release()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public showPopupWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->setRootAnchor(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->showPopupWindow(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toggleUseFingerState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFingerState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setStylus(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->useFinger:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->saveUseFingerStatus(Landroid/content/Context;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final updateBluetoothConnected(Z)V
    .locals 7

    .line 1
    const-string v0, "SettingPopupWindowWrapper"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->checkDeviceSupportGlobalPencilSound(Landroid/content/Context;)Z

    move-result v2

    .line 16
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->globalSoundIsOpen:Z

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$e;

    .line 26
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$e;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->checkWriteSoundMode(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez p1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez p1, :cond_2

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setEnabled(Z)V

    .line 49
    :goto_1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundText:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    :goto_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 59
    invoke-virtual {p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->soundSwitch$paint_intermediate_release(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 68
    invoke-virtual {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->soundSwitch(Z)V

    .line 71
    :cond_4
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 73
    const-string p1, "bluetooth connected, gray out pencil sound switch and mute"

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_5
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 81
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->checkDeviceSupportGlobalPencilSound(Landroid/content/Context;)Z

    move-result v2

    .line 89
    iput-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->globalSoundIsOpen:Z

    .line 91
    const-string v3, "bluetooth disConnected, soundSwitch: "

    .line 93
    const-string v4, "allow_play_sound"

    .line 95
    const-string/jumbo v5, "paint_tools"

    if-eqz v2, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 103
    new-instance v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$f;

    .line 105
    invoke-direct {v6, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper$f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;)V

    .line 108
    invoke-virtual {p1, v2, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->checkWriteSoundMode(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 v2, 0x1

    if-nez p1, :cond_7

    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setEnabled(Z)V

    .line 121
    :goto_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundText:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 129
    :goto_4
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 133
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 137
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 141
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 143
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    iget-boolean v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 152
    invoke-static {v2, v6, p1, v0}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez p1, :cond_9

    goto :goto_5

    .line 160
    :cond_9
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 162
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 165
    :goto_5
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 167
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 169
    invoke-virtual {p1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->soundSwitch$paint_intermediate_release(Z)V

    .line 172
    :goto_6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 176
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 180
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 184
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 186
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    iget-boolean v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 195
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitchState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez p1, :cond_a

    goto :goto_7

    .line 203
    :cond_a
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 205
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 208
    :goto_7
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 210
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->soundSwitch:Z

    .line 212
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->soundSwitch$paint_intermediate_release(Z)V

    return-void
.end method

.method public updateCustomViewBeforeShow(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "view"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->bluetoothUpdate$paint_intermediate_release()V

    return-void
.end method
