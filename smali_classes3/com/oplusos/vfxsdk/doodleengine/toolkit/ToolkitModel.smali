.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;
.super Ljava/lang/Object;
.source "ToolkitModel.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0003\u0011 &\u0018\u0000 \u0086\u00012\u00020\u0001:\u0002\u0086\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020+H\u0016J\u0008\u0010-\u001a\u00020+H\u0016J\u0018\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u001e2\u0006\u00100\u001a\u000201H\u0002J\u0006\u00102\u001a\u00020+J\u000e\u00103\u001a\u00020+2\u0006\u00104\u001a\u000205J\u000e\u00106\u001a\u00020+2\u0006\u00107\u001a\u000205J\u000e\u00108\u001a\u00020+2\u0006\u00109\u001a\u000205J\u000e\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u00020<J\n\u0010=\u001a\u0004\u0018\u00010\u0008H\u0016J\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0006\u0010?\u001a\u00020\u000fJ\u0006\u0010@\u001a\u000205J\u0006\u0010A\u001a\u000205J\u0006\u0010B\u001a\u00020<J\u0006\u0010C\u001a\u00020\u001eJ\u0006\u0010D\u001a\u00020\u001eJ\u000e\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nH\u0016J\u0006\u0010F\u001a\u00020\u000fJ\u0006\u0010G\u001a\u000205J\u0010\u0010H\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u001eH\u0002J\u000e\u0010I\u001a\u0002052\u0006\u0010/\u001a\u00020\u001eJ\u0006\u0010J\u001a\u00020KJ\u0010\u0010L\u001a\u00020\u000f2\u0006\u0010/\u001a\u000205H\u0002J\u0012\u0010M\u001a\u00020+2\u0008\u0008\u0002\u0010N\u001a\u000201H\u0002J\u0008\u0010O\u001a\u000201H\u0002J\u0006\u0010P\u001a\u00020+J\u0008\u0010Q\u001a\u00020+H\u0003J\u0006\u0010R\u001a\u000201J\u000e\u0010S\u001a\u0002012\u0006\u0010T\u001a\u00020UJ\u000e\u0010V\u001a\u0002012\u0006\u0010/\u001a\u00020\u001eJ\u000e\u0010V\u001a\u0002012\u0006\u0010T\u001a\u00020UJ\u0006\u0010W\u001a\u000201J\u0006\u0010X\u001a\u000201J\u0006\u0010Y\u001a\u00020+J\u000e\u0010Z\u001a\u00020+2\u0006\u0010/\u001a\u00020[J\u0010\u0010\\\u001a\u00020+2\u0006\u0010]\u001a\u000201H\u0002J\u0006\u0010^\u001a\u00020+J\u0006\u0010_\u001a\u00020+J\u0006\u0010`\u001a\u00020+J\u0006\u0010a\u001a\u00020+J\u0006\u0010b\u001a\u00020+J\u0010\u0010c\u001a\u00020+2\u0006\u0010d\u001a\u00020\u000fH\u0002J\u0010\u0010e\u001a\u00020+2\u0006\u0010f\u001a\u000201H\u0007J\u0012\u0010g\u001a\u00020+2\u0008\u0010h\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010i\u001a\u00020+2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010kH\u0016J\u001e\u0010l\u001a\u00020+2\u0006\u00107\u001a\u0002052\u0006\u0010m\u001a\u0002052\u0006\u0010n\u001a\u000205J\u0006\u0010o\u001a\u00020+J\u000e\u0010p\u001a\u00020+2\u0006\u0010/\u001a\u00020qJ\u0006\u0010r\u001a\u00020+J\u000e\u0010s\u001a\u00020+2\u0006\u0010t\u001a\u00020<J\u000e\u0010u\u001a\u00020+2\u0006\u0010]\u001a\u000201J\u0018\u0010v\u001a\u00020+2\u000e\u0010j\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010kH\u0016J\u000e\u0010w\u001a\u00020+2\u0006\u00107\u001a\u000205J\u0006\u0010x\u001a\u00020+J\u0010\u0010y\u001a\u00020+2\u0008\u0010z\u001a\u0004\u0018\u00010UJ\u0016\u0010{\u001a\u00020+2\u0006\u0010/\u001a\u00020\u001e2\u0006\u00107\u001a\u000205J(\u0010|\u001a\u00020+2\u0006\u0010d\u001a\u00020\u000f2\u0006\u00107\u001a\u0002052\u0006\u0010m\u001a\u0002052\u0006\u0010n\u001a\u000205H\u0002J\u0017\u0010}\u001a\u00020+2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020<J\u0007\u0010\u0081\u0001\u001a\u00020+J\u0007\u0010\u0082\u0001\u001a\u00020+J\u0007\u0010\u0083\u0001\u001a\u00020+J\u0007\u0010\u0084\u0001\u001a\u00020+J\u0017\u0010\u0085\u0001\u001a\u00020+2\u0006\u0010T\u001a\u00020U2\u0006\u0010f\u001a\u000201R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u000e\u0010\"\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;",
        "context",
        "Landroid/content/Context;",
        "toolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V",
        "aiMenuCallback",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;",
        "aiMenuList",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;",
        "getContext",
        "()Landroid/content/Context;",
        "currentPaint",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
        "dialogsReceiver",
        "com/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1;",
        "eraserPaint",
        "extraMenuList",
        "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
        "lastDrawPaint",
        "lastPaint",
        "mAudioDeviceCallback",
        "Landroid/media/AudioDeviceCallback;",
        "mToolKitView",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;",
        "paintMap",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "paintViewListener",
        "com/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;",
        "pencilPaint",
        "stylusConnectionRegister",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;",
        "stylusReceiver",
        "com/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;",
        "getToolkit",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "bluetoothUpdate",
        "",
        "clearAiMenuData",
        "clearExtraMenuList",
        "createPaint",
        "type",
        "isNight",
        "",
        "dealColorPickerDialogDismiss",
        "dealGeometryChange",
        "index",
        "",
        "dealPaletteBtnStableColorSelected",
        "color",
        "dealStrokeAlphaChangeListener",
        "alpha",
        "dealStrokeChangeListener",
        "penThicknessSize",
        "",
        "getAiMenuCallback",
        "getAiMenuList",
        "getCurrentPaint",
        "getCurrentPaintArgbColor",
        "getCurrentPaintColor",
        "getCurrentPaintSize",
        "getCurrentPaintType",
        "getDefaultPenType",
        "getExtraMenuList",
        "getLastPaint",
        "getLastPaintArgbColor",
        "getPaint",
        "getPaintColor",
        "getPaintViewListener",
        "Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;",
        "getPaintWithType",
        "getPaints",
        "refresh",
        "getSystemFeedbackStatus",
        "hasLoadedData",
        "initLinearMotorVibrator",
        "isCurrentPaintEqualLastPaint",
        "isCurrentPaintType",
        "penView",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
        "isLastPaintType",
        "isNotEraser",
        "isTextBox",
        "onAdsorption",
        "onMenuChanged",
        "Lcom/oplusos/vfxsdk/doodleengine/MenuType;",
        "onToolkitThemeChanged",
        "isDark",
        "registerBluetoothReceiver",
        "registerDialogsBroadcast",
        "registerStylusBroadcast",
        "registerStylusConnectState",
        "reloadPaintsFromSp",
        "reversePaintColor",
        "paint",
        "savePaints",
        "isDarkMode",
        "setAiMenuCallback",
        "callback",
        "setAiMenuList",
        "list",
        "",
        "setAllPaintsColorWithRule",
        "rule",
        "ruleColor",
        "setBrushType",
        "setCurrentEraserType",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;",
        "setCurrentPaintInfoForPaintView",
        "setCurrentPaintSize",
        "size",
        "setDarkTheme",
        "setExtraMenuList",
        "setExtractorColor",
        "setLastDrawPaint",
        "setPaint",
        "child",
        "setPaintColorForType",
        "setPenColorWithRule",
        "setWriteEffect",
        "effectType",
        "Lcom/oplusos/vfxsdk/doodleengine/EffectType;",
        "value",
        "unregisterBluetoothReceiver",
        "unregisterDialogsBroadcast",
        "unregisterStylusBroadcast",
        "unregisterStylusConnectState",
        "updateCurrentPenStatus",
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
.field private static BlurAvailableSwitch:Z = false

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

