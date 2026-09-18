.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;
.source "AISettingPopupWindowWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper$Companion;
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
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\'\u001a\u00020\u00102\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0006\u0010)\u001a\u00020\u0017J\u0018\u0010*\u001a\u0004\u0018\u00010$2\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0015J\u0006\u0010-\u001a\u00020\u0017J\u0010\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u000200H\u0016J \u00101\u001a\u00020\u00102\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00022\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00105\u001a\u00020\u0017H\u0016J\u0010\u00106\u001a\u00020\u00102\u0008\u00107\u001a\u0004\u0018\u00010\u001aJ\u0012\u00108\u001a\u00020\u00102\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00109\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u0015H\u0002J\u0010\u0010;\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u0002H\u0016J\u0018\u0010<\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0002H\u0016J\u0010\u0010>\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0002H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "toolkit",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V",
        "beautifyFontsItem",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "calculatorFoldItem",
        "Landroid/widget/LinearLayout;",
        "calculatorFoldState",
        "Lcom/coui/appcompat/couiswitch/COUISwitch;",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "fontPopupWindowWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;",
        "fontsDataImages",
        "",
        "",
        "isCalculator",
        "",
        "isRealTimeBeautification",
        "mExtraPopupShowListener",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;",
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
        "getToolkit",
        "()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;",
        "addSettingPopupDismissListener",
        "callback",
        "dismissWithoutAnim",
        "getManualLocation",
        "width",
        "height",
        "hasSettingItem",
        "onCreateCustomView",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "onShowPopupWindow",
        "proxy",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "anchor",
        "popupWindowDismiss",
        "setExtraPopupShowListener",
        "showListener",
        "setPaintView",
        "setSelectorBeautifyFonts",
        "selectFontMode",
        "showPopupWindow",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "AiSettingPopupWindowWrapper"


# instance fields
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

.field private isCalculator:Z

.field private isRealTimeBeautification:Z

.field private mExtraPopupShowListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;

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

