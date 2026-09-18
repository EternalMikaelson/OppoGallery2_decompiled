.class public Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;
.super Landroid/view/ViewGroup;
.source "COUIBottomFloatingToolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$FloatingToolbarAlignType;
    }
.end annotation


# static fields
.field private static final GROUP_COUNT_ONE:I = 0x1

.field private static final GROUP_COUNT_THREE:I = 0x3

.field private static final GROUP_COUNT_TWO:I = 0x2

.field private static final MAX_GROUP:I = 0x3

.field public static final PACKED:I = 0x1

.field public static final SPREAD:I = 0x0

.field private static final SYSTEM_MATERIAL_BLUR_ENABLE:Ljava/lang/String; = "system_material_blur_enable"

.field private static final TAG:Ljava/lang/String; = "COUIBottomFloatingToolbar"


# instance fields
.field private final mAnimationCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

.field private final mBackgroundPath:Landroid/graphics/Path;

.field private mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

.field private mBlurEffect:Landroid/graphics/RenderEffect;

.field private final mBlurSettingObserver:Landroid/database/ContentObserver;

.field private mCenterDisplay:Z

.field private mClickCallBack:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;

.field private mContentReplaceItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCurAnimAction:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

.field private mDoAnimation:Z

.field private final mDropShadowPaint:Landroid/graphics/Paint;

.field private final mDropShadowWidth:F

.field private mGroupCount:I

.field private mGroupIdOrderArray:[I

.field private mHasRegistered:Z

.field private mInsertGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mInsertItemsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mMenuGroupViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuViewBlur:Z

.field private mMenuViewPadding:I

.field private mMinGroupSpace:I

.field private mMinGroupWidth:I

.field private mMinHeight:I

.field private mOldWidth:I

.field private mRadius:F

.field private final mRect:Landroid/graphics/RectF;

.field private mRemoveGroupId:I

.field private mRemoveItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestUpdateVisibleList:Z

.field private final mSdkCheck:Z

.field private mSettingBlurState:Z

.field private final mShadowColor:I

.field private final mShadowDx:F

.field private final mShadowDy:F

.field private final mShadowRadius:F

.field private mStrokeAndInnerShadowEnabled:Z

.field private mToolbarBackgroundBlur:Z

.field private mTransitioningViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;",
            ">;"
        }
    .end annotation
.end field