.field public static final FONT_COUNT:I = 0x6

.field public static final KEY_IS_CALCULATOR:Ljava/lang/String; = "key_is_calculator"

.field private static final MODELS_REQUIRING_MULTI_SCREEN_CHECK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SP_PAINT_TOOLS:Ljava/lang/String; = "paint_tools"

.field public static final SP_REAL_TIME_BEAUTIFICATION:Ljava/lang/String; = "real_time_beautification"

.field private static final SP_SELECTOR_BEAUTIFY_FONTS:Ljava/lang/String; = "selector_beautify_fonts"

.field public static final TAG:Ljava/lang/String; = "ToolkitModel"

.field public static final TYPE_PEN_POINT:I = 0x1

.field public static final TYPE_PEN_PRESSURE:I = 0x2

.field private static createPaintView:Z

.field private static foldDevice:Z

.field private static fontList:Lcom/oplusos/vfxsdk/doodleengine/font/FontDataList;

.field private static inLockScreen:Z

.field private static inQuickScreen:Z

.field private static isSingleColor:Z

.field private static mEffect:Lcom/oplus/os/WaveformEffect;

.field private static mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

.field private static mVibrator:Landroid/os/Vibrator;

.field private static modelDir:Ljava/lang/String;

.field private static modelName:Ljava/lang/String;

