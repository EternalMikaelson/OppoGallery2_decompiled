.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ToolkitPopupWindow.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WB5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001f\u001a\u00020\u0018J\u0018\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u0008J\u0018\u0010$\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u0008J\u0018\u0010%\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u0008J\u0014\u0010&\u001a\u00020\u00182\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(J\u0008\u0010*\u001a\u00020\u0018H\u0002J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\nH\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0016J\u0006\u0010.\u001a\u00020\u0018J\u0006\u0010/\u001a\u00020\u0018J\u0008\u00100\u001a\u0004\u0018\u00010\u001aJ\u000e\u00101\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u00102\u001a\u00020\u0018H\u0016J\u0006\u00103\u001a\u00020\u0018J\u0010\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008H\u0002J\u000e\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u000208J\u000e\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u0006J\u000e\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0008J6\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u00082\u0008\u0008\u0002\u0010=\u001a\u00020\u00062\u0008\u0008\u0002\u0010>\u001a\u00020\u00062\u0008\u0008\u0002\u0010?\u001a\u00020\u00062\u0008\u0008\u0002\u0010@\u001a\u00020\u0006J\u0016\u0010A\u001a\u00020\u00182\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017J+\u0010C\u001a\u00020\u00182#\u0010B\u001a\u001f\u0012\u0013\u0012\u00110E\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(H\u0012\u0004\u0012\u00020\u0018\u0018\u00010DJ\u0016\u0010I\u001a\u00020\u00182\u0006\u0010J\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u0011J\u0006\u0010L\u001a\u00020\u0018J&\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006J\u0012\u0010O\u001a\u00020\u00182\u0008\u0008\u0002\u00105\u001a\u00020\u0008H\u0002J0\u0010O\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0002J&\u0010P\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u0006J0\u0010U\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00062\u0008\u0008\u0002\u0010V\u001a\u00020\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "viewDir",
        "",
        "movable",
        "",
        "context",
        "Landroid/content/Context;",
        "defaultShow",
        "(Lcom/oplusos/vfxsdk/doodleengine/PaintView;IZLandroid/content/Context;Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "mDir",
        "mWindowHeightOffset",
        "",
        "mWindowWidthOffset",
        "maskOverlayPopup",
        "getMovable",
        "()Z",
        "onMaskDismissListener",
        "Lkotlin/Function0;",
        "",
        "toolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "toolkitMargin",
        "Landroid/graphics/Rect;",
        "viewExt",
        "Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;",
        "addDividerLine",
        "addLaserPointerOperationView",
        "penView",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
        "isFinished",
        "addLassoOperationView",
        "addPenView",
        "addPenViews",
        "paintTypes",
        "",
        "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
        "addViewExt",
        "createMaskPopWindow",
        "ctx",
        "dismiss",
        "dismissImmediately",
        "dismissTask",
        "getToolkit",
        "getUiContext",
        "onGlobalLayout",
        "popupWindowDismiss",
        "rejectWindowToken",
        "checkToken",
        "setBackground",
        "color",
        "Landroid/graphics/Color;",
        "setExtraPopState",
        "state",
        "setMaskOverlayVisible",
        "visible",
        "width",
        "height",
        "dx",
        "dy",
        "setOnMaskDismissListener",
        "listener",
        "setToolkitDispatchTouchEventListener",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "setWindowWidthOrHeightOffSet",
        "widthOffSet",
        "heightOffSet",
        "show",
        "w",
        "h",
        "showPopup",
        "updateToolKitMargin",
        "left",
        "top",
        "right",
        "bottom",
        "updateWindowPosition",
        "twoPane",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow$Companion;

.field public static final TAG:Ljava/lang/String; = "ToolkitPopupWindow"


# instance fields
.field private final context:Landroid/content/Context;

.field private defaultShow:Z

.field private mDir:I

.field private mWindowHeightOffset:F

.field private mWindowWidthOffset:F

.field private maskOverlayPopup:Landroid/widget/PopupWindow;

.field private final movable:Z

.field private onMaskDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field private toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

.field private toolkitMargin:Landroid/graphics/Rect;

.field private viewExt:Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;IZLandroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "paintView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 4
    iput-boolean p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->movable:Z

    .line 5
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->context:Landroid/content/Context;

    .line 6
    iput-boolean p5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->defaultShow:Z

    .line 7
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->mDir:I

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkitMargin:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    if-eqz p4, :cond_0

    .line 10
    instance-of p4, p4, Landroid/app/Activity;

    if-nez p4, :cond_0

    const/16 p4, 0x7f6

    .line 11
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->getUiContext(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    .line 14
    sget p5, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_window:I

    const/4 v0, 0x0

    invoke-virtual {p4, p5, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$id;->toolkit:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string/jumbo p5, "rootView!!.findViewById(R.id.toolkit)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p5, 0x8

    .line 16
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p4, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 18
    iget-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 19
    sget-object p5, Lcom/oplusos/vfxsdk/doodleengine/SPHelper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/SPHelper$Companion;

    invoke-virtual {p5}, Lcom/oplusos/vfxsdk/doodleengine/SPHelper$Companion;->getInstance()Lcom/oplusos/vfxsdk/doodleengine/SPHelper;

    move-result-object p5

    const-string/jumbo v0, "sp_share_regular"

    invoke-virtual {p5, v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/SPHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    .line 20
    invoke-virtual {p4, p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->enableShapeRegular(Z)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setToolkitPopupWindow$paint_intermediate_release(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V

    .line 22
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 23
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "popupWindow defaultShow:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->defaultShow:Z

    const-string p5, "ToolkitPopupWindow"

    .line 24
    invoke-static {p3, p4, p1, p5}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 25
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->defaultShow:Z

    if-ne p1, p2, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->show()V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;IZLandroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;-><init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;IZLandroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->show$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dismiss$s-1974161508(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getToolkit$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic addLaserPointerOperationView$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->addLaserPointerOperationView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic addLassoOperationView$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->addLassoOperationView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic addPenView$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->addPenView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final addViewExt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/wh80;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wh80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final addViewExt$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->viewExt:Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->clear()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 15
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->main_view:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;

    .line 23
    const-string v2, "content"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;-><init>(Landroid/view/View;)V

    .line 31
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->viewExt:Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;

    .line 33
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow$a;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow$a;

    .line 35
    invoke-virtual {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->updateTouchRegion(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->addViewExt$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->createMaskPopWindow$lambda$5$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createMaskPopWindow(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/xh80;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xh80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v0, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 41
    .line 42
    .line 43
    instance-of p1, p1, Landroid/app/Activity;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/16 p1, 0x7f6

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    return-void
.end method

.method private static final createMaskPopWindow$lambda$5$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->onMaskDismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->show$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final rejectWindowToken(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    return v0

    .line 52
    :cond_5
    :goto_1
    return v1
.end method

.method public static synthetic setMaskOverlayVisible$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;ZIIIIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move p5, v0

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->setMaskOverlayVisible(ZIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final show$lambda$0(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;IIII)V
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 12
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->showPopup(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 18
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo p3, "showPopup error:"

    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    const-string p2, "ToolkitPopupWindow"

    .line 40
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final show$lambda$3(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->showPopup(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v2, "showPopup error:"

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string v1, "ToolkitPopupWindow"

    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showPopup(Z)V
    .locals 4

    .line 16
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->rejectWindowToken(Z)Z

    move-result p1

    const-string v0, "ToolkitPopupWindow"

    if-eqz p1, :cond_0

    .line 17
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string/jumbo p1, "showPopup checkToken token is null"

    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPopup: start isShowing ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [I

    .line 20
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 25
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->mWindowWidthOffset:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->mWindowHeightOffset:F

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 28
    aget v2, p1, v0

    const/4 v3, 0x1

    .line 29
    aget p1, p1, v3

    .line 30
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 31
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->addViewExt()V

    .line 32
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addPaintViewListener()V

    .line 33
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final showPopup(ZIIII)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->rejectWindowToken(Z)Z

    move-result p1

    const-string v0, "ToolkitPopupWindow"

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string/jumbo p1, "showPopup checkToken token is null"

    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showPopup: start isShowing ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ;d{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [I

    .line 5
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-virtual {p0, p2, p1, p4, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->addViewExt()V

    .line 14
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addPaintViewListener()V

    .line 15
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic showPopup$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->showPopup(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic updateWindowPosition$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;IIIIZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->updateWindowPosition(IIIIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final addDividerLine()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addDividerLine()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addLaserPointerOperationView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "penView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addLaserPointerOperationView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V

    return-void
.end method

.method public final addLassoOperationView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "penView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addLassoOperationView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V

    return-void
.end method

.method public final addPenView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "penView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addPenView(Landroid/view/View;Z)V

    return-void
.end method

.method public final addPenViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "paintTypes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->addPenViews(Ljava/util/List;)V

    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "dismiss "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ToolkitPopupWindow"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 27
    .line 28
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow$b;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->startDismissAnim(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final dismissImmediately()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "dismissImmediately "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "ToolkitPopupWindow"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->dismissTask()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 30
    .line 31
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->startDismissWithoutAnim(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dismissTask()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/statics/StatisticsCallSummary;->onExist()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->popupWindowDismiss()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setDispatchTouchEventListener$paint_intermediate_release(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->viewExt:Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewTreeObserverExt;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMovable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->movable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUiContext(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string/jumbo v0, "paintView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->context:Landroid/content/Context;

    if-nez p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 14
    const-string/jumbo p1, "paintView.context"

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "onGlobalLayout "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "ToolkitPopupWindow"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->defaultShow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    .line 39
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 49
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 53
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 58
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 64
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->mWindowWidthOffset:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 71
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 77
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->mWindowHeightOffset:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 84
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    .line 88
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/widget/PopupWindow;->update(II)V

    :cond_0
    return-void
.end method

.method public final popupWindowDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->popupWindowDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBackground(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setBackground(I)V

    return-void
.end method

.method public final setBackground(Landroid/graphics/Color;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setBackground(Landroid/graphics/Color;)V

    return-void
.end method

.method public final setExtraPopState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setExtraPopState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMaskOverlayVisible(ZIIII)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "setMaskOverlayVisible "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "ToolkitPopupWindow"

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 70
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_a

    .line 74
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-ne p1, v0, :cond_4

    .line 89
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    if-nez p1, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    if-nez p1, :cond_3

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 105
    :goto_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_a

    .line 109
    invoke-virtual {p0, p4, p5, p2, p3}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 119
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->rejectWindowToken(Z)Z

    move-result p1

    if-nez p1, :cond_a

    .line 125
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 133
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    .line 142
    :cond_5
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 144
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->getUiContext(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/content/Context;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_6

    .line 152
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->createMaskPopWindow(Landroid/content/Context;)V

    .line 155
    :cond_6
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$color;->de_toolkit_mask_overlay_color:I

    .line 157
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 161
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    :cond_7
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    if-nez p1, :cond_8

    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 182
    :goto_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    if-nez p1, :cond_9

    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 190
    :goto_4
    :try_start_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->maskOverlayPopup:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_a

    .line 194
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    const/4 p2, 0x0

    .line 197
    invoke-virtual {p1, p0, p2, p4, p5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 202
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    const-string/jumbo p3, "setMaskOverlayVisible error: "

    .line 208
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 222
    invoke-virtual {p1, v2, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final setOnMaskDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->onMaskDismissListener:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setToolkitDispatchTouchEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setDispatchTouchEventListener$paint_intermediate_release(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setWindowWidthOrHeightOffSet(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->mWindowWidthOffset:F

    .line 2
    .line 3
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->mWindowHeightOffset:F

    .line 4
    .line 5
    return-void
.end method

.method public final show()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    new-instance v1, Lcom/oplus/aiunit/vision/zh80;

    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zh80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final show(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    new-instance v1, Lcom/oplus/aiunit/vision/yh80;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/yh80;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateToolKitMargin(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkitMargin:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->movable:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->mDir:I

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkitMargin:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    neg-int v3, p1

    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    iget-object p0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    aget p0, p1, p0

    .line 73
    .line 74
    iget-object p2, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p2, p3

    .line 85
    add-int/2addr p2, p0

    .line 86
    iget-object p0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkitMargin:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    sub-int/2addr p2, p3

    .line 91
    const/4 p3, 0x1

    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    add-int/2addr p1, p0

    .line 97
    iget-object p0, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->paintView:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 98
    .line 99
    invoke-virtual {v0, p0, p2, p1}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final updateWindowPosition(IIIIZ)V
    .locals 6

    .line 1
    const-string v0, "ToolkitPopupWindow"

    .line 3
    const-string/jumbo v1, "updateWindowPosition currentY:"

    .line 5
    const-string/jumbo v2, "updateWindowPosition:"

    .line 7
    :try_start_0
    sget-object v3, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "; "

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, " ;d{"

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v3, v0, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    if-eqz p5, :cond_5

    .line 71
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object p1, p2

    .line 86
    :goto_0
    instance-of p5, p1, Landroid/view/View;

    if-eqz p5, :cond_1

    .line 90
    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 102
    :goto_2
    instance-of p5, p1, Landroid/view/WindowManager$LayoutParams;

    if-eqz p5, :cond_3

    move-object p2, p1

    .line 107
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    :cond_3
    if-eqz p2, :cond_4

    .line 111
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v3, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    .line 132
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    .line 136
    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    .line 144
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/widget/PopupWindow;->update(II)V

    .line 151
    :goto_3
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitPopupWindow;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 153
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->refreshToolkit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 157
    :goto_4
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo p3, "updateWindowPosition error:"

    .line 163
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-virtual {p1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
