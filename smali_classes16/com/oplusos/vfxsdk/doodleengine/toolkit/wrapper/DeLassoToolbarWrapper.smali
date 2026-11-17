.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;
.super Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;
.source "DeLassoToolbarWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$Companion;
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
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001eB+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u0002020)H\u0002J\u0017\u00103\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u00105J\u0008\u00106\u001a\u00020\u0015H\u0016J\u0006\u00107\u001a\u00020\u000bJ\u0006\u00108\u001a\u00020\u000bJ\u001a\u00109\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010:\u001a\u0004\u0018\u00010\u001fH\u0002J\u0006\u0010;\u001a\u00020\u000bJ\u001a\u0010<\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010\u00022\u0006\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u0018H\u0002J\u0008\u0010B\u001a\u00020\u0018H\u0002J\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010)J \u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020\u0018H\u0002J\u0010\u0010G\u001a\u00020\u000b2\u0006\u0010:\u001a\u000202H\u0002J\u0018\u0010H\u001a\u00020\u000b2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010)H\u0002J\u0018\u0010J\u001a\u00020\u000b2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010)H\u0002J\u0010\u0010K\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020M2\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010R\u001a\u00020\u0015H\u0016J\u0008\u0010S\u001a\u00020\u000bH\u0002J\u0008\u0010T\u001a\u00020\u000bH\u0002J\u0010\u0010U\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u0015H\u0002J\u000e\u0010W\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015J>\u0010X\u001a\u00020\u000b26\u0010Y\u001a2\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000b0\u001bJ\u0018\u0010Z\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u00022\u0006\u0010[\u001a\u00020\u0015H\u0002J\u0014\u0010\\\u001a\u00020\u000b2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001f0)J\u0018\u0010^\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u001fH\u0002J\u0018\u0010`\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u001fH\u0002J\u0010\u0010a\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u0002H\u0016J\u0018\u0010b\u001a\u00020\u000b2\u0006\u0010Q\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u0002H\u0016J\u0018\u0010d\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u001fH\u0002R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u001a\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006f"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "paintView",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
        "menuProvider",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;",
        "dismissCallback",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;Lkotlin/jvm/functions/Function0;)V",
        "aiImageAssistantToolbar",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;",
        "colorPickerDialogWrapper",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;",
        "currentSelectedButton",
        "fontsPopupWindow",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;",
        "isRTL",
        "",
        "isTwoPanel",
        "mGridGaps",
        "",
        "mGridMargins",
        "mLassoSelectMenuClickListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "menuView",
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
        "item",
        "mLeftFadeMain",
        "mMainPanel",
        "Landroid/view/ViewGroup;",
        "mMainPanelFinalHeight",
        "mMainPanelFinalWidth",
        "mMarginHorizontal",
        "mMaxShowWidth",
        "mMenuItems",
        "",
        "mRealScreenWidth",
        "mRightFadeMain",
        "mScreenWidthMedium",
        "mScrollViewMain",
        "Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;",
        "mScrollXForEndMain",
        "mStatusBarHeight",
        "buildAiImageAssistantMenuItems",
        "Landroid/view/MenuItem;",
        "burringContentFirstOperationCache",
        "id",
        "(Ljava/lang/Integer;)V",
        "checkShow",
        "clear",
        "clearWithoutAnim",
        "createMenuItemButton",
        "menuItem",
        "dismissOther",
        "fadeAnim",
        "fadeView",
        "alpha",
        "",
        "getLargeScreenLassoWidth",
        "width",
        "getMaxShowWidth",
        "getMenuList",
        "handleAddMenu",
        "menuItemButton",
        "menuItemButtonWidth",
        "handleAiMenuItemClick",
        "layoutMainPanelItems",
        "menuItems",
        "layoutMenuItems",
        "onCreateCustomView",
        "onCreateWindowProxy",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;",
        "customView",
        "onShowPopupWindow",
        "proxy",
        "anchor",
        "popupWindowDismiss",
        "restoreAllMainMenuButtonsState",
        "restoreSelectedButtonState",
        "setAllMainMenuButtonsEnabled",
        "enabled",
        "setIsTwoPanel",
        "setLassoSelectMenuClickListener",
        "listener",
        "setMenuItemButtonSelected",
        "selected",
        "setMenuList",
        "list",
        "showAiImageAssistantMenu",
        "anchorView",
        "showFontPopup",
        "showPopupWindow",
        "updateCustomViewBeforeShow",
        "view",
        "updateMenuItemButton",
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
.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$Companion;

.field public static final EXPOSURE_RATIO:F = 0.75f

.field public static final FADE_AND_SHOW_TIME:J = 0xc8L

.field public static final GRID_GAPS_NUMBER:I = 0x7

.field public static final LARGE_SCREEN_TOTAL_GRILLE:I = 0x8

.field public static final MARGIN_SMALL_SCREEN:F = 16.0f

.field public static final OTHER_SCREEN:I = 0x6

.field public static final SMALL_SCREEN:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DeLassoToolbarWrapper"


# instance fields
.field private aiImageAssistantToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;

.field private colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;

.field private currentSelectedButton:Landroid/view/View;

.field private final dismissCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private fontsPopupWindow:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

.field private isRTL:Z

.field private isTwoPanel:Z

.field private final mGridGaps:I

.field private final mGridMargins:I

.field private mLassoSelectMenuClickListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftFadeMain:Landroid/view/View;

.field private mMainPanel:Landroid/view/ViewGroup;

.field private mMainPanelFinalHeight:I

.field private mMainPanelFinalWidth:I

.field private final mMarginHorizontal:I

.field private mMaxShowWidth:I

.field private mMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRealScreenWidth:I

.field private mRightFadeMain:Landroid/view/View;

.field private final mScreenWidthMedium:I

.field private mScrollViewMain:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

.field private mScrollXForEndMain:I

.field private mStatusBarHeight:I

.field private final menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplusos/vfxsdk/doodleengine/PaintView;",
            "Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paintView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "menuProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dismissCallback"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 24
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    .line 26
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 28
    new-instance p3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    .line 30
    invoke-direct {p3, p1, p2, p4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->fontsPopupWindow:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 39
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_5:I

    .line 41
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 45
    iput p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMarginHorizontal:I

    .line 47
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_600:I

    .line 49
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 53
    iput p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mScreenWidthMedium:I

    .line 55
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_16:I

    .line 57
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 61
    iput p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mGridMargins:I

    .line 63
    sget p4, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_8:I

    .line 65
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 69
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mGridGaps:I

    .line 71
    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p3

    .line 75
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mStatusBarHeight:I

    .line 77
    invoke-static {}, Lcom/oplusos/vfxsdk/doodleengine/util/LocaleUtilsKt;->isRtl()Z

    move-result p3

    .line 81
    iput-boolean p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->isRTL:Z

    .line 83
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getToolkit$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 89
    new-instance p4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;

    .line 91
    invoke-direct {p4, p1, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 96
    :goto_0
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;

    if-eqz p4, :cond_1

    .line 100
    invoke-virtual {p4, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->updateMenuItemButton$lambda$14(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->onCreateWindowProxy$lambda$21$lambda$20(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildAiImageAssistantMenuItems()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Building menu from registered AI menu items: "

    .line 2
    .line 3
    const-string v1, "=== buildAiImageAssistantMenuItems START ==="

    .line 4
    .line 5
    const-string v2, "DeLassoToolbarWrapper"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/AiMenuProvider;->getAiMenuList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " items"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "Adding AI menu item: id="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getMenuId()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ", name="

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getMenuName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", hasIcon="

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getMenuIcon()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_0

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/4 v5, 0x0

    .line 115
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getMenuId()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getMenuName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getMenuIcon()Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuItem;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v0, "Successfully built "

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " menu items"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :goto_2
    const-string v0, "Error building menu items"

    .line 183
    .line 184
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :goto_3
    const-string p0, "=== buildAiImageAssistantMenuItems END ==="

    .line 188
    .line 189
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method private final burringContentFirstOperationCache(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    .line 12
    const-string p0, "7"

    goto/16 :goto_11

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_3

    .line 27
    const-string p0, "4"

    goto/16 :goto_11

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x66

    if-ne p0, v0, :cond_5

    .line 42
    const-string p0, "5"

    goto/16 :goto_11

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x67

    if-ne p0, v0, :cond_7

    .line 57
    const-string p0, "8"

    goto/16 :goto_11

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    .line 64
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x68

    if-ne p0, v0, :cond_9

    .line 72
    const-string p0, "9"

    goto/16 :goto_11

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    .line 79
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_b

    .line 87
    const-string p0, "15"

    goto/16 :goto_11

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    .line 94
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_d

    .line 102
    const-string p0, "6"

    goto/16 :goto_11

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto :goto_7

    .line 109
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x6b

    if-ne p0, v0, :cond_f

    .line 117
    const-string p0, "10"

    goto/16 :goto_11

    :cond_f
    :goto_7
    if-nez p1, :cond_10

    goto :goto_8

    .line 124
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x6c

    if-ne p0, v0, :cond_11

    .line 132
    const-string p0, "11"

    goto/16 :goto_11

    :cond_11
    :goto_8
    if-nez p1, :cond_12

    goto :goto_9

    .line 139
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x6d

    if-ne p0, v0, :cond_13

    .line 147
    const-string p0, "16"

    goto/16 :goto_11

    :cond_13
    :goto_9
    if-nez p1, :cond_14

    goto :goto_a

    .line 154
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_15

    .line 161
    const-string p0, "13"

    goto :goto_11

    :cond_15
    :goto_a
    if-nez p1, :cond_16

    goto :goto_b

    .line 167
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_17

    .line 174
    const-string p0, "12"

    goto :goto_11

    :cond_17
    :goto_b
    if-nez p1, :cond_18

    goto :goto_c

    .line 180
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_19

    .line 187
    const-string p0, "17"

    goto :goto_11

    :cond_19
    :goto_c
    if-nez p1, :cond_1a

    goto :goto_d

    .line 193
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1b

    .line 200
    const-string p0, "18"

    goto :goto_11

    :cond_1b
    :goto_d
    if-nez p1, :cond_1c

    goto :goto_e

    .line 206
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1d

    .line 213
    const-string p0, "19"

    goto :goto_11

    :cond_1d
    :goto_e
    if-nez p1, :cond_1e

    goto :goto_f

    .line 219
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1f

    .line 226
    const-string p0, "20"

    goto :goto_11

    :cond_1f
    :goto_f
    if-nez p1, :cond_20

    goto :goto_10

    .line 232
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_21

    .line 239
    const-string p0, "14"

    goto :goto_11

    :cond_21
    :goto_10
    const/4 p0, 0x0

    :goto_11
    if-eqz p0, :cond_22

    .line 245
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentFirstMenuEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentFirstMenuEvent;

    .line 247
    const-string/jumbo v0, "operation_type"

    .line 249
    invoke-virtual {p1, v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentFirstMenuEvent;->onCacheKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static synthetic c(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->handleAddMenu$lambda$9(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createMenuItemButton(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->floating_popup_menu_button_paint:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "from(context).inflate(R.\u2026utton_paint, null, false)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->updateMenuItemButton(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public static synthetic d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->onCreateCustomView$lambda$19(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->showAiImageAssistantMenu$lambda$23(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->layoutMenuItems$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fadeAnim(Landroid/view/View;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p0, v0, v1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    aput p2, v0, p0

    .line 15
    .line 16
    const-string p0, "alpha"

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 p1, 0xc8

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->showAiImageAssistantMenu$lambda$22(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getLargeScreenLassoWidth(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mGridMargins:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mGridGaps:I

    .line 7
    .line 8
    mul-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    div-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x6

    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private final getMaxShowWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object p0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, v0}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v3, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v0, p0, v4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, v2, v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ResponsiveUiHelper;->isSmallScreen$default(Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/ResponsiveUiHelper;->isBigScreen(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x6

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_1
    invoke-virtual {p0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_2
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p0, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_3
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/ScreenUtil;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/util/ScreenUtil;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mScreenWidthMedium:I

    .line 87
    .line 88
    if-ge v2, v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/high16 v2, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-static {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->dp2px(Landroid/content/Context;F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    mul-int/2addr p0, v1

    .line 109
    sub-int/2addr v0, p0

    .line 110
    return v0

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->getLargeScreenLassoWidth(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    return p0
.end method

.method private final handleAddMenu(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/w7b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/w7b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMainPanel:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final handleAddMenu$lambda$9(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$menuItem"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$menuItemButton"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getId()Ljava/lang/Integer;

    move-result-object p3

    .line 20
    invoke-direct {p0, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->burringContentFirstOperationCache(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getId()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->showFontPopup(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V

    return-void

    .line 42
    :cond_1
    :goto_0
    const-string v0, "DeLassoToolbarWrapper"

    if-nez p3, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x7

    if-ne p3, v1, :cond_3

    .line 54
    const-string p3, "Showing AI image assistant menu for menuId=13"

    .line 56
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-direct {p0, p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->showAiImageAssistantMenu(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V

    return-void

    .line 63
    :cond_3
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "Invoking default menu click listener for id="

    .line 67
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getId()Ljava/lang/Integer;

    move-result-object v1

    .line 74
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mLassoSelectMenuClickListener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_4

    .line 88
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final handleAiMenuItemClick(Landroid/view/MenuItem;)V
    .locals 12

    .line 1
    const-string v0, ", menuName="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MenuItem: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeLassoToolbarWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    invoke-interface {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/AiMenuProvider;->getAiMenuList()Ljava/util/List;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;

    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getMenuId()I

    move-result v5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;

    if-nez v3, :cond_2

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiMenuItemData not found for menuId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found AiMenuItemData: menuId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getMenuId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getMenuName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    invoke-interface {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ExtraMenuProvider;->getExtraMenuList()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Searching in extraMenuList, size="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ", imagePath=\'"

    const/16 v8, 0x27

    if-eqz v6, :cond_4

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v6, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;

    .line 10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "extraMenuList["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]: menuId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v9

    goto :goto_1

    .line 11
    :cond_4
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;

    .line 12
    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x7

    if-ne v6, v9, :cond_5

    goto :goto_3

    :cond_7
    move-object v5, v4

    .line 13
    :goto_3
    check-cast v5, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;

    if-eqz v5, :cond_9

    .line 14
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getImagePath()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found main MenuItemData: menuId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {v3, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->setImagePath(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u2705 Set imagePath to AiMenuItemData: \'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getImagePath()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Verify AiMenuItemData.getImagePath(): \'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getSelectRectF()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Selected rect: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 22
    :cond_8
    const-string/jumbo p1, "\u26a0\ufe0f selectedRect is null"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 23
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Available menuIds in extraMenuList: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;

    .line 27
    invoke-virtual {v7}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getMenuId()Ljava/lang/Integer;

    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getSelectedRect()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v4

    .line 31
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fallback: get selected rect from PaintView: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AiMenuItemData: menuId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getMenuId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getMenuName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiMenuItemData.imagePath=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_d

    .line 34
    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/MenuItemData;->getSelectRectF()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    move-object v4, p1

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getSelectedRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 35
    :cond_e
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "selectedRect="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const-string p1, "Calling menuProvider.getAiMenuCallback()?.onAiMenuItemClick()"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->menuProvider:Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    invoke-interface {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/AiMenuProvider;->getAiMenuCallback()Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0, v3, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/callback/AiMenuCallback;->onAiMenuItemClick(Lcom/oplusos/vfxsdk/doodleengine/toolkit/data/AiMenuItemData;Landroid/graphics/RectF;)V

    .line 38
    :cond_f
    const-string p0, "AiMenuCallback invoked successfully"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 39
    :goto_9
    const-string p1, "Error handling AI menu item click"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_a
    const-string p0, "=== handleAiMenuItemClick END ==="

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final layoutMainPanelItems(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMainPanel:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->getMaxShowWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMaxShowWidth:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getAnchorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mRealScreenWidth:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->isTwoPanel:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v2, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 53
    .line 54
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mRealScreenWidth:I

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mRealScreenWidth:I

    .line 66
    .line 67
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mScreenWidthMedium:I

    .line 68
    .line 69
    if-ge v2, v3, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {v0, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v2, 0x6

    .line 78
    invoke-virtual {v0, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMaxShowWidth:I

    .line 83
    .line 84
    :cond_3
    if-eqz p1, :cond_5

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->isHide()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    new-instance p1, Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMainPanel:Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMarginHorizontal:I

    .line 139
    .line 140
    int-to-float v0, v0

    .line 141
    const/4 v2, 0x2

    .line 142
    int-to-float v2, v2

    .line 143
    mul-float/2addr v0, v2

    .line 144
    const/4 v2, 0x1

    .line 145
    move v3, v1

    .line 146
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {p0, v5, v4}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->createMenuItemButton(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget v7, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMaxShowWidth:I

    .line 176
    .line 177
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    int-to-float v7, v6

    .line 184
    add-float v8, v0, v7

    .line 185
    .line 186
    iget v9, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMaxShowWidth:I

    .line 187
    .line 188
    int-to-float v10, v9

    .line 189
    cmpl-float v10, v8, v10

    .line 190
    .line 191
    if-lez v10, :cond_9

    .line 192
    .line 193
    const/high16 v2, 0x3f400000    # 0.75f

    .line 194
    .line 195
    mul-float/2addr v7, v2

    .line 196
    add-float/2addr v7, v0

    .line 197
    int-to-float v8, v9

    .line 198
    cmpl-float v8, v7, v8

    .line 199
    .line 200
    if-lez v8, :cond_8

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    sub-float/2addr v0, v3

    .line 204
    mul-float/2addr v3, v2

    .line 205
    add-float/2addr v0, v3

    .line 206
    move v2, v1

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move v2, v1

    .line 209
    move v0, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move v0, v8

    .line 212
    :cond_a
    :goto_4
    invoke-direct {p0, v5, v4, v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->handleAddMenu(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;I)V

    .line 213
    .line 214
    .line 215
    move v3, v6

    .line 216
    :cond_b
    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMainPanel:Landroid/view/ViewGroup;

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMainPanelFinalHeight:I

    .line 232
    .line 233
    :cond_d
    float-to-int p1, v0

    .line 234
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMainPanelFinalWidth:I

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMainPanelFinalWidth:I

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 246
    .line 247
    .line 248
    :goto_5
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-nez p1, :cond_f

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    iget v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMainPanelFinalWidth:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->setPopupWindowMaxWidth(I)V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_10

    .line 265
    .line 266
    :goto_7
    return-void

    .line 267
    :cond_10
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMainPanelFinalHeight:I

    .line 268
    .line 269
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private final layoutMenuItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->layoutMainPanelItems(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mScrollViewMain:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/a8b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a8b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final layoutMenuItems$lambda$2(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mScrollViewMain:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mScrollViewMain:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_1
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mScrollXForEndMain:I

    if-lez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mLeftFadeMain:Landroid/view/View;

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->fadeAnim(Landroid/view/View;F)V

    .line 42
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mRightFadeMain:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->fadeAnim(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method private static final onCreateCustomView$lambda$19(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;IIII)V
    .locals 2

    .line 1
    const-string/jumbo p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$isScrollIn"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mScrollXForEndMain:I

    if-gtz p2, :cond_0

    .line 15
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mScrollViewMain:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    if-eqz p0, :cond_5

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void

    .line 24
    :cond_0
    iget-boolean p4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->isRTL:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p6, p2

    goto :goto_0

    :cond_1
    move p6, p5

    :goto_0
    if-eqz p4, :cond_2

    move p4, p5

    goto :goto_1

    :cond_2
    move p4, p2

    :goto_1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p3, p6, :cond_3

    .line 42
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mLeftFadeMain:Landroid/view/View;

    .line 44
    invoke-direct {p0, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->fadeAnim(Landroid/view/View;F)V

    .line 47
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mRightFadeMain:Landroid/view/View;

    .line 49
    invoke-direct {p0, p2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->fadeAnim(Landroid/view/View;F)V

    .line 52
    iput-boolean p5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :cond_3
    if-ne p3, p4, :cond_4

    .line 57
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mLeftFadeMain:Landroid/view/View;

    .line 59
    invoke-direct {p0, p2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->fadeAnim(Landroid/view/View;F)V

    .line 62
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mRightFadeMain:Landroid/view/View;

    .line 64
    invoke-direct {p0, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->fadeAnim(Landroid/view/View;F)V

    .line 67
    iput-boolean p5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :cond_4
    const/4 p4, 0x1

    if-gt p4, p3, :cond_5

    if-ge p3, p2, :cond_5

    .line 75
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_5

    .line 79
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mLeftFadeMain:Landroid/view/View;

    .line 81
    invoke-direct {p0, p2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->fadeAnim(Landroid/view/View;F)V

    .line 84
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mRightFadeMain:Landroid/view/View;

    .line 86
    invoke-direct {p0, p2, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->fadeAnim(Landroid/view/View;F)V

    .line 89
    iput-boolean p4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_5
    return-void
.end method

.method private static final onCreateWindowProxy$lambda$21$lambda$20(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final restoreAllMainMenuButtonsState()V
    .locals 2

    .line 1
    const-string v0, "Restoring all main menu buttons state"

    .line 2
    .line 3
    const-string v1, "DeLassoToolbarWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->setAllMainMenuButtonsEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->currentSelectedButton:Landroid/view/View;

    .line 14
    .line 15
    const-string p0, "All main menu buttons state restored"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final restoreSelectedButtonState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->currentSelectedButton:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "DeLassoToolbarWrapper"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Restoring button state: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->setMenuItemButtonSelected(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->currentSelectedButton:Landroid/view/View;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "No selected button to restore"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final setAllMainMenuButtonsEnabled(Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "setAllMainMenuButtonsEnabled: enabled="

    .line 3
    const-string v1, "DeLassoToolbarWrapper"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMainPanel:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "mMainPanel is null, cannot set buttons state"

    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "Main panel has "

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " children"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 61
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    const-string v5, "Child["

    .line 68
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, "]: alpha="

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, ", enabled="

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_2
    const-string p0, "All main menu buttons state updated: enabled="

    .line 110
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/xi6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final setMenuItemButtonSelected(Landroid/view/View;Z)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "setMenuItemButtonSelected: selected="

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", button="

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v0, "DeLassoToolbarWrapper"

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 35
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    xor-int/lit8 p0, p2, 0x1

    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "Button alpha="

    .line 47
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, ", enabled="

    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final showAiImageAssistantMenu(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V
    .locals 8

    .line 1
    const-string v1, "DeLassoToolbarWrapper"

    .line 3
    const-string v0, "=== showAiImageAssistantMenu START ==="

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "anchorView: "

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ", menuItem.id: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getId()Ljava/lang/Integer;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->buildAiImageAssistantMenuItems()Ljava/util/List;

    move-result-object v3

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "Built "

    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " menu items"

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 73
    const-string p0, "No AI menu items available, returning"

    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->aiImageAssistantToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;

    if-nez p2, :cond_1

    .line 83
    const-string p2, "Creating new AiMenuListToolbar instance"

    .line 85
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;

    .line 90
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-direct {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->aiImageAssistantToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;

    goto :goto_0

    .line 100
    :cond_1
    const-string p2, "Reusing existing AiMenuListToolbar instance"

    .line 102
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/u7b;

    .line 107
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/u7b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V

    .line 110
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->aiImageAssistantToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;

    if-eqz p2, :cond_2

    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/v7b;

    .line 116
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v7b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V

    .line 119
    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 122
    :cond_2
    const-string p2, "Setting all main menu buttons to disabled state"

    .line 124
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 128
    invoke-direct {p0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->setAllMainMenuButtonsEnabled(Z)V

    .line 131
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->currentSelectedButton:Landroid/view/View;

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "Showing AiMenuListToolbar with "

    .line 137
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, " items, anchor="

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, ", rootView="

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", mainMenuPopup="

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 183
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 192
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->aiImageAssistantToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;

    if-eqz v2, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    move-result-object v7

    move-object v5, p1

    .line 201
    invoke-virtual/range {v2 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->show(Ljava/util/List;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 208
    :cond_3
    :goto_1
    const-string p1, "AiMenuListToolbar shown successfully"

    .line 210
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 214
    :cond_4
    const-string/jumbo p1, "paintView is null, cannot show menu"

    .line 216
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->restoreAllMainMenuButtonsState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 223
    :goto_2
    const-string p2, "Error showing AiMenuListToolbar"

    .line 225
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->restoreAllMainMenuButtonsState()V

    .line 231
    :goto_3
    const-string p0, "=== showAiImageAssistantMenu END ==="

    .line 233
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final showAiImageAssistantMenu$lambda$22(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "item"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AI menu item clicked: id="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", title="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "DeLassoToolbarWrapper"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->handleAiMenuItemClick(Landroid/view/MenuItem;)V

    .line 49
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->aiImageAssistantToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->dismiss()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->popupWindowDismiss()Z

    .line 59
    const-string p0, "AiMenuListToolbar and main menu dismissed"

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private static final showAiImageAssistantMenu$lambda$23(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "DeLassoToolbarWrapper"

    .line 8
    const-string v1, "AI menu dismissed, restoring all main menu buttons state"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->restoreAllMainMenuButtonsState()V

    return-void
.end method

.method private final showFontPopup(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->fontsPopupWindow:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->setItem(Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mLassoSelectMenuClickListener:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;->setMenuClick(Lkotlin/jvm/functions/Function2;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->showPopupWindow(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->popupWindowDismiss()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateMenuItemButton(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;)V
    .locals 10

    .line 1
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->btn_color_container:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/LassoPaletteButton;

    .line 9
    sget v1, Lcom/oplusos/vfxsdk/doodleengine/R$id;->ll_color_menu:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->ll_menu:I

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getId()Ljava/lang/Integer;

    move-result-object v3

    .line 29
    const-string v4, ""

    const/16 v5, 0x8

    .line 33
    const-string/jumbo v6, "it"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x64

    if-nez v3, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_8

    if-nez v1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_1
    sget v2, Lcom/oplusos/vfxsdk/doodleengine/R$id;->floating_toolbar_menu_color_item_text:I

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/TextView;

    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    move v8, v7

    :cond_4
    xor-int/lit8 v3, v8, 0x1

    .line 86
    invoke-static {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 89
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v4, v3

    .line 96
    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    .line 101
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;

    .line 103
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/ToolkitModel$Companion;->getSelectColor()I

    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/LassoPaletteButton;->updateCustomBtnColor(I)V

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getToolkit$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 122
    const-string/jumbo v3, "paletteBtn"

    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setupLassoPaletteButton$paint_intermediate_release(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/LassoPaletteButton;)V

    :cond_7
    if-eqz v1, :cond_12

    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/z7b;

    .line 134
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z7b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    :cond_8
    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    .line 145
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-nez v2, :cond_a

    goto :goto_4

    .line 151
    :cond_a
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_4
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->floating_toolbar_menu_item_text:I

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 162
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    move v1, v8

    goto :goto_6

    :cond_c
    :goto_5
    move v1, v7

    :goto_6
    xor-int/2addr v1, v7

    .line 182
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    .line 185
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v4, v1

    .line 192
    :cond_d
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->floating_toolbar_menu_item_image:I

    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/ImageView;

    .line 203
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getIconRes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_e
    if-eqz v8, :cond_11

    .line 215
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    .line 222
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v9, :cond_12

    .line 228
    :goto_7
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getIconRes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 238
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 242
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_8

    :cond_10
    const/4 p0, 0x0

    .line 248
    :goto_8
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 252
    :cond_11
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 256
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    :cond_12
    :goto_9
    sget p0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->line:I

    .line 261
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 265
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p2}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;->isShowLine()Z

    move-result p1

    .line 272
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->visibilityOrGone(Landroid/view/View;Z)V

    return-void
.end method

.method private static final updateMenuItemButton$lambda$14(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v1, "view"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->showPopupWindow(Landroid/view/View;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;

    if-nez p1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-virtual {p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 28
    :goto_0
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentFirstMenuEvent;->INSTANCE:Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentFirstMenuEvent;

    .line 30
    const-string/jumbo v0, "operation_type"

    .line 32
    const-string v1, "7"

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/statics/SelectedContentFirstMenuEvent;->onCacheKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->popupWindowDismiss()Z

    return-void
.end method


# virtual methods
.method public checkShow()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->isShow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getPaintView()Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getToolkit$paint_intermediate_release()Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->isColorPickerDialogShowing()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    move p0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p0, v1

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    return v1
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setCustomView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setWindowProxy(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clearWithoutAnim()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setCustomView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->dismissWithoutAnim()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->setWindowProxy(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dismissOther()V
    .locals 2

    .line 1
    const-string v0, "Dismissing colorPickerDialogWrapper"

    .line 2
    .line 3
    const-string v1, "DeLassoToolbarWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->colorPickerDialogWrapper:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoColorPickerWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, "Dismissing fontsPopupWindow"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->fontsPopupWindow:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/LassoFontsWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->popupWindowDismiss()Z

    .line 23
    .line 24
    .line 25
    const-string v0, "Dismissing aiImageAssistantToolbar"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->aiImageAssistantToolbar:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/menu/AiMenuListToolbar;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->restoreSelectedButtonState()V

    .line 38
    .line 39
    .line 40
    const-string p0, "=== dismissOther END ==="

    .line 41
    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final getMenuList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMenuItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreateCustomView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Landroid/view/View;
    .locals 3

    .line 1
    const-string/jumbo v0, "paintView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 14
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$layout;->floating_popup_menu_text_select_main:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 21
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->ll_main:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMainPanel:Landroid/view/ViewGroup;

    .line 31
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->hsv_mark_main:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 39
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mScrollViewMain:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    .line 41
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->v_left_fade_main:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mLeftFadeMain:Landroid/view/View;

    .line 49
    sget v0, Lcom/oplusos/vfxsdk/doodleengine/R$id;->v_right_fade_main:I

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mRightFadeMain:Landroid/view/View;

    .line 57
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mScrollViewMain:Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;

    if-eqz v1, :cond_0

    .line 66
    new-instance v2, Lcom/oplus/aiunit/vision/x7b;

    .line 68
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/x7b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 74
    :cond_0
    const-string/jumbo p0, "root"

    .line 76
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateWindowProxy(Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;
    .locals 2

    .line 1
    const-string v0, "customView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "paintView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    .line 13
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 p2, 0x3e8

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    .line 31
    invoke-static {v0, p1, p2, v1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->setCustomizeContent$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;ILjava/lang/Object;)Landroid/view/View;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/y7b;

    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y7b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 42
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 50
    sget p1, Lcom/oplusos/vfxsdk/doodleengine/R$dimen;->dp_12:I

    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 56
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;

    .line 65
    invoke-direct {p2, v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper$onCreateWindowProxy$1$2;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;F)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v0
.end method

.method public onShowPopupWindow(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;Landroid/view/View;Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "proxy"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "anchor"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p0, "paintView"

    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->getSelectedRect()Landroid/graphics/RectF;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p2, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->show(Landroid/view/View;Landroid/graphics/RectF;)V

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
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->getWindowProxy()Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitLassoPopupWindow;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/DeToolkitBasePopupWindow;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final setIsTwoPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->isTwoPanel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLassoSelectMenuClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mLassoSelectMenuClickListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMenuList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMenuItems:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->checkShow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/BaseToolkitWindowWrapper;->showPopupWindow(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->mMenuItems:Ljava/util/List;

    .line 13
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/DeLassoToolbarWrapper;->layoutMenuItems(Ljava/util/List;)V

    return-void
.end method
