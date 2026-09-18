.class public Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$e;,
        Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;,
        Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$d;,
        Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;,
        Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;,
        Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$l;,
        Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$j;,
        Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$f;,
        Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$k;,
        Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final d:Lcom/oplus/gallery/photopager/viewpager/widget/b;

.field public e:I

.field public f:Z

.field public final g:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:I

.field public j:Landroid/os/Parcelable;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public m:Lcom/oplus/gallery/photopager/viewpager/widget/e;

.field public n:Lcom/oplus/gallery/photopager/viewpager/widget/b;

.field public o:Lcom/oplus/aiunit/vision/zpf;

.field public p:Lcom/oplus/gallery/photopager/viewpager/widget/d;

.field public q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public s:Z

.field public t:Z

.field public v:I

.field public w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

.field public x:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->b:Landroid/graphics/Rect;

    .line 4
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 5
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/b;

    invoke-direct {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->d:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->f:Z

    .line 7
    new-instance v1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    iput-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->g:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i:I

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->s:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 12
    iput v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->v:I

    .line 13
    iput-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->x:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 14
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->a:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->b:Landroid/graphics/Rect;

    .line 18
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/b;

    invoke-direct {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->d:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->f:Z

    .line 21
    new-instance v1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;

    invoke-direct {v1, p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    iput-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->g:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i:I

    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 24
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->s:Z

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 26
    iput v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->v:I

    .line 27
    iput-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->x:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->a:Landroid/graphics/Rect;

    .line 31
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->b:Landroid/graphics/Rect;

    .line 32
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    new-instance p3, Lcom/oplus/gallery/photopager/viewpager/widget/b;

    invoke-direct {p3}, Lcom/oplus/gallery/photopager/viewpager/widget/b;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->d:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->f:Z

    .line 35
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->g:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i:I

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 38
    iput-boolean p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->s:Z

    const/4 p3, 0x1

    .line 39
    iput-boolean p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 40
    iput v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->v:I

    .line 41
    iput-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->x:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->a:Landroid/graphics/Rect;

    .line 45
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->b:Landroid/graphics/Rect;

    .line 46
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 47
    new-instance p3, Lcom/oplus/gallery/photopager/viewpager/widget/b;

    invoke-direct {p3}, Lcom/oplus/gallery/photopager/viewpager/widget/b;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->d:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->f:Z

    .line 49
    new-instance p4, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;

    invoke-direct {p4, p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    iput-object p4, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->g:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;

    const/4 p4, -0x1

    .line 50
    iput p4, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 52
    iput-boolean p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->s:Z

    const/4 p3, 0x1

    .line 53
    iput-boolean p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 54
    iput p4, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->v:I

    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->x:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->f(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/high16 v1, 0x20000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->d(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/oplus/gallery/photopager/R$styleable;->ViewPager:[I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-virtual/range {v2 .. v8}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget p0, Lcom/oplus/gallery/photopager/R$styleable;->ViewPager2_android_orientation:I

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {v6, p0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance p2, Lcom/oplus/aiunit/vision/hva0;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lcom/oplus/gallery/photopager/viewpager/widget/e;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->m:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 99
    .line 100
    new-instance p2, Lcom/oplus/aiunit/vision/zpf;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/zpf;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/e;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->o:Lcom/oplus/aiunit/vision/zpf;

    .line 106
    .line 107
    invoke-virtual {v2, v2}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->l:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 112
    .line 113
    iget-object p2, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget-object p2, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->m:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/b;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->n:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 131
    .line 132
    iget-object p2, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->m:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 133
    .line 134
    iput-object p0, p2, Lcom/oplus/gallery/photopager/viewpager/widget/e;->a:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 135
    .line 136
    new-instance p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$b;

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$b;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$c;

    .line 142
    .line 143
    invoke-direct {p2, v2}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$c;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->n:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->n:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 161
    .line 162
    iget-object p2, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Lcom/oplus/gallery/photopager/viewpager/widget/f;

    .line 172
    .line 173
    invoke-direct {p2, p0}, Lcom/oplus/gallery/photopager/viewpager/widget/f;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->c:Lcom/oplus/gallery/photopager/viewpager/widget/f;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->d:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 179
    .line 180
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_0

    .line 185
    .line 186
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iget-object p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->n:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 190
    .line 191
    iget-object p2, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->d:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance p0, Lcom/oplus/gallery/photopager/viewpager/widget/d;

    .line 199
    .line 200
    iget-object p2, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 201
    .line 202
    invoke-direct {p0, p2}, Lcom/oplus/gallery/photopager/viewpager/widget/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 203
    .line 204
    .line 205
    iput-object p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->p:Lcom/oplus/gallery/photopager/viewpager/widget/d;

    .line 206
    .line 207
    iget-object p2, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->n:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 208
    .line 209
    iget-object p2, p2, Lcom/oplus/gallery/photopager/viewpager/widget/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p0, v2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v2, p0, p1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    .line 228
    .line 229
    throw p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$f;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;

    .line 16
    .line 17
    iget v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;->mRecyclerViewId:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)Landroidx/recyclerview/widget/PagerSnapHelper;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$j;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$k;-><init>(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->p:Lcom/oplus/gallery/photopager/viewpager/widget/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/d;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->m:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->updateScrollEventValues()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->g:Lcom/oplus/gallery/photopager/viewpager/widget/e$a;

    .line 14
    .line 15
    iget v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 16
    .line 17
    int-to-double v1, v1

    .line 18
    iget v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->b:F

    .line 19
    .line 20
    float-to-double v3, v0

    .line 21
    add-double/2addr v1, v3

    .line 22
    double-to-int v0, v1

    .line 23
    int-to-double v3, v0

    .line 24
    sub-double/2addr v1, v3

    .line 25
    double-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getPageSize()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->p:Lcom/oplus/gallery/photopager/viewpager/widget/d;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/photopager/viewpager/widget/d;->b(IFI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->m:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->j:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v3, v0, Lcom/oplus/aiunit/vision/aq40;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iput-object v4, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->j:Landroid/os/Parcelable;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast v0, Lcom/oplus/aiunit/vision/aq40;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/aq40;->restoreState(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    throw v4

    .line 32
    :cond_3
    :goto_1
    iget v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i:I

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 50
    .line 51
    iput v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(IZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i:I

    .line 9
    .line 10
    const/4 p3, -0x1

    .line 11
    if-eq p2, p3, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->m:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 46
    .line 47
    iget v3, v3, Lcom/oplus/gallery/photopager/viewpager/widget/e;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->m:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 66
    .line 67
    iget v5, v0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->f:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->updateScrollEventValues()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->g:Lcom/oplus/gallery/photopager/viewpager/widget/e$a;

    .line 76
    .line 77
    iget v3, v0, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->a:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, Lcom/oplus/gallery/photopager/viewpager/widget/e$a;->b:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->m:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_2
    iput v6, v0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->e:I

    .line 96
    .line 97
    iget v6, v0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->i:I

    .line 98
    .line 99
    if-eq v6, p1, :cond_7

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_7
    iput p1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->i:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/photopager/viewpager/widget/e;->dispatchStateChanged(I)V

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    if-eqz p3, :cond_9

    .line 110
    .line 111
    :cond_8
    iget-object p3, v0, Lcom/oplus/gallery/photopager/viewpager/widget/e;->a:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 112
    .line 113
    if-eqz p3, :cond_9

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/photopager/viewpager/widget/b;->c(I)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p2, :cond_a

    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    int-to-double p2, p1

    .line 127
    sub-double v0, p2, v3

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 134
    .line 135
    cmpl-double v0, v0, v5

    .line 136
    .line 137
    if-lez v0, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    cmpl-double p2, p2, v3

    .line 142
    .line 143
    if-lez p2, :cond_b

    .line 144
    .line 145
    add-int/lit8 p2, p1, -0x3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    add-int/lit8 p2, p1, 0x3

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    new-instance p2, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$l;

    .line 156
    .line 157
    invoke-direct {p2, p1, p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$l;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_c
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->l:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->n:Lcom/oplus/gallery/photopager/viewpager/widget/b;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photopager/viewpager/widget/b;->c(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->f:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Design assumption violated."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->d:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getOrientation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v3, v0

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v2

    .line 44
    move v3, v0

    .line 45
    :goto_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v3, v2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 75
    .line 76
    if-lez v2, :cond_4

    .line 77
    .line 78
    const/16 v2, 0x2000

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    if-ge p0, v0, :cond_5

    .line 87
    .line 88
    const/16 p0, 0x1000

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->a:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->f:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->j()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "[onRestoreInstanceState] e:"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    const-string v0, "ViewPager"

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/o9b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    check-cast p1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;->mCurrentItem:I

    .line 45
    .line 46
    iput v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i:I

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->j:Landroid/os/Parcelable;

    .line 51
    .line 52
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;->mRecyclerViewId:I

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;->mCurrentItem:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->j:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Lcom/oplus/aiunit/vision/aq40;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    check-cast p0, Lcom/oplus/aiunit/vision/aq40;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aq40;->saveState()Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " does not support direct child views"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->d:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;

    .line 38
    .line 39
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p2

    .line 52
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i(IZZ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return p2
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->c:Lcom/oplus/gallery/photopager/viewpager/widget/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->g:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->e:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->h()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->a()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->c:Lcom/oplus/gallery/photopager/viewpager/widget/f;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->o:Lcom/oplus/aiunit/vision/zpf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zpf;->a:Lcom/oplus/gallery/photopager/viewpager/widget/e;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->i(IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->v:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->s:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->s:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->q:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->s:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->p:Lcom/oplus/gallery/photopager/viewpager/widget/d;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/d;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iput-object p1, v0, Lcom/oplus/gallery/photopager/viewpager/widget/d;->b:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$i;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->t:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager;->w:Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$h;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
