.class Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;
.super Landroid/view/ViewGroup;
.source "COUIBottomFloatingToolbarMenuView.java"

# interfaces
.implements Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;
.implements Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarItemViewAnimator;


# static fields
.field private static final MAX_ITEM:I = 0x7

.field private static final TAG:Ljava/lang/String; = "COUIBottomFloatingToolbarMenuView"


# instance fields
.field private final mBackgroundBounds:Landroid/graphics/RectF;

.field private final mBackgroundPath:Landroid/graphics/Path;

.field private final mBackgroundRect:Landroid/graphics/Rect;

.field private final mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

.field final mChildList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mClickCallBack:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;

.field private final mClickListener:Landroid/view/View$OnClickListener;

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

.field mDoAnimation:Z

.field mDoItemAnimation:Z

.field protected mGroupId:I

.field private final mIncomingItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
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

.field private mItemBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mItemRemoving:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

.field private mItemViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mItemViewSpace:I

.field final mLastChild:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mLayoutAnim:Z

.field private final mMaterialEffectManager:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;

.field final mMeasuredChild:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

.field private mMenuViewMaterial:Z

.field private mMoreOptionsDescription:Ljava/lang/String;

.field private mOldWidth:I

.field mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

.field mPendingRollback:Z

.field private mRadius:F

.field private mRemoveItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenSwitch:Z

.field private mStrokeAndInnerShadowEnabled:Z