.field private final mVisibleMenuList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowBlurEnable:Z

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/bottomnavigation/R$attr;->couiFloatingToolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mAnimationCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    const/high16 v0, 0x41d00000    # 26.0f

    .line 7
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mShadowRadius:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mShadowDx:F

    const/high16 v1, 0x41100000    # 9.0f

    .line 9
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mShadowDy:F

    const/16 v1, 0x1b

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mShadowColor:I

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDropShadowPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDropShadowWidth:F

    .line 13
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBackgroundPath:Landroid/graphics/Path;

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRect:Landroid/graphics/RectF;

    .line 15
    new-instance v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$1;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$1;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBlurSettingObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mStrokeAndInnerShadowEnabled:Z

    .line 17
    iput-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mSettingBlurState:Z

    .line 18
    iput-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mWindowBlurEnable:Z

    .line 19
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mInsertGroupList:Ljava/util/List;

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRemoveGroupId:I

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mInsertItemsMap:Ljava/util/Map;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRemoveItemsList:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContentReplaceItemsList:Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 26
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mOldWidth:I

    .line 27
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRadius:F

    .line 28
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuViewPadding:I

    .line 29
    iput-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRequestUpdateVisibleList:Z

    .line 30
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->checkOPlusViewBackgroundRenderEffectSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mSdkCheck:Z

    .line 31
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContext:Landroid/content/Context;

    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 33
    sget-object v0, Lcom/support/bottomnavigation/R$styleable;->COUIFloatingToolbar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIFloatingToolbar_couiFloatingToolbarBackgroundBlur:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->setToolbarBackgroundBlur(Z)V

    .line 35
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIFloatingToolbar_couiFloatingToolbarMenuViewMaterial:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->setMenuViewBlur(Z)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_min_group_space:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupSpace:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_min_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinHeight:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_item_min_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupWidth:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_menu_view_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuViewPadding:I

    .line 40
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIFloatingToolbar_couiFloatingToolbarMenu:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->inflateMenu(I)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->initShadowLayerPaint()V

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->lambda$handleExtremeScene$0(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->isMaterialBlurEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mSettingBlurState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mSettingBlurState:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->applyToolbarBackgroundBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->applyMenuViewBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->executeMenuAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCurAnimAction:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->requestUpdateVisibleMenuList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animNotify()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mAnimationCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "no anim from animNotify"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setAnimIncrement(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mAnimationCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->setAnimDecrement(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private applyMenuViewBlur()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuViewBlur:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->registerObserverIfNeeded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->isMenuViewBlurEnable()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->setMenuViewMaterial(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private applyToolbarBackgroundBlur()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mToolbarBackgroundBlur:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->registerObserverIfNeeded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->checkSdkVersion()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->isToolbarBlurEnable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBlurEffect:Landroid/graphics/RenderEffect;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->lambda$registerObserverIfNeeded$1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateAnimationCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContentReplaceItemsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mInsertItemsMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRemoveItemsList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRemoveGroupId:I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mInsertGroupList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    :cond_3
    return v0
.end method

.method private changePadding()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_group_margin_small_screen:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_group_margin_medium_screen:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_group_margin_large_screen:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v0, v1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private checkActionData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->checkInsertGroupData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->checkRemoveGroupData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->checkRemoveItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->checkInsertItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->checkContentReplaceItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->checkDoAnimation(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private checkContentReplaceItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContentReplaceItemsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->clearContentReplaceItemsData()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->getContentReplaceItemsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->checkContentReplaceItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContentReplaceItemsList:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->findIndexById(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getItemBenList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->isSetRollbackData()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getRollbackActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->setContentReplaceItemsList(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method private checkDoAnimation(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDoAnimation:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCurAnimAction:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->setSetRollbackData(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->isDoAnimation()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->calculateAnimationCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDoAnimation:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCurAnimAction:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->animNotify()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private checkInsertGroupData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mInsertGroupList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupCount:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->getInsertGroupList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mInsertGroupList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->isSetRollbackData()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getRollbackActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->setRemoveGroupId(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method private checkInsertItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mInsertItemsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->clearInsertItemsData()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->getInsertItemsMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3, v4, v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->checkInsertItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mInsertItemsMap:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->isSetRollbackData()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getRollbackActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->setRemoveItemsList(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method

.method private checkListElementsNotNull(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private checkListNotNull(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method private checkRemoveGroupData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRemoveGroupId:I

    .line 3
    .line 4
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupCount:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->getRemoveGroupId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->getRemoveGroupId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRemoveGroupId:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getItemBenList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->isSetRollbackData()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getRollbackActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->setInsertGroupList(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private checkRemoveItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRemoveItemsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->clearRemoveItemsData()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->getRemoveItemsList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->checkRemoveItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRemoveItemsList:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->findIndexById(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->isSetRollbackData()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->getRollbackActionData()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarActionData;->setInsertItemsMap(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method

.method private createMenuView(Ljava/util/List;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->isMenuViewBlurEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mStrokeAndInnerShadowEnabled:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->setStrokeAndInnerShadowEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuViewPadding:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuViewPadding:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mClickCallBack:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->registerItemClick(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->setItemList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private drawDropShadow(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBackgroundPath:Landroid/graphics/Path;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBackgroundPath:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDropShadowPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private executeMenuAnim()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->runMenuHorizontalAnim(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->runMenuScaleAnim(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->runMenuScaleAnim(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method private getKeyArray(Ljava/util/Map;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array p0, p0, [I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aput v1, p0, v0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method private getMeasuredWidthWithoutPadding(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private handleAction()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->handleAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->handleContentReplaceAction()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->handleInsertItemsAction()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->handleRemoveItemsAction()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->handleRemoveGroupAction()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->handleInsertGroupAction()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private handleAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDoAnimation:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->handleAnimation(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private handleContentReplaceAction()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->handleContentReplaceAction()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private handleExtremeScene(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/nf6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v5, v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0, v6, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-lt v0, v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move v1, v5

    .line 72
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    if-ge v0, v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p0
.end method

.method private handleInsertGroupAction()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mInsertGroupList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mInsertGroupList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mInsertGroupList:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 51
    .line 52
    iget v4, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mGroupId:I

    .line 53
    .line 54
    if-ne v1, v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->createMenuView(Ljava/util/List;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDoAnimation:Z

    .line 65
    .line 66
    invoke-direct {p0, v3, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->insertMenuGroup(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getKeyArray(Ljava/util/Map;)[I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupCount:I

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method private handleInsertItemsAction()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->handleInsertItemsAction()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private handleRemoveGroupAction()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRemoveGroupId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDoAnimation:Z

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->removeMenuGroup(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 27
    .line 28
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRemoveGroupId:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getKeyArray(Ljava/util/Map;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupCount:I

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private handleRemoveItemsAction()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->handleRemoveItemsAction()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private initShadowLayerPaint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDropShadowPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDropShadowPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDropShadowPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDropShadowPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/high16 v1, 0x41100000    # 9.0f

    .line 24
    .line 25
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mShadowColor:I

    .line 26
    .line 27
    const/high16 v3, 0x41d00000    # 26.0f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBackgroundPath:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;-><init>(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 41
    .line 42
    return-void
.end method

.method private insertMenuGroup(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->endMenuViewTransition(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private isMaterialBlurEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "system_material_blur_enable"

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isMenuViewBlurEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuViewBlur:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mSettingBlurState:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mWindowBlurEnable:Z

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

.method private isRtl()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isToolbarBlurEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mToolbarBackgroundBlur:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mSettingBlurState:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mWindowBlurEnable:Z

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

.method private static synthetic lambda$handleExtremeScene$0(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private synthetic lambda$registerObserverIfNeeded$1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mWindowBlurEnable:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mWindowBlurEnable:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->applyToolbarBackgroundBlur()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->applyMenuViewBlur()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private layoutMenuView(Landroid/view/View;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v3, p2, v0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p3, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p3, v0

    .line 26
    div-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p2, v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/2addr p3, v4

    .line 50
    invoke-virtual {p1, v3, v4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int v5, p2, v3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int v6, p2, v4

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->notifyChildLayoutChanged(Landroid/view/View;IIII)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private notifyChildLayoutChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDoAnimation:Z

    .line 8
    .line 9
    move v1, p5

    .line 10
    move p5, p0

    .line 11
    move-object p0, p1

    .line 12
    move p1, p2

    .line 13
    move p2, p3

    .line 14
    move p3, p4

    .line 15
    move p4, v1

    .line 16
    invoke-interface/range {p0 .. p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;->updateRealBounds(IIIIZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private onLayoutMenuViewOneMenu(IIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget p3, p3, v0

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    sub-int/2addr p4, p2

    .line 43
    invoke-direct {p0, p1, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->layoutMenuView(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private onLayoutMenuViewThreeMenu(IIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 12
    .line 13
    aget v3, v3, v2

    .line 14
    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 29
    .line 30
    aget v3, v3, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aget v4, v4, v5

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->isRtl()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 59
    .line 60
    aget v1, v5, v1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 76
    .line 77
    aget v4, v4, v2

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_2

    .line 88
    :goto_3
    iget-boolean v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCenterDisplay:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    add-int/2addr p1, p3

    .line 101
    invoke-direct {p0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/2addr p1, p3

    .line 106
    iget p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupSpace:I

    .line 107
    .line 108
    mul-int/2addr p3, v2

    .line 109
    add-int/2addr p3, p1

    .line 110
    invoke-direct {p0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr p1, p3

    .line 115
    div-int/2addr p1, v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    add-int/2addr p3, p1

    .line 121
    sub-int/2addr p4, p2

    .line 122
    invoke-direct {p0, v0, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->layoutMenuView(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p1, p2

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-int/2addr p1, p2

    .line 139
    iget p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupSpace:I

    .line 140
    .line 141
    add-int/2addr p1, p2

    .line 142
    add-int/2addr p1, p3

    .line 143
    invoke-direct {p0, v3, p1, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->layoutMenuView(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    sub-int/2addr p2, p3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    sub-int/2addr p2, p3

    .line 160
    iget p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupSpace:I

    .line 161
    .line 162
    add-int/2addr p2, p3

    .line 163
    add-int/2addr p2, p1

    .line 164
    invoke-direct {p0, v1, p2, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->layoutMenuView(Landroid/view/View;II)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int/2addr p4, p2

    .line 173
    invoke-direct {p0, v0, v4, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->layoutMenuView(Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    sub-int/2addr p3, p1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    sub-int/2addr p3, p1

    .line 182
    invoke-direct {p0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr p3, p1

    .line 187
    invoke-direct {p0, v1, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->layoutMenuView(Landroid/view/View;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    sub-int/2addr p1, p2

    .line 199
    iget p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupSpace:I

    .line 200
    .line 201
    add-int/2addr p1, p2

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    add-int/2addr p3, p2

    .line 211
    iget p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupSpace:I

    .line 212
    .line 213
    sub-int/2addr p3, p2

    .line 214
    invoke-direct {p0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-direct {p0, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int v0, p2, v0

    .line 223
    .line 224
    div-int/2addr v0, v2

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/2addr v1, v0

    .line 230
    invoke-direct {p0, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr p2, v0

    .line 235
    div-int/2addr p2, v2

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v0, p2

    .line 241
    if-lt v1, p1, :cond_3

    .line 242
    .line 243
    if-gt v0, p3, :cond_3

    .line 244
    .line 245
    move p1, v1

    .line 246
    goto :goto_4

    .line 247
    :cond_3
    if-ge v1, p1, :cond_4

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    invoke-direct {p0, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    sub-int p1, p3, p1

    .line 255
    .line 256
    :goto_4
    invoke-direct {p0, v3, p1, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->layoutMenuView(Landroid/view/View;II)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method private onLayoutMenuViewTwoMenu(IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 12
    .line 13
    aget v3, v3, v2

    .line 14
    .line 15
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 29
    .line 30
    aget v3, v3, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->isRtl()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 42
    .line 43
    aget v1, v3, v1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 59
    .line 60
    aget v2, v3, v2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCenterDisplay:Z

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    add-int/2addr p1, p3

    .line 84
    iget p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupSpace:I

    .line 85
    .line 86
    add-int/2addr p1, p3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {p0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, p1

    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sub-int/2addr p4, p2

    .line 108
    invoke-direct {p0, v0, p1, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->layoutMenuView(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    sub-int/2addr p2, p3

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    sub-int/2addr p2, p3

    .line 125
    iget p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupSpace:I

    .line 126
    .line 127
    add-int/2addr p2, p3

    .line 128
    add-int/2addr p2, p1

    .line 129
    invoke-direct {p0, v1, p2, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->layoutMenuView(Landroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr p4, p2

    .line 138
    invoke-direct {p0, v0, v2, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->layoutMenuView(Landroid/view/View;II)V

    .line 139
    .line 140
    .line 141
    sub-int/2addr p3, p1

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    sub-int/2addr p3, p1

    .line 147
    invoke-direct {p0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMeasuredWidthWithoutPadding(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr p3, p1

    .line 152
    invoke-direct {p0, v1, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->layoutMenuView(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private onMeasureMenuViewOneMenu(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, v1

    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    invoke-static {p3, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private onMeasureMenuViewThreeMenu(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupSpace:I

    .line 19
    .line 20
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupWidth:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    const/4 v2, 0x2

    .line 24
    mul-int/2addr v1, v2

    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onMeasureMenuViewOneMenu(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aget v3, v3, v4

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 51
    .line 52
    aget v3, v3, v2

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr p1, v1

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, p1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v1

    .line 80
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupSpace:I

    .line 81
    .line 82
    mul-int/2addr v0, v2

    .line 83
    sub-int v6, p1, v0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v3, p0

    .line 87
    move v7, p2

    .line 88
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onMeasureMenuViewTwoMenu(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private onMeasureMenuViewTwoMenu(Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onMeasureMenuViewOneMenu(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onMeasureMenuViewOneMenu(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    div-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-gt v1, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, p2

    .line 62
    :goto_0
    if-ne v2, p1, :cond_1

    .line 63
    .line 64
    move-object p1, p2

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p2, v2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr p2, v2

    .line 79
    if-le p2, v0, :cond_3

    .line 80
    .line 81
    if-eqz p5, :cond_2

    .line 82
    .line 83
    sub-int v0, p3, v1

    .line 84
    .line 85
    :cond_2
    invoke-direct {p0, p1, v0, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onMeasureMenuViewOneMenu(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    invoke-direct {p0, p1, v0, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onMeasureMenuViewOneMenu(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p2, v0, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onMeasureMenuViewOneMenu(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private registerObserverIfNeeded()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mHasRegistered:Z

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->isMaterialBlurEnabled()Z

    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mSettingBlurState:Z

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 17
    const-string/jumbo v1, "system_material_blur_enable"

    .line 19
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBlurSettingObserver:Landroid/database/ContentObserver;

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/of6;

    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/of6;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V

    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContext:Landroid/content/Context;

    .line 46
    const-string/jumbo v1, "window"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/WindowManager;

    .line 54
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mWindowManager:Landroid/view/WindowManager;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 62
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mWindowManager:Landroid/view/WindowManager;

    .line 67
    invoke-interface {v0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mWindowBlurEnable:Z

    :cond_2
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mHasRegistered:Z

    :cond_3
    return-void
.end method

.method private removeMenuGroup(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->startMenuViewTransition(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private requestUpdateVisibleMenuList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private requestUpdateVisibleMenuListInNextLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRequestUpdateVisibleList:Z

    .line 3
    .line 4
    return-void
.end method

.method private runMenuHorizontalAnim(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->executeLayoutAnimRunnable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private runMenuScaleAnim(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->executeAttachAnimRunnable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setItemListInternal(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setItemListInternal mainItemList: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "COUIBottomFloatingToolbar"

    .line 17
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->handleExtremeScene(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDoAnimation:Z

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    invoke-direct {p0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->createMenuView(Ljava/util/List;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 82
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getKeyArray(Ljava/util/Map;)[I

    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    .line 94
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupCount:I

    return-void
.end method

.method private startMenuViewTransition(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private unRegisterObserverIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mHasRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBlurSettingObserver:Landroid/database/ContentObserver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mHasRegistered:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mWindowManager:Landroid/view/WindowManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private updatePath()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBackgroundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->getSmoothStyleType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRect:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRadius:F

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, p0, v2}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBackgroundPath:Landroid/graphics/Path;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRect:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRadius:F

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private updatePathAndDrawDropShadow(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getBounds()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getBounds()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    sub-float/2addr v2, v3

    .line 22
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getBounds()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getBounds()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    sub-float/2addr v3, v4

    .line 35
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRect:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getBounds()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float v6, v7, v6

    .line 50
    .line 51
    mul-float/2addr v6, v2

    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v6, v8

    .line 55
    add-float/2addr v6, v5

    .line 56
    add-float/2addr v6, v0

    .line 57
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getBounds()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-float v6, v7, v6

    .line 72
    .line 73
    mul-float/2addr v6, v2

    .line 74
    div-float/2addr v6, v8

    .line 75
    sub-float/2addr v5, v6

    .line 76
    add-float/2addr v5, v0

    .line 77
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getBounds()Landroid/graphics/RectF;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-float v4, v7, v4

    .line 92
    .line 93
    mul-float/2addr v4, v3

    .line 94
    div-float/2addr v4, v8

    .line 95
    add-float/2addr v4, v2

    .line 96
    add-float/2addr v4, v1

    .line 97
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRect:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getBounds()Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-float/2addr v7, v4

    .line 112
    mul-float/2addr v7, v3

    .line 113
    div-float/2addr v7, v8

    .line 114
    sub-float/2addr v2, v7

    .line 115
    add-float/2addr v2, v1

    .line 116
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRect:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    sub-float/2addr v1, v0

    .line 125
    div-float/2addr v1, v8

    .line 126
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRadius:F

    .line 127
    .line 128
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDropShadowPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    const/high16 v1, 0x41a00000    # 20.0f

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    mul-float/2addr p1, v1

    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->updatePath()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->drawDropShadow(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public animationRollback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCurAnimAction:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;->changeActionDataStatus()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCurAnimAction:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->executeAction(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->requestUpdateVisibleMenuListInNextLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 31
    .line 32
    invoke-direct {p0, v1, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->updatePathAndDrawDropShadow(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 53
    .line 54
    invoke-direct {p0, v1, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->updatePathAndDrawDropShadow(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return-void
.end method

.method public endMenuViewTransition(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mTransitioningViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public executeAction(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mAnimationCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->access$400(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCurAnimAction:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->checkActionData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarAction;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->handleAction()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getAllItemViews()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
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
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    iget-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getItemViewList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final getAnimationCounter()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mAnimationCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGroupAlignStyle()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCenterDisplay:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInVisibleItemsByGroupId(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

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
    aget v3, v0, v2

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getItemBenList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getVisibleViewsSize()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public getItemMoreView(I)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

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
    aget v3, v0, v2

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 22
    .line 23
    sget p1, Lcom/support/bottomnavigation/R$id;->floating_toolbar_group_more:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public getItemsByGroupId(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

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
    aget v3, v0, v2

    .line 8
    .line 9
    if-ne v3, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getItemBenList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final inflateMenu(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->reset()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setId(I)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setDescription(Ljava/lang/CharSequence;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setGroupId(I)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_1
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->setEnabled(Z)Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->build()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->setItemList(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public measureChildren(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->cancelHorizontalAnim()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->cancelScaleAnim()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->cancelTransitionAnim()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->cancelGapScaleAnim()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->unRegisterObserverIfNeeded()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 30
    .line 31
    iget v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mOldWidth:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->setScreenSwitch(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mOldWidth:I

    .line 49
    .line 50
    iget p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupCount:I

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    if-eq p1, v2, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onLayoutMenuViewThreeMenu(IIII)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onLayoutMenuViewTwoMenu(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onLayoutMenuViewOneMenu(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDoAnimation:Z

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRequestUpdateVisibleList:Z

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    :cond_6
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mRequestUpdateVisibleList:Z

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->requestUpdateVisibleMenuList()V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mAnimationCounter:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->access$500(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->executeMenuAnim()V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinHeight:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinHeight:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->changePadding()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p1, v0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupCount:I

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v1, v3, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onMeasureMenuViewThreeMenu(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 86
    .line 87
    aget v0, v3, v0

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 103
    .line 104
    aget v1, v1, v2

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Landroid/view/View;

    .line 116
    .line 117
    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMinGroupSpace:I

    .line 118
    .line 119
    sub-int v6, p1, v0

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    move-object v3, p0

    .line 123
    move v7, p2

    .line 124
    invoke-direct/range {v3 .. v8}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onMeasureMenuViewTwoMenu(Landroid/view/View;Landroid/view/View;IIZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    move-object v3, p0

    .line 129
    move v7, p2

    .line 130
    iget-object p0, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 131
    .line 132
    iget-object p2, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mGroupIdOrderArray:[I

    .line 133
    .line 134
    aget p2, p2, v0

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/view/View;

    .line 145
    .line 146
    invoke-direct {v3, p0, p1, v7}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->onMeasureMenuViewOneMenu(Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDoAnimation:Z

    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;->updateAttachState(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;->unbindController()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mDoAnimation:Z

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;->updateAttachState(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public registerItemClick(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mClickCallBack:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->registerItemClick(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setBackgroundBlurEffect(Landroid/graphics/RenderEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mBlurEffect:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->applyToolbarBackgroundBlur()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGroupAlignStyle(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCenterDisplay:Z

    .line 7
    .line 8
    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->checkListNotNull(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->checkListElementsNotNull(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->setItemListInternal(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string p0, "COUIBottomFloatingToolbar"

    .line 24
    .line 25
    const-string p1, "Error! Item list must not be empty or null!"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setMenuViewBlur(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuViewBlur:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/support/appcompat/R$bool;->coui_blur_enable:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->confirmLevelAnim(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuViewBlur:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "COUIBottomFloatingToolbar"

    .line 31
    .line 32
    const-string v0, "do not support setting blurred backgrounds or current animLevel is too low or is in third party theme"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuViewBlur:Z

    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->applyMenuViewBlur()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setStrokeAndInnerShadowEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mStrokeAndInnerShadowEnabled:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mStrokeAndInnerShadowEnabled:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->setStrokeAndInnerShadowEnabled(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final setToolbarBackgroundBlur(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mToolbarBackgroundBlur:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/support/appcompat/R$bool;->coui_blur_enable:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mSdkCheck:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->confirmLevelAnim(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mToolbarBackgroundBlur:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "COUIBottomFloatingToolbar"

    .line 35
    .line 36
    const-string v0, "do not support setting blurred backgrounds or current animLevel is too low or is in third party theme"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mToolbarBackgroundBlur:Z

    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->applyToolbarBackgroundBlur()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public shouldMenuViewAlignCenter(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCenterDisplay:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x3

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    return v1
.end method

.method public shouldMenuViewAlignLeft(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCenterDisplay:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->isRtl()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    return v0
.end method

.method public shouldMenuViewAlignRight(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mCenterDisplay:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->isRtl()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, v2, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mVisibleMenuList:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    return v0
.end method

.method public unRegisterItemClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mClickCallBack:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->mMenuGroupViewMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->unRegisterItemClick()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
