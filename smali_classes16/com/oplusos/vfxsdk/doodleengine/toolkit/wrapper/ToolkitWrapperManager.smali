.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;
.super Ljava/lang/Object;
.source "ToolkitWrapperManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0$J\u0014\u0010%\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0$J\u0006\u0010&\u001a\u00020\"J\u0006\u0010\'\u001a\u00020\"J\u001a\u0010(\u001a\u00020\"2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020\"J\u000e\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020*J\u000e\u0010/\u001a\u00020\"2\u0006\u0010.\u001a\u00020*J\u000e\u00100\u001a\u00020\"2\u0006\u0010.\u001a\u00020*J\u000e\u00101\u001a\u00020\"2\u0006\u0010.\u001a\u00020*J\u0014\u00102\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0$J\u000f\u00103\u001a\u0004\u0018\u00010\u001aH\u0000\u00a2\u0006\u0002\u00084J\u0006\u00105\u001a\u00020*J\u0006\u00106\u001a\u00020*J\u0006\u00107\u001a\u00020*J\u0006\u00108\u001a\u00020\"J\u0015\u00109\u001a\u00020\"2\u0008\u0010:\u001a\u0004\u0018\u00010;\u00a2\u0006\u0002\u0010<J\u0006\u0010=\u001a\u00020*J\u0006\u0010>\u001a\u00020\"J\u0006\u0010?\u001a\u00020\"J\u0006\u0010@\u001a\u00020\"J\u0010\u0010A\u001a\u00020\"2\u0008\u0010B\u001a\u0004\u0018\u00010CJ\u000e\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020*J\u000e\u0010F\u001a\u00020\"2\u0006\u0010G\u001a\u00020HJ\u0010\u0010I\u001a\u00020\"2\u0008\u0010B\u001a\u0004\u0018\u00010CJ\u000e\u0010J\u001a\u00020\"2\u0006\u0010K\u001a\u00020*J\u0016\u0010L\u001a\u00020\"2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010$J\u0018\u0010N\u001a\u00020\"2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0006\u0010Q\u001a\u00020*J\u000e\u0010R\u001a\u00020\"2\u0006\u0010S\u001a\u00020TJ\u000e\u0010U\u001a\u00020\"2\u0006\u0010V\u001a\u00020WJ\u0008\u0010X\u001a\u00020\"H\u0007J\u0014\u0010Y\u001a\u00020\"2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\"0$J&\u0010[\u001a\u00020\"2\u0006\u0010\\\u001a\u00020W2\u0006\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020*2\u0006\u0010_\u001a\u00020*J\u000e\u0010`\u001a\u00020\"2\u0006\u0010a\u001a\u00020WJ\u000e\u0010b\u001a\u00020\"2\u0006\u0010a\u001a\u00020cJ\u000e\u0010d\u001a\u00020\"2\u0006\u0010a\u001a\u00020cJ*\u0010e\u001a\u00020\"2\u0006\u0010a\u001a\u00020W2\u0006\u0010f\u001a\u00020*2\u0008\u0010g\u001a\u0004\u0018\u00010h2\u0008\u0008\u0002\u0010i\u001a\u00020;J\u000e\u0010j\u001a\u00020\"2\u0006\u0010V\u001a\u00020WJ\u001c\u0010k\u001a\u00020\"2\u0006\u0010\\\u001a\u00020W2\n\u0010l\u001a\u0006\u0012\u0002\u0008\u00030mH\u0002J\u000e\u0010n\u001a\u00020\"2\u0006\u0010o\u001a\u00020*J\u000e\u0010p\u001a\u00020\"2\u0006\u0010q\u001a\u00020*J\u000e\u0010r\u001a\u00020\"2\u0006\u0010s\u001a\u00020*R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006t"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "toolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "toolKitModel",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V",
        "aiSettingDialogWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;",
        "colorExtractorViewWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;",
        "colorPickerDialogWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;",
        "getContext",
        "()Landroid/content/Context;",
        "eraserPopupWindowWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;",
        "graphicsPopupWindowWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/GraphicsPopupWindowWrapper;",
        "penNamePopupWindowWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;",
        "penNameShowRunnable",
        "Ljava/lang/Runnable;",
        "penPopupWindowWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;",
        "settingDialogWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;",
        "getToolKitModel",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;",
        "getToolkit",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "addAISettingBlock",
        "",
        "block",
        "Lkotlin/Function0;",
        "addSettingBlock",
        "canRemoveColorExtractorViewWhenLayout",
        "dismissAIDialog",
        "dismissDialog",
        "allColor",
        "",
        "keepPenWindow",
        "dismissPenNamePopupWindow",
        "enableColorExtraction",
        "status",
        "enableStylusMenuItem",
        "enableToolkitAutoFoldMenuItem",
        "enableUseFingerMenuItem",
        "eraserChange",
        "getPenPopupWindowWrapper",
        "getPenPopupWindowWrapper$paint_intermediate_release",
        "getUserFinger",
        "hasAiSettingItem",
        "hasSettingItem",
        "initColorPickSelectedColor",
        "initSelectedColor",
        "color",
        "",
        "(Ljava/lang/Integer;)V",
        "isColorPickerDialogShowing",
        "refreshUiMode",
        "removeColorExtractorView",
        "reset",
        "setAiExtraPopupShowListener",
        "showListener",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;",
        "setColorPickDarkTheme",
        "isDark",
        "setEraserChipLineSpacingMultiplier",
        "lineSpacingMultiplier",
        "",
        "setExtraPopupShowListener",
        "setGlobalMarkMode",
        "mark",
        "setOnPaperClickListener",
        "callback",
        "setPaintView",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "extraMenuEnable",
        "setPenViewChangedListener",
        "l",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;",
        "showAISettingWindow",
        "clicked",
        "Landroid/view/View;",
        "showColorExtractorView",
        "showColorIfNeed",
        "function",
        "showColorPicker",
        "anchor",
        "canShowMenu",
        "forceShowMenu",
        "isLassoHasNoSelection",
        "showEraserPopupWindow",
        "view",
        "showGeometryWindow",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
        "showPenNamePopupWindow",
        "showPenPopupWindow",
        "penType",
        "paint",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint;",
        "penThicknessGear",
        "showSettingWindow",
        "showWithAnchor",
        "wrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;",
        "toggleUseFingerState",
        "isChecked",
        "updateBluetoothConnected",
        "connect",
        "updateSettingEnable",
        "enable",
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
.field private final aiSettingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;

