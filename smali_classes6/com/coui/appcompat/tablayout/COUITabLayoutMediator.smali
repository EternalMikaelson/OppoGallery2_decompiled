.class public final Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;
.super Ljava/lang/Object;
.source "COUITabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;,
        Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;,
        Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;,
        Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;
    }
.end annotation


# static fields
.field private static final ALL_CUSTOM_TAB_VIEW:I = 0x2

.field private static final INVALID_VALUE:I = -0x1

.field private static final NO_CUSTOM_TAB_VIEW:I = 0x0

.field private static final PART_CUSTOM_TAB_VIEW:I = 0x1

.field private static final SELECT_TAB_NAME:Ljava/lang/String; = "TabLayout.selectTab(TabLayout.Tab, boolean)"

.field private static final SET_SCROLL_POSITION_NAME:Ljava/lang/String; = "TabLayout.setScrollPosition(int, float, boolean, boolean)"

.field private static sSelectTab:Ljava/lang/reflect/Method;

.field private static sSetScrollPosition:Ljava/lang/reflect/Method;


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mAttached:Z

.field private final mAutoRefresh:Z

.field private mCustomTabViewType:I

.field private mLayoutResAll:I

.field private mLayoutResIdMap:Landroid/util/SparseIntArray;

.field private final mOnConfigureTabCallback:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;

.field private mOnPageChangeCallback:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;

.field private mOnTabSelectedListener:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

.field private mPagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private mTabContentDescMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

.field private final mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 3
    :try_start_0
    const-string/jumbo v1, "setScrollPosition"

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    filled-new-array {v2, v3, v4, v4}, [Ljava/lang/Class;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19
    sput-object v1, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->sSetScrollPosition:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    const-string/jumbo v1, "selectTab"

    .line 27
    const-class v3, Lcom/coui/appcompat/tablayout/COUITab;

    .line 29
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->sSelectTab:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "Can\'t reflect into method TabLayout.setScrollPosition(int, float, boolean, boolean)"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/viewpager/COUIViewPager2;Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/viewpager/COUIViewPager2;ZLcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/viewpager/COUIViewPager2;ZLcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setUpdateindicatorposition(Z)V

    .line 5
    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 6
    iput-boolean p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAutoRefresh:Z

    .line 7
    iput-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mOnConfigureTabCallback:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mCustomTabViewType:I

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mLayoutResIdMap:Landroid/util/SparseIntArray;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabContentDescMap:Ljava/util/Map;

    return-void
.end method

.method public static selectTab(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/tablayout/COUITab;Z)V
    .locals 2

    .line 1
    const-string v0, "TabLayout.selectTab(TabLayout.Tab, boolean)"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->sSelectTab:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->throwMethodNotFound(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->throwInvokeFailed(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setScrollPosition(Lcom/coui/appcompat/tablayout/COUITabLayout;IFZZ)V
    .locals 2

    .line 1
    const-string v0, "TabLayout.setScrollPosition(int, float, boolean, boolean)"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->sSetScrollPosition:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->throwMethodNotFound(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->throwInvokeFailed(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static throwInvokeFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Couldn\'t invoke method "

    .line 4
    .line 5
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method private static throwMethodNotFound(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Method "

    .line 4
    .line 5
    const-string v2, " not found"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public attach()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAttached:Z

    .line 17
    .line 18
    new-instance v1, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mOnPageChangeCallback:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mOnTabSelectedListener:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addOnTabSelectedListener(Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAutoRefresh:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mPagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, p0, v2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "TabLayoutMediator is already attached"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAutoRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mPagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mOnTabSelectedListener:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->removeOnTabSelectedListener(Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mOnPageChangeCallback:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mPagerAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mOnTabSelectedListener:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mOnPageChangeCallback:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$TabLayoutOnPageChangeCallback;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAttached:Z

    .line 35
    .line 36
    return-void
.end method

.method public populateTabsFromPagerAdapter()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->removeAllTabs()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->newTab()Lcom/coui/appcompat/tablayout/COUITab;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mCustomTabViewType:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mLayoutResAll:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/tablayout/COUITab;->setCustomView(I)Lcom/coui/appcompat/tablayout/COUITab;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mLayoutResIdMap:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mLayoutResIdMap:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/tablayout/COUITab;->setCustomView(I)Lcom/coui/appcompat/tablayout/COUITab;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabContentDescMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/coui/appcompat/tablayout/COUITab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITab;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mOnConfigureTabCallback:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;

    .line 75
    .line 76
    invoke-interface {v4, v3, v2}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$OnConfigureTabCallback;->onConfigureTab(Lcom/coui/appcompat/tablayout/COUITab;I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 80
    .line 81
    invoke-virtual {v4, v3, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->addTab(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-lez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabAt(I)Lcom/coui/appcompat/tablayout/COUITab;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eq v0, p0, :cond_5

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITab;->select()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public setTabCustomView(I)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mCustomTabViewType:I

    .line 2
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mLayoutResAll:I

    .line 3
    iget-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAttached:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    :cond_0
    return-void
.end method

.method public setTabCustomView(II)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->setTabCustomView(IILjava/lang/String;)V

    return-void
.end method

.method public setTabCustomView(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mCustomTabViewType:I

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mLayoutResIdMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabContentDescMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mAttached:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mTabLayout:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->mViewPager:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    :cond_0
    return-void
.end method