.field private mTransitioningViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLastChild:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundPath:Landroid/graphics/Path;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemRemoving:Ljava/util/ArrayList;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mIncomingItemList:Ljava/util/ArrayList;

    .line 11
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 13
    new-instance p3, Lcom/coui/appcompat/bottomfloatingtoolbar/a;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/a;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mClickListener:Landroid/view/View$OnClickListener;

    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 15
    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    const/4 p3, -0x1

    .line 16
    iput p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mGroupId:I

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLayoutAnim:Z

    .line 18
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 19
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewList:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/support/bottomnavigation/R$string;->floating_toolbar_item_more:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMoreOptionsDescription:Ljava/lang/String;

    .line 21
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mInsertItemsMap:Ljava/util/Map;

    .line 22
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mRemoveItemsList:Ljava/util/List;

    .line 23
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mContentReplaceItemsList:Ljava/util/List;

    const/4 p4, 0x0

    .line 24
    iput p4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOldWidth:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

    .line 26
    iput-boolean p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mStrokeAndInnerShadowEnabled:Z

    .line 27
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mContext:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMaterialEffectManager:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_item_view_space:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewSpace:I

    .line 30
    new-instance p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView$1;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    new-instance p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    invoke-direct {p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 33
    invoke-virtual {p0, p4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->createOverflowItem()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->setMenuViewMaterial(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method private changeBackground()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewMaterial:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMaterialEffectManager:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->applyMaterialBackground(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lcom/support/appcompat/R$attr;->couiColorBar:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private checkItemExist(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private createItemView(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->apply(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private createOverflowItem()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_item_height:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 21
    .line 22
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 31
    .line 32
    sget v1, Lcom/support/bottomnavigation/R$id;->floating_toolbar_group_more:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    sget v2, Lcom/support/bottomnavigation/R$drawable;->coui_floating_toolbar_more:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMoreOptionsDescription:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private ensureMenuViewAnimatorImpl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private isIdle()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->getCurState()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method private isPending()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->getCurState()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method private isPendingOrRunningWithHorizontal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getNotHorizontalAnim()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isPending()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isPendingWithHorizontal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getNotHorizontalAnim()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isPending()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isRunning()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->getCurState()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mClickCallBack:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;->onItemViewClick(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private layoutChildHorizontally(Landroid/view/View;IIF)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p3, v1

    .line 14
    div-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    add-int/2addr p3, p0

    .line 17
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p0

    .line 31
    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, p2

    .line 39
    int-to-float p0, p0

    .line 40
    add-float/2addr p0, p4

    .line 41
    float-to-int p0, p0

    .line 42
    return p0
.end method

.method private onLayoutMenuItems(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isRtl()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewSpace:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    :goto_1
    if-ltz p3, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge p3, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    sub-int v3, p4, p2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v3, v4

    .line 61
    invoke-direct {p0, v2, p1, v3, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->layoutChildHorizontally(Landroid/view/View;IIF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-void
.end method

.method private startMenuItemViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

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

.method private updateAndDrawBackgroundRect()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->getAnimatingViews()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isRtl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v3

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isRtl()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, v3

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isRtl()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isRtl()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_4
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_3
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_5
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    sub-int/2addr v2, v3

    .line 119
    int-to-float v2, v2

    .line 120
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sub-float v2, v3, v2

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    mul-float/2addr v2, v0

    .line 141
    const/high16 v0, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v2, v0

    .line 144
    iget-object v6, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-float/2addr v1, v2

    .line 151
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-float/2addr v3, v2

    .line 163
    mul-float/2addr v3, v1

    .line 164
    div-float/2addr v3, v0

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    cmpg-float v1, v1, v5

    .line 170
    .line 171
    if-gtz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    add-float/2addr v2, v3

    .line 180
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    int-to-float v4, v4

    .line 194
    add-float/2addr v2, v4

    .line 195
    sub-float/2addr v2, v3

    .line 196
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/view/ViewGroup;

    .line 203
    .line 204
    instance-of v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_7
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isPendingOrRunningWithHorizontal()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isPendingWithHorizontal()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    :cond_8
    move-object v2, v1

    .line 223
    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 224
    .line 225
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->shouldMenuViewAlignRight(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sub-int/2addr v3, v4

    .line 246
    int-to-float v3, v3

    .line 247
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 248
    .line 249
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 262
    .line 263
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 264
    .line 265
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 266
    .line 267
    sub-float/2addr v3, v4

    .line 268
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 279
    .line 280
    .line 281
    :cond_9
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isPendingOrRunningWithHorizontal()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isPendingWithHorizontal()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    :cond_a
    move-object v2, v1

    .line 294
    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 295
    .line 296
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->shouldMenuViewAlignCenter(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    int-to-float v3, v3

    .line 313
    div-float/2addr v3, v0

    .line 314
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    div-float/2addr v4, v0

    .line 321
    sub-float/2addr v3, v4

    .line 322
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 323
    .line 324
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    sub-float/2addr v3, v0

    .line 327
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 328
    .line 329
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 342
    .line 343
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getRealBounds()Landroid/graphics/RectF;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-float/2addr v3, v2

    .line 354
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 355
    .line 356
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 365
    .line 366
    .line 367
    :cond_b
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isPendingOrRunningWithHorizontal()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_c

    .line 372
    .line 373
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isPendingWithHorizontal()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    :cond_c
    move-object v0, v1

    .line 380
    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->shouldMenuViewAlignLeft(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    int-to-float v1, v1

    .line 399
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 400
    .line 401
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 402
    .line 403
    sub-float/2addr v1, v2

    .line 404
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 405
    .line 406
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 419
    .line 420
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-float/2addr v2, v1

    .line 427
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 428
    .line 429
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->getDrawingBounds()Landroid/graphics/RectF;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 438
    .line 439
    .line 440
    :cond_d
    :goto_7
    return-void
.end method

.method private updateSmoothRoundPath()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mRadius:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->getSmoothStyleType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundSmoothRoundCornerHelper:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mRadius:F

    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundPath:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mRadius:F

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public animationRollBack()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->ensureItemViewAnimatorImpl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->animationRollBack()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bindController()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->ensureMenuViewAnimatorImpl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public checkContentReplaceItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->checkItemExist(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mContentReplaceItemsList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public checkInsertItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mGroupId:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->checkItemExist(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mInsertItemsMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public checkRemoveItemsData(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->checkItemExist(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mRemoveItemsList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v1
.end method

.method public clearContentReplaceItemsData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mContentReplaceItemsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearInsertItemsData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mInsertItemsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearRemoveItemsData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mRemoveItemsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endMenuItemViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

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

.method public ensureItemViewAnimatorImpl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public findIndexById(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public getAnimatingViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->getAnimatingViews()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-object p0
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemBenList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemViewList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
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
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemRemoving:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getVisibleViewsSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public handleAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mDoAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public handleContentReplaceAction()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mContentReplaceItemsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mContentReplaceItemsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v2, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getTitle()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewList:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v2, v5, :cond_3

    .line 93
    .line 94
    instance-of v5, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    check-cast v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getTitle()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    return-void
.end method

.method public handleInsertItemsAction()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mInsertItemsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mInsertItemsMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lt v1, v3, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mDoAnimation:Z

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v5, v6, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->endMenuItemViewTransition(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewList:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-direct {p0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->createItemView(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewList:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewList:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->setItemList(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public handleOverflowItem(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->handleOverflowItem(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public handleRemoveItemsAction()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mRemoveItemsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mRemoveItemsList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ne v1, v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewList:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewList:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewList:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->setItemList(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public isRtl()Z
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

.method public isRunningAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->isRunningAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->cancelItemAnim()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->cancelMenuAnim()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLayoutAnim:Z

    .line 20
    .line 21
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->updateAllAnimatingViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->updateAndDrawBackgroundRect()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->updateSmoothRoundPath()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewMaterial:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mStrokeAndInnerShadowEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMaterialEffectManager:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mBackgroundPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float v6, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->drawMaterialEffects(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;FF)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mDoAnimation:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    move p1, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :goto_1
    move p1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p1, v1

    .line 59
    :goto_2
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mPendingRollback:Z

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->isIdle()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLastChild:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_4

    .line 80
    .line 81
    move v2, v1

    .line 82
    :goto_3
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLastChild:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eq v3, v4, :cond_3

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mPendingRollback:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mPendingRollback:Z

    .line 111
    .line 112
    :cond_5
    :goto_4
    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mPendingRollback:Z

    .line 113
    .line 114
    or-int/2addr p1, v2

    .line 115
    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mScreenSwitch:Z

    .line 116
    .line 117
    and-int/2addr p1, v2

    .line 118
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mDoItemAnimation:Z

    .line 119
    .line 120
    :cond_6
    iget-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mDoItemAnimation:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    move p1, v1

    .line 125
    :goto_5
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemRemoving:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge p1, v2, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemRemoving:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/view/View;

    .line 140
    .line 141
    invoke-direct {p0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->startMenuItemViewTransition(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move p1, v1

    .line 148
    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ge p1, v2, :cond_9

    .line 153
    .line 154
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mDoItemAnimation:Z

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {p0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->startMenuItemViewTransition(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-ne p1, v0, :cond_b

    .line 187
    .line 188
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    instance-of p1, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/view/ViewGroup;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 260
    .line 261
    .line 262
    :goto_7
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-ge v1, p1, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/view/ViewGroup;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/view/View;

    .line 331
    .line 332
    const/high16 v0, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Landroid/view/View;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v1, v1, 0x1

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_d
    :goto_8
    iget-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mDoItemAnimation:Z

    .line 375
    .line 376
    if-eqz p1, :cond_e

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->ensureItemViewAnimatorImpl()V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setItemList(Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_e
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 390
    .line 391
    if-eqz p1, :cond_f

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->isRunningAnimation()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->skipAnimation()V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mChildList:Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLastChild:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mLastChild:Ljava/util/ArrayList;

    .line 422
    .line 423
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    :goto_9
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->onLayoutMenuItems(IIII)V

    .line 429
    .line 430
    .line 431
    iget p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOldWidth:I

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->onMenuViewWidthChanged(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOldWidth:I

    .line 445
    .line 446
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    :goto_0
    if-ltz v3, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mTransitioningViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->endMenuItemViewTransition(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v3, v5

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v3, v5

    .line 45
    iget-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemRemoving:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 56
    .line 57
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v6, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mIncomingItemList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    sub-int/2addr v6, v4

    .line 73
    :goto_1
    const/16 v7, 0x8

    .line 74
    .line 75
    if-ltz v6, :cond_2

    .line 76
    .line 77
    iget-object v8, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mIncomingItemList:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eq v9, v7, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v8, 0x0

    .line 96
    :goto_2
    const/4 v6, 0x0

    .line 97
    move v9, v6

    .line 98
    move v10, v9

    .line 99
    move v11, v10

    .line 100
    :goto_3
    iget-object v12, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mIncomingItemList:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ge v9, v12, :cond_a

    .line 107
    .line 108
    iget-object v12, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mIncomingItemList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Landroid/view/View;

    .line 115
    .line 116
    iget-object v13, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    move v13, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    iget v13, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewSpace:I

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eq v14, v7, :cond_9

    .line 133
    .line 134
    instance-of v14, v12, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 135
    .line 136
    if-nez v14, :cond_4

    .line 137
    .line 138
    iget-object v15, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v15, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemRemoving:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    iget-object v13, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemRemoving:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-nez v15, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0, v12, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eq v12, v8, :cond_7

    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    iget v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewSpace:I

    .line 188
    .line 189
    invoke-static {v15, v4, v13, v5}, Lcom/oplus/aiunit/vision/mx0;->a(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-gt v4, v3, :cond_7

    .line 194
    .line 195
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v15, 0x6

    .line 202
    if-ge v4, v15, :cond_7

    .line 203
    .line 204
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    add-int/2addr v4, v13

    .line 209
    sub-int/2addr v3, v4

    .line 210
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v12}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->endMenuItemViewTransition(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    if-ne v12, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/2addr v4, v13

    .line 226
    if-gt v4, v3, :cond_8

    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    add-int/2addr v4, v13

    .line 233
    sub-int/2addr v3, v4

    .line 234
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v12}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->endMenuItemViewTransition(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 244
    .line 245
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v13

    .line 255
    sub-int/2addr v3, v4

    .line 256
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMeasuredChild:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object v10, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 259
    .line 260
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemRemoving:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x1

    .line 269
    :goto_5
    if-nez v14, :cond_9

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_a
    :goto_7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-int/2addr v1, v3

    .line 282
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public onMenuViewWidthChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->onMenuViewWidthChanged(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerItemClick(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mClickCallBack:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setAttachAnimation(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setAttachAnimation(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mIncomingItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mIncomingItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setItemList(Ljava/util/List;)V
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    .line 2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->createItemView(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemBeanList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->getGroupId()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mGroupId:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->setItemList(Ljava/util/ArrayList;)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mOverflowItem:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    if-eqz p1, :cond_2

    .line 8
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mGroupId:I

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setGroupId(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setLayoutAnimation(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->setLayoutAnimation(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setMenuViewMaterial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewMaterial:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->changeBackground()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mScreenSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeAndInnerShadowEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mStrokeAndInnerShadowEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->skipAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unRegisterItemClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mClickCallBack:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;

    .line 3
    .line 4
    return-void
.end method

.method public unbindController()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->ensureMenuViewAnimatorImpl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->unbindController()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateAllAnimatingViews()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mItemViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->updateAllAnimatingViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateAttachState(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->ensureMenuViewAnimatorImpl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->updateAttachState(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateRealBounds(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->ensureMenuViewAnimatorImpl()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->mMenuViewAnimatorImpl:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->updateRealBounds(IIIIZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