.field private final colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

.field private final colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

.field private final context:Landroid/content/Context;

.field private final eraserPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

.field private final graphicsPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/GraphicsPopupWindowWrapper;

.field private final penNamePopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;

.field private penNameShowRunnable:Ljava/lang/Runnable;

.field private final penPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

.field private final settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

.field private final toolKitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

.field private final toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toolkit"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "toolKitModel"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 23
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->toolKitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 25
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 27
    invoke-direct {v0, p1, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V

    .line 30
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 32
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 34
    invoke-direct {v0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V

    .line 37
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 39
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 41
    invoke-direct {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    .line 44
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 46
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/GraphicsPopupWindowWrapper;

    .line 48
    invoke-direct {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/GraphicsPopupWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    .line 51
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->graphicsPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/GraphicsPopupWindowWrapper;

    .line 53
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 55
    invoke-direct {v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    .line 58
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 60
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 62
    invoke-direct {v0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;)V

    .line 65
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->eraserPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 67
    new-instance p3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;

    .line 69
    invoke-direct {p3, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    .line 72
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNamePopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;

    .line 74
    new-instance p3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;

    .line 76
    invoke-direct {p3, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    .line 79
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->aiSettingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->showPenNamePopupWindow$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dismissDialog$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->dismissDialog(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final showPenNamePopupWindow$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNameShowRunnable:Ljava/lang/Runnable;

    .line 14
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNamePopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;->showPenNamePopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V

    :cond_0
    return-void
.end method

.method public static synthetic showPenPopupWindow$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;Landroid/view/View;ZLcom/oplusos/vfxsdk/doodleengine/Paint;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x3

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->showPenPopupWindow(Landroid/view/View;ZLcom/oplusos/vfxsdk/doodleengine/Paint;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final showWithAnchor(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->isShow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->dismissDialog$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->showPopupWindow(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addAISettingBlock(Lkotlin/jvm/functions/Function0;)V
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
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->aiSettingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;

    .line 7
    .line 8
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->addSettingPopupDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final addSettingBlock(Lkotlin/jvm/functions/Function0;)V
    .locals 2
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
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setCanMove(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 13
    .line 14
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager$b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->addSettingPopupDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final canRemoveColorExtractorViewWhenLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->canRemoveColorExtractorViewWhenLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dismissAIDialog()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->aiSettingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->dismissWithoutAnim()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dismissDialog(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->graphicsPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/GraphicsPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->eraserPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;->popupWindowDismiss()Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->popupWindowDismiss()Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->aiSettingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->popupWindowDismiss()Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNamePopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;->popupWindowDismiss()Z

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->popupWindowDismiss()Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->colorPickerDialogDismiss()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final dismissPenNamePopupWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNameShowRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNameShowRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNamePopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;->popupWindowDismiss()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final enableColorExtraction(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->setEnableColorExtraction(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableStylusMenuItem(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setEnableStylusMenuItem(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableToolkitAutoFoldMenuItem(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setEnableToolkitAutoFoldMenuItem(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableUseFingerMenuItem(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setEnableUseFingerMenuItem(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eraserChange(Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->dismissPenNamePopupWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->eraserPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;->paintClearDialogShow()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->eraserPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;->eraserMenuDialogDismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->eraserPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 20
    .line 21
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager$c;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;->setBottomDialogDismissCallback(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPenPopupWindowWrapper$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolKitModel()Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->toolKitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserFinger()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->getUserFinger()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasAiSettingItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->aiSettingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->hasSettingItem()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasSettingItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->hasSettingItem()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final initColorPickSelectedColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->toolKitModel:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->getCurrentPaintArgbColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->initSelectedColor(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final initSelectedColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->initSelectedColor(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isColorPickerDialogShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->isShow()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final refreshUiMode()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->refreshUiMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeColorExtractorView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->removeColorExtractorView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->resetContentView()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->resetContentView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->graphicsPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/GraphicsPopupWindowWrapper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->resetContentView()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->resetContentView()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->eraserPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->resetContentView()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNamePopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->resetContentView()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->aiSettingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->resetContentView()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setAiExtraPopupShowListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->aiSettingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->setExtraPopupShowListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorPickDarkTheme(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->setDarkTheme(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEraserChipLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;->setEraserChipLineSpacingMultiplier$paint_intermediate_release(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setExtraPopupShowListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setExtraPopupShowListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGlobalMarkMode(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->eraserPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;->setGlobalMarkMode(Z)V

    .line 6
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v1, "set global mark mode "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "Toolkit"

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnPaperClickListener(Lkotlin/jvm/functions/Function0;)V
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
    const-string v1, "Toolkit"

    .line 5
    const-string/jumbo v2, "setOnPaperClickListener"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setOnPaperWindowListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->graphicsPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/GraphicsPopupWindowWrapper;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->eraserPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNamePopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->aiSettingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setUseFingerStatus()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final setPenViewChangedListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "l"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setPenViewChangedListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$PenViewChangedListener;)V

    return-void
.end method

.method public final showAISettingWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "clicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->aiSettingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->showWithAnchor(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showColorExtractorView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorExtractorViewWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorExtractorViewWrapper;->showColorExtractorView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showColorIfNeed(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->colorPickerDialogDismiss()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final showColorPicker(Landroid/view/View;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->isShow()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ColorPickerDialogWrapper;->showPopupWindow(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->getPenPopupWindowWrapper$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->isShow()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, p2

    .line 39
    :goto_0
    const/4 p3, 0x1

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p0, p2, p1, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->dismissDialog$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;ZZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final showEraserPopupWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->eraserPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/EraserPopupWindowWrapper;

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->showWithAnchor(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;)V

    return-void
.end method

.method public final showGeometryWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->graphicsPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/GraphicsPopupWindowWrapper;

    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->isShow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->isChecked$paint_intermediate_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->graphicsPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/GraphicsPopupWindowWrapper;

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->showPopupWindow(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v1, v1, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->dismissDialog$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final showPenNamePopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNameShowRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNameShowRunnable:Ljava/lang/Runnable;

    .line 18
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNamePopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;

    .line 20
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNamePopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;

    .line 28
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenNamePopupWindowWrapper;->popupWindowDismiss()Z

    .line 31
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/gi80;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/gi80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V

    .line 36
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penNameShowRunnable:Ljava/lang/Runnable;

    .line 38
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    .line 45
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final showPenPopupWindow(Landroid/view/View;ZLcom/oplusos/vfxsdk/doodleengine/Paint;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 17
    invoke-static {p0, p3, p3, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->dismissDialog$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;ZZILjava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->penPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/PenPopupWindowWrapper;->showPenPopupWindow(Landroid/view/View;ZLcom/oplusos/vfxsdk/doodleengine/Paint;I)V

    return-void
.end method

.method public final showSettingWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "clicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->showWithAnchor(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toggleUseFingerState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->toggleUseFingerState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateBluetoothConnected(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->updateBluetoothConnected(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateSettingEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->isChildViewShow(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->resetContentView()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setSoundStatus()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->setUseFingerStatus()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/ToolkitWrapperManager;->settingDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/SettingPopupWindowWrapper;->popupWindowDismiss()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