.field private final toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper$Companion;

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
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 16
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;

    .line 18
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/FontResourceManager;->getFontResources()Ljava/util/List;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->fontsDataImages:Ljava/util/List;

    .line 24
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    .line 26
    invoke-direct {v1, p1, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Ljava/util/List;)V

    .line 29
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper$b;

    .line 31
    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;)V

    .line 34
    invoke-virtual {v1, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;->setSelectBlock(Lkotlin/jvm/functions/Function1;)V

    .line 37
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->settingItemContainer:Ljava/util/List;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->showInWindow:Landroid/graphics/Rect;

    .line 53
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper$a;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper$a;

    .line 55
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->onCreateCustomView$lambda$6(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBeautifyFontsItem$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->beautifyFontsItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFontPopupWindowWrapper$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowInWindow$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->showInWindow:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSelectorBeautifyFonts(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->setSelectorBeautifyFonts(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->onCreateCustomView$lambda$7(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->onCreateCustomView$lambda$6$lambda$5$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->onShowPopupWindow$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateCustomView$lambda$6(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

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
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->isRealTimeBeautification:Z

    .line 21
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->beautifyFontsItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    .line 25
    invoke-static {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getAnchorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 34
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v0, :cond_2

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/p90;

    .line 40
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/p90;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 48
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->isRealTimeBeautification:Z

    .line 50
    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setWriteBeautify(Z)V

    .line 53
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    .line 55
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object p2

    .line 63
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->isRealTimeBeautification:Z

    .line 65
    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setRealTimeBeautification(Z)V

    .line 68
    const-string/jumbo p2, "root"

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->updateItemContainerAndLine(Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateCustomView$lambda$6$lambda$5$lambda$4(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 2

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

    .line 15
    instance-of v1, v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;->forceUpdateAISetting(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    .line 30
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->showInWindow:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;->getShowInWindow()Landroid/graphics/Rect;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 39
    sget-object p1, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "forceUpdateAISetting:"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->showInWindow:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    const-string v0, "AiSettingPopupWindowWrapper"

    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final onCreateCustomView$lambda$7(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

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
    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->isCalculator:Z

    .line 21
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

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
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->isCalculator:Z

    .line 38
    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->setCalculator(Z)V

    return-void
.end method

.method private static final onShowPopupWindow$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setSelectorBeautifyFonts(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->selectorBeautifyFontsText:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->selectorBeautifyFonts:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->selectorBeautifyFonts:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->fontsDataImages:Ljava/util/List;

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
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->settingItemContainer:Ljava/util/List;

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
    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->settingItemContainer:Ljava/util/List;

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
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final dismissWithoutAnim()Z
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
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->dismissWithoutAnim()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

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

.method public final getManualLocation(II)Landroid/graphics/Rect;
    .locals 3

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
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getAiSettingTriple()Lkotlin/Triple;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "getManualLocation:"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "AiSettingPopupWindowWrapper"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    add-int/2addr p2, p0

    .line 76
    invoke-direct {v0, v1, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    sub-int p1, v1, p1

    .line 83
    .line 84
    sub-int p2, p0, p2

    .line 85
    .line 86
    invoke-direct {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    return-object v1
.end method

.method public final getToolkit()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasSettingItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->settingItemContainer:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/view/View;
    .locals 8

    const-string/jumbo v0, "paintView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->de_toolkit_setting_menu:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_real_time_beautification_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->realTimeBeautificationItem:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_real_time_beautification_state:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 4
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_beautify_fonts_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->beautifyFontsItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_fonts_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->selectorBeautifyFontsText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_fonts_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->selectorBeautifyFonts:Landroid/widget/ImageView;

    .line 8
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getSelectorBeautifyFonts()I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->selectorBeautifyFonts:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->fontsDataImages:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_1
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_calculator_item:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->calculatorFoldItem:Landroid/widget/LinearLayout;

    .line 11
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_calculator_state:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/couiswitch/COUISwitch;

    iput-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 12
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_use_finger_item:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 13
    :cond_2
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_gesture_assist_item:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 14
    :cond_3
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_auto_fold_item:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    invoke-static {v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 15
    :cond_4
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_sound_switcher_item:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    invoke-static {v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 16
    :cond_5
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_paper_setting_item:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_6

    invoke-static {v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 17
    :cond_6
    sget v3, Lcom/oplusos/vfxsdk/doodleengine/R$id;->de_toolkit_menu_stylus_setting_item:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->getRealTimeBeautification()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->isRealTimeBeautification:Z

    .line 19
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->realTimeBeautificationItem:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 21
    :cond_9
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->calculatorFoldItem:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_a

    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 22
    :cond_a
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->beautifyFontsItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_c

    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getRunOplus()Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->isRealTimeBeautification:Z

    if-eqz v5, :cond_b

    move v2, v4

    :cond_b
    invoke-static {v3, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 23
    :cond_c
    instance-of v2, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;

    if-eqz v2, :cond_d

    .line 24
    move-object v2, p1

    check-cast v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;

    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper$c;

    invoke-direct {v3, p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/SettingTouchPerceptionLinearLayout;->setOnItemSingleClick(Lkotlin/jvm/functions/Function1;)V

    .line 25
    :cond_d
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v2, :cond_e

    new-instance v3, Lcom/oplus/aiunit/vision/n90;

    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/n90;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_e
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore$Companion;->getInstant(Landroid/content/Context;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitDataStore;->isCalculator()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->isCalculator:Z

    .line 27
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(Z)V

    .line 28
    :goto_2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v0, :cond_10

    new-instance v2, Lcom/oplus/aiunit/vision/o90;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/o90;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_10
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/LocaleUtilsKt;->isRtl()Z

    move-result v0

    .line 30
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "is rtlMode: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AiSettingPopupWindowWrapper"

    invoke-virtual {v2, v5, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_13

    .line 31
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    :goto_3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    :cond_13
    :goto_4
    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->updateItemContainerAndLine(Landroid/view/View;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realTimeBeautificationState ="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_14
    move-object v3, v1

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " calculatorFoldState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v5, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;

    .line 37
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->realTimeBeautificationState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    const-string v3, "0"

    const-string v6, "1"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v4, :cond_16

    move-object v1, v6

    goto :goto_6

    :cond_16
    move-object v1, v3

    :goto_6
    const-string v7, "beauty_switch"

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 38
    iget-object v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->calculatorFoldState:Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-ne v7, v4, :cond_17

    move-object v3, v6

    :cond_17
    const-string v4, "calculator_switch"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-virtual {v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->getToolKitZone()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toolbar_position"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Lkotlin/Pair;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/statics/HandwritingStaticStatusEvent;->onHandwritingStaticStatusEvent(Ljava/util/Map;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onCreateCustomView has item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->settingItemContainer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v5, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onShowPopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 8

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
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->checkCanShow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;

    .line 35
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 37
    invoke-virtual {v1, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;->showAISettingInner(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    .line 43
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->toolkit:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p2

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;->showInner$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;IIILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v3, "onShowPopupWindow:  "

    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v3, "AiSettingPopupWindowWrapper"

    .line 76
    invoke-virtual {p2, v3, v2}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitDefaultPopupWindow;->getShowInWindow()Landroid/graphics/Rect;

    move-result-object p2

    .line 83
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 86
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 88
    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, p3, v2, p2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 94
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getPopupAnim()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {p2, v1, p3, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim$DefaultImpls;->animateEnter$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 103
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->showInWindow:Landroid/graphics/Rect;

    .line 105
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 108
    new-instance p2, Lcom/oplus/aiunit/vision/m90;

    .line 110
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/m90;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;)V

    .line 113
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 116
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->mExtraPopupShowListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;

    if-eqz p0, :cond_3

    .line 120
    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;->show()V

    :cond_3
    :goto_0
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
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

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

.method public final setExtraPopupShowListener(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->mExtraPopupShowListener:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$ExtraPopupShowListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/AISettingPopupWindowWrapper;->fontPopupWindowWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontPopupWindowWrapper;

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

.method public updateCustomViewBeforeShow(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "anchor"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "view"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