.field private static nbiMode:I

.field private static runInNote:Z

.field private static runOplus:Z

.field private static selectColor:I

.field private static selectType:I

.field private static supportConvert:Z

.field private static final themeChangeList:[Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;


# instance fields
.field private aiMenuCallback:Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;

.field private final aiMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

.field private final dialogsReceiver:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1;

.field private final eraserPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

.field private final extraMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
            ">;"
        }
    .end annotation
.end field

.field private lastDrawPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

.field private lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

.field private mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

.field private mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

.field private final paintMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private final paintViewListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;

.field private final pencilPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

.field private stylusConnectionRegister:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;

.field private final stylusReceiver:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;

.field private final toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->runOplus:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->runInNote:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    sput v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->selectType:I

    .line 16
    .line 17
    sput v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->selectColor:I

    .line 18
    .line 19
    sput-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->isSingleColor:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->BlurAvailableSwitch:Z

    .line 22
    .line 23
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 24
    .line 25
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 26
    .line 27
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 28
    .line 29
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->MARK:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 30
    .line 31
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->GEOMETRY:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 32
    .line 33
    sget-object v7, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->RULER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 34
    .line 35
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASERPOINTER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 36
    .line 37
    filled-new-array/range {v2 .. v8}, [Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->themeChangeList:[Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 42
    .line 43
    const-string v0, "CPH2499"

    .line 44
    .line 45
    const-string v1, "PKH110"

    .line 46
    .line 47
    const-string v2, "PHN110"

    .line 48
    .line 49
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->MODELS_REQUIRING_MULTI_SCREEN_CHECK:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolkit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->extraMenuList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->aiMenuList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->paintMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->dialogsReceiver:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1;

    .line 45
    .line 46
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->stylusReceiver:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;

    .line 52
    .line 53
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->paintViewListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 67
    .line 68
    invoke-direct {p0, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->pencilPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 73
    .line 74
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 75
    .line 76
    invoke-direct {p0, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->eraserPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 81
    .line 82
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 83
    .line 84
    invoke-direct {p0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->MARK:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 94
    .line 95
    invoke-direct {p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->GEOMETRY:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 99
    .line 100
    invoke-direct {p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 104
    .line 105
    invoke-direct {p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 109
    .line 110
    invoke-direct {p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->AILASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 114
    .line 115
    invoke-direct {p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->RULER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 119
    .line 120
    invoke-direct {p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASERPOINTER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 124
    .line 125
    invoke-direct {p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->TEXTBOX:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 129
    .line 130
    invoke-direct {p0, v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 134
    .line 135
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastDrawPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 138
    .line 139
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->getOtherPenSpEnable()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getPaints(Z)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->initLinearMotorVibrator()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final synthetic access$getBlurAvailableSwitch$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->BlurAvailableSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCreatePaintView$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaintView:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFoldDevice$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->foldDevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFontList$cp()Lcom/oplusos/vfxsdk/doodleengine/font/FontDataList;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->fontList:Lcom/oplusos/vfxsdk/doodleengine/font/FontDataList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInLockScreen$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->inLockScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getInQuickScreen$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->inQuickScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMODELS_REQUIRING_MULTI_SCREEN_CHECK$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->MODELS_REQUIRING_MULTI_SCREEN_CHECK:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMToolKitView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getModelDir$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->modelDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getModelName$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNbiMode$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->nbiMode:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRunInNote$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->runInNote:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRunOplus$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->runOplus:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSelectColor$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->selectColor:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSelectType$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->selectType:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSupportConvert$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->supportConvert:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isSingleColor$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->isSingleColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setBlurAvailableSwitch$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->BlurAvailableSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCreatePaintView$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->createPaintView:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFoldDevice$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->foldDevice:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFontList$cp(Lcom/oplusos/vfxsdk/doodleengine/font/FontDataList;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->fontList:Lcom/oplusos/vfxsdk/doodleengine/font/FontDataList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInLockScreen$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->inLockScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInQuickScreen$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->inQuickScreen:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setModelDir$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->modelDir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setModelName$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->modelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNbiMode$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->nbiMode:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRunInNote$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->runInNote:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRunOplus$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->runOplus:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectColor$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->selectColor:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectType$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->selectType:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSingleColor$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->isSingleColor:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSupportConvert$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->supportConvert:Z

    .line 2
    .line 3
    return-void
.end method

.method private final createPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)Lcom/oplusos/vfxsdk/doodleengine/Paint;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->paintMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final getPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Lcom/oplusos/vfxsdk/doodleengine/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->paintMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->pencilPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method private final getPaintWithType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getPaintWithType   paint "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ToolkitModel"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->values()[Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne p1, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->paintMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->pencilPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    return-object p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->pencilPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 56
    .line 57
    return-object p0
.end method

.method private final getPaints(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "paint_tools"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->paintMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 43
    .line 44
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 45
    .line 46
    const-string v5, "sp"

    .line 47
    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getKeyWithType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v0, v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->access$readObject(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-ne v5, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setValue(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getCurrentPaint()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getPaintWithType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getLastPaint()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getPaintWithType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getLastDrawPaint()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getPaintWithType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastDrawPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 118
    .line 119
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "getPaintWithType_currentPaint.mType: "

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "ToolkitModel"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 153
    .line 154
    if-eq v1, v3, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 163
    .line 164
    if-eq v1, v3, :cond_2

    .line 165
    .line 166
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->AILASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 173
    .line 174
    if-ne v1, v3, :cond_3

    .line 175
    .line 176
    :cond_2
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isRevisionVersion()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastDrawPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eq v1, v3, :cond_4

    .line 198
    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 202
    .line 203
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastDrawPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 208
    .line 209
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, "getPaintWithType: "

    .line 212
    .line 213
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public static synthetic getPaints$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getPaints(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getSystemFeedbackStatus()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "haptic_feedback_enabled"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "touch_stepless_vibration_intensity"

    .line 21
    .line 22
    const/16 v3, 0x7d0

    .line 23
    .line 24
    invoke-static {p0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 29
    .line 30
    const-string v3, "DEFAULT_TOUCH_VIBRATION_STRENGTH: "

    .line 31
    .line 32
    const-string v4, ", status: "

    .line 33
    .line 34
    invoke-static {p0, v0, v3, v4}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ToolkitModel"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lcom/oplus/os/LinearmotorVibrator;->setVibratorStrength(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    return v2
.end method

.method private final initLinearMotorVibrator()V
    .locals 5

    .line 1
    const-string v0, "ToolkitModel"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "linearmotor"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/os/LinearmotorVibrator;

    .line 16
    .line 17
    sput-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "init Linear-motorVibrator error "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 49
    .line 50
    const-string v2, "LinearMotorVibrator is null, and get VIBRATOR_SERVICE"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "vibrator"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/Vibrator;

    .line 68
    .line 69
    sput-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mVibrator:Landroid/os/Vibrator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p0

    .line 73
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "init vibrator error "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mVibrator:Landroid/os/Vibrator;

    .line 97
    .line 98
    if-nez p0, :cond_0

    .line 99
    .line 100
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 101
    .line 102
    const-string v1, "Vibrator is null"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    new-instance p0, Lcom/oplus/os/WaveformEffect$Builder;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v0}, Lcom/oplus/os/WaveformEffect$Builder;->setAsynchronous(Z)Lcom/oplus/os/WaveformEffect$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sput-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mEffect:Lcom/oplus/os/WaveformEffect;

    .line 130
    .line 131
    :cond_1
    return-void
.end method

.method private final onToolkitThemeChanged(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->themeChangeList:[Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->paintMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->reversePaintColor(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->themeChangeList:[Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->reversePaintColor(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->refreshPaletteBtn(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setColorPickDarkTheme(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method private final reversePaintColor(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V
    .locals 6

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMRed()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v0, p0, v1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMGreen()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v0, p0, v2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMBlue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x2

    .line 23
    aput v0, p0, v3

    .line 24
    .line 25
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils$Companion;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils$Companion;->RGB2HSB([F)V

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    aget v5, p0, v3

    .line 33
    .line 34
    sub-float/2addr v4, v5

    .line 35
    aput v4, p0, v3

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/ColorUtils$Companion;->HSB2RGB([F)V

    .line 38
    .line 39
    .line 40
    aget v0, p0, v1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMRed(F)V

    .line 43
    .line 44
    .line 45
    aget v0, p0, v2

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMGreen(F)V

    .line 48
    .line 49
    .line 50
    aget p0, p0, v3

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMBlue(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final setPenColorWithRule(Lcom/oplusos/vfxsdk/doodleengine/Paint;III)V
    .locals 4

    .line 1
    const/high16 p0, 0xff0000

    .line 2
    .line 3
    and-int v0, p2, p0

    .line 4
    .line 5
    shr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    const v2, 0xff00

    .line 12
    .line 13
    .line 14
    and-int v3, p2, v2

    .line 15
    .line 16
    shr-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v3, v1

    .line 20
    and-int/lit16 p2, p2, 0xff

    .line 21
    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p2, v1

    .line 24
    and-int/2addr p0, p4

    .line 25
    shr-int/lit8 p0, p0, 0x10

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr p0, v1

    .line 29
    and-int/2addr v2, p4

    .line 30
    shr-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v2, v1

    .line 34
    and-int/lit16 p4, p4, 0xff

    .line 35
    .line 36
    int-to-float p4, p4

    .line 37
    div-float/2addr p4, v1

    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq p3, v1, :cond_2

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMRed()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v1, v1, p0

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMGreen()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v1, v1, v2

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMBlue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpl-float v1, v1, p4

    .line 64
    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    if-ne p3, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMRed()F

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    cmpg-float p0, p3, p0

    .line 75
    .line 76
    if-gez p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMGreen()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    cmpg-float p0, p0, v2

    .line 83
    .line 84
    if-gez p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMBlue()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    cmpg-float p0, p0, p4

    .line 91
    .line 92
    if-gez p0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMRed(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMGreen(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMBlue(F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final bluetoothUpdate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "devices"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_2

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x1a

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Connected bluetooth type: "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "ToolkitModel"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->bluetoothConnected()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->bluetoothDisconnected()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public clearAiMenuData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->aiMenuCallback:Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->aiMenuList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearExtraMenuList()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->extraMenuList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dealColorPickerDialogDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->argbColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->updateSelectedColorByColorPicker(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final dealGeometryChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;->Companion:Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType$Companion;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType$Companion;->getType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMGeometryType(Lcom/oplusos/vfxsdk/doodleengine/Paint$GeometryType;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dealPaletteBtnStableColorSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->refreshCheckedPenView()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final dealStrokeAlphaChangeListener(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMAlpha(F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "alpha changed from alpha&stroke picker: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ToolkitModel"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final dealStrokeChangeListener(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->AILASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMSize(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "stroke changed from alpha&stroke picker: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "ToolkitModel"

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getAiMenuCallback()Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->aiMenuCallback:Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAiMenuList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->aiMenuList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentPaintArgbColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->argbColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCurrentPaintColor()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMRed()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    const v2, 0xff00

    .line 12
    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    shl-int/lit8 v0, v2, 0x8

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMGreen()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float/2addr v2, v1

    .line 24
    float-to-int v2, v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMBlue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    mul-float/2addr p0, v1

    .line 35
    float-to-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final getCurrentPaintSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMSize()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getCurrentPaintType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDefaultPenType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraMenuList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->extraMenuList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastPaint()Lcom/oplusos/vfxsdk/doodleengine/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastPaintArgbColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->argbColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getPaintColor(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)I
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMAlpha()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    shl-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMRed()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v1, v1

    .line 26
    add-int/2addr p1, v1

    .line 27
    shl-int/lit8 p1, p1, 0x8

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMGreen()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-float/2addr v1, v0

    .line 34
    float-to-int v1, v1

    .line 35
    add-int/2addr p1, v1

    .line 36
    shl-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMBlue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    mul-float/2addr p0, v0

    .line 43
    float-to-int p0, p0

    .line 44
    add-int/2addr p1, p0

    .line 45
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 46
    .line 47
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "%x"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "format(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "get paint color:"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ToolkitModel"

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final getPaintViewListener()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->paintViewListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$paintViewListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasLoadedData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "paint_tools"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getCurrentPaint()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getPaintWithType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getLastPaint()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getPaintWithType(I)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 42
    .line 43
    return-void
.end method

.method public final isCurrentPaintEqualLastPaint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isCurrentPaintType(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)Z
    .locals 1

    .line 1
    const-string v0, "penView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaint$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final isLastPaintType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isLastPaintType(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)Z
    .locals 1

    const-string v0, "penView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaint$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isNotEraser()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isTextBox()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->TEXTBOX:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onAdsorption()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getSystemFeedbackStatus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mEffect:Lcom/oplus/os/WaveformEffect;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mVibrator:Landroid/os/Vibrator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onMenuChanged(Lcom/oplusos/vfxsdk/doodleengine/MenuType;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->AILASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->changeMenu(Lcom/oplusos/vfxsdk/doodleengine/MenuType;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final registerBluetoothReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$registerBluetoothReceiver$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$registerBluetoothReceiver$1;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 19
    .line 20
    :cond_0
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/media/AudioManager;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final registerDialogsBroadcast()V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->dialogsReceiver:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1;

    .line 14
    .line 15
    new-instance v5, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x4

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->dialogsReceiver:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1;

    .line 32
    .line 33
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "registerDialogsBroadcast error: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "ToolkitModel"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final registerStylusBroadcast()V
    .locals 8

    .line 1
    const-string v1, "ToolkitModel"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportStylus(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v3, "STYLUS_SETTINGS is not supported"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->checkDevices()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->checkStylusConnectState$paint_intermediate_release(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    new-instance v4, Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.oplus.ipemanager.action.PENCIL_DOUBLE_CLICK"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.oplus.ipemanager.action.PENCIL_SINGLE_CLICK"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v2, 0x21

    .line 69
    .line 70
    if-le v0, v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->stylusReceiver:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;

    .line 75
    .line 76
    const-string v5, "com.oplus.ipemanager.permission.receiver.DOUBLE_CLICK"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x2

    .line 80
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->stylusReceiver:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;

    .line 88
    .line 89
    const-string v2, "com.oplus.ipemanager.permission.receiver.DOUBLE_CLICK"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, p0, v4, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "registerStylusBroadcast error: "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public final registerStylusConnectState()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->checkDevices()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->stylusConnectionRegister:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$OnStylusConnectionChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->stylusConnectionRegister:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "ipe_pencil_connect_state"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->stylusConnectionRegister:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final reloadPaintsFromSp()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    const-string v1, "ToolkitModel"

    .line 4
    .line 5
    const-string v2, "reloadPaintsFromSp"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getPaints(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final savePaints(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "paint_tools"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->paintMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 47
    .line 48
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 49
    .line 50
    const-string v5, "editor"

    .line 51
    .line 52
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getKeyWithType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v0, v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->saveObject(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setCurrentPaint(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setLastPaint(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastDrawPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setLastDrawPaint(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setThemeMode(Z)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "savePaints type: "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastDrawPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string v1, "ToolkitModel"

    .line 172
    .line 173
    invoke-virtual {p1, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public setAiMenuCallback(Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->aiMenuCallback:Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setAiMenuList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->aiMenuList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->aiMenuList:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setAllPaintsColorWithRule(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->paintMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/data/ColorPickerContractKt;->isPaintHasColor(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->setPenColorWithRule(Lcom/oplusos/vfxsdk/doodleengine/Paint;III)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->setPenColorWithRule(Lcom/oplusos/vfxsdk/doodleengine/Paint;III)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->savePaints(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->refreshPaletteBtn(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->refreshAllPenViews()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final setBrushType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;->PAINT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setBrushType(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setBrushType(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 60
    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->AILASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setBrushType(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/BrushType;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final setCurrentEraserType(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 7
    .line 8
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;->PointEraser:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/EraserType;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;->POINT:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;->LINE:Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMEraserType(Lcom/oplusos/vfxsdk/doodleengine/Paint$EraserType;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "currentPaint size: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getCurrentPaintSize()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "ToolkitModel"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setCurrentPaintInfoForPaintView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCurrentPaintSize(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDarkTheme(Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getThemeMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 14
    .line 15
    const-string v3, "setDarkTheme currMode: "

    .line 16
    .line 17
    const-string v4, ",  lastMode: "

    .line 18
    .line 19
    invoke-static {v3, v4, p1, v1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "ToolkitModel"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->onToolkitThemeChanged(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setThemeMode(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public setExtraMenuList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->extraMenuList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->extraMenuList:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setExtractorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->refreshCheckedPenView()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->updateSelectedColorByColorPicker(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final setLastDrawPaint()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->isRevisionVersion()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->CRAYON:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastDrawPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastDrawPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final setPaint(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->paintMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaintType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->setPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/EraserView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/EraserView;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setEraserView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/EraserView;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final setPaintColorForType(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;I)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getPaint(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->refreshCheckedPenView()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final setWriteEffect(Lcom/oplusos/vfxsdk/doodleengine/EffectType;F)V
    .locals 2

    .line 1
    const-string v0, "effectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/EffectType;->TIP_UP:Lcom/oplusos/vfxsdk/doodleengine/EffectType;

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/EffectType;->TIP_DOWN:Lcom/oplusos/vfxsdk/doodleengine/EffectType;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/EffectType;->PRESSURE:Lcom/oplusos/vfxsdk/doodleengine/EffectType;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 33
    .line 34
    int-to-float v0, v1

    .line 35
    div-float v0, p2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMSenson(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "3"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->onChangeAdjust(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 53
    .line 54
    int-to-float v0, v1

    .line 55
    div-float v0, p2, v0

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->setMTipLength(F)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "2"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/statics/ToolbarUseEvent;->onChangeAdjust(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mToolKitView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitViewInterface;->setPaintInfoForPaintView(Lcom/oplusos/vfxsdk/doodleengine/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-void
.end method

.method public final unregisterBluetoothReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 6
    .line 7
    const-string v1, "ToolkitModel"

    .line 8
    .line 9
    const-string v2, "unregister Bluetooth"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/media/AudioManager;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 36
    .line 37
    return-void
.end method

.method public final unregisterDialogsBroadcast()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->dialogsReceiver:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$dialogsReceiver$1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "unregisterDialogsBroadcast error: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "ToolkitModel"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final unregisterStylusBroadcast()V
    .locals 4

    .line 1
    const-string v0, "ToolkitModel"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->isSupportStylus(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->checkDevices()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager;->checkStylusConnectState$paint_intermediate_release(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 34
    .line 35
    const-string v1, "STYLUS_SETTINGS is not supported"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->stylusReceiver:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$stylusReceiver$1;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    sget-object v1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "unregisterStylusBroadcast error: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_4
    return-void
.end method

.method public final unregisterStylusConnectState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->stylusConnectionRegister:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->stylusConnectionRegister:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->stylusConnectionRegister:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/IPESettingManager$StylusConnectionContentObserver;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final updateCurrentPenStatus(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V
    .locals 4

    .line 1
    const-string v0, "penView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "updateCurrentPenStatus: penView:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaintType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "  lastPaint:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/Paint;->getMType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ToolkitModel"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaintType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->RULER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaint$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "current Paint is already updated Pen:"

    .line 69
    .line 70
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaint$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->lastPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->currentPaint:Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->setLastDrawPaint()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->savePaints(Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getSystemFeedbackStatus()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mLinearMotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mEffect:Lcom/oplus/os/WaveformEffect;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->mVibrator:Landroid/os/Vibrator;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const-wide/16 v0, 0x64

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    return-void
.end method
