.class public Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ItemDragHelper.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final F:Landroid/view/animation/Interpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/oplus/aiunit/vision/jta0;

.field public final D:Lcom/oplus/aiunit/vision/gzl;

.field public final E:Lcom/oplus/aiunit/vision/bzl;

.field public final a:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/core/view/GestureDetectorCompat;

.field public d:Z

.field public e:Lcom/oplus/aiunit/vision/fzl;

.field public final f:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$scrollListener$1;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Lkotlin/Lazy;

.field public q:Landroid/graphics/Bitmap;

.field public final r:Landroid/graphics/Paint;

.field public s:Landroid/view/View;

.field public final t:Lkotlin/Lazy;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:F

.field public final w:Lkotlin/Lazy;

.field public final x:Landroid/graphics/Rect;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x3e19999a    # 0.15f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v2, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "create(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->F:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;)V
    .locals 1

    .line 1
    const-string v0, "draggable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->a:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$scrollListener$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$scrollListener$1;-><init>(Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->f:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$scrollListener$1;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->h:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/yyl;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->p:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->r:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/zyl;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zyl;-><init>(Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->t:Lkotlin/Lazy;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/azl;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/azl;-><init>(Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->w:Lkotlin/Lazy;

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->x:Landroid/graphics/Rect;

    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->z:I

    .line 93
    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/gzl;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gzl;-><init>(Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->D:Lcom/oplus/aiunit/vision/gzl;

    .line 100
    .line 101
    new-instance p1, Lcom/oplus/aiunit/vision/bzl;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bzl;-><init>(Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->E:Lcom/oplus/aiunit/vision/bzl;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->c(Z)V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->f:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$scrollListener$1;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 22
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$a;

    .line 30
    invoke-direct {v2, p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$a;-><init>(Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V

    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->c:Landroidx/core/view/GestureDetectorCompat;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p1

    .line 51
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->o:I

    return-void
.end method

.method public b(IILandroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string p0, "draggingView"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p3, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    invoke-static {p3, v0, v0, p0}, Lcom/oplus/aiunit/vision/zta0;->e(Landroid/view/View;III)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "createBitmap(...)"

    .line 24
    .line 25
    invoke-static {p0, p1, p0}, Lcom/oplus/aiunit/vision/up5;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->E:Lcom/oplus/aiunit/vision/bzl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->f:Lcom/oplus/gallery/business_lib/drag/ItemDragHelper$scrollListener$1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->e:Lcom/oplus/aiunit/vision/fzl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->e:Lcom/oplus/aiunit/vision/fzl;

    .line 45
    .line 46
    :cond_4
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->d:Z

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move-object p1, v1

    .line 69
    :goto_0
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->c:Landroidx/core/view/GestureDetectorCompat;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->q:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v3, "dispatchDragEnd. dragTo="

    .line 12
    .line 13
    const-string v4, ", isDragging="

    .line 14
    .line 15
    invoke-static {v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ItemDragHelper"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->k:F

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->l:F

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->g:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->h:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->y:I

    .line 50
    .line 51
    iget v4, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->z:I

    .line 52
    .line 53
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->C:Lcom/oplus/aiunit/vision/jta0;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->a:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 56
    .line 57
    invoke-virtual {v6, v1, v4, v0, v5}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->g(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->E:Lcom/oplus/aiunit/vision/bzl;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->g()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->q:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->y:I

    .line 101
    .line 102
    iput v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->z:I

    .line 103
    .line 104
    return-void
.end method

.method public final e()V
    .locals 11

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->k:F

    .line 4
    iput v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->l:F

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    .line 17
    const-string v3, "ItemDragHelper"

    if-eqz v0, :cond_9

    .line 21
    iget v4, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i:F

    .line 23
    iget v5, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->j:F

    .line 25
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_8

    .line 32
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    .line 36
    iput v6, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->A:I

    .line 38
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->a:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 40
    iget-boolean v8, v7, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->Z:Z

    if-nez v8, :cond_1

    :goto_0
    move v6, v1

    goto :goto_1

    .line 46
    :cond_1
    iget v8, v7, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t0:I

    if-ge v6, v8, :cond_2

    .line 50
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    move-result-object v8

    .line 54
    new-instance v9, Lcom/oplus/aiunit/vision/hac;

    .line 56
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/hac;-><init>(I)V

    .line 59
    invoke-static {v9, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->v(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 69
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    move-result-object v8

    .line 73
    new-instance v9, Lcom/oplus/aiunit/vision/iac;

    .line 75
    invoke-direct {v9, v6}, Lcom/oplus/aiunit/vision/iac;-><init>(I)V

    .line 78
    invoke-static {v9, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_3
    iget-object v8, v7, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->X:Lcom/oplus/aiunit/vision/dsc;

    if-eqz v8, :cond_4

    .line 86
    invoke-static {v7, v6}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;I)Lcom/oplus/aiunit/vision/jta0;

    move-result-object v6

    .line 90
    check-cast v6, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 92
    instance-of v6, v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_5

    .line 98
    iget p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->A:I

    .line 100
    const-string/jumbo v0, "onLongPress. Item don\'t support drag. skip. pos="

    .line 103
    invoke-static {v0, p0, v3, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 107
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    .line 111
    instance-of v8, v6, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    if-eqz v8, :cond_6

    .line 115
    check-cast v6, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_7

    .line 121
    iget v8, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->A:I

    .line 123
    invoke-virtual {v6, v8}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->v(I)Z

    move-result v9

    if-nez v9, :cond_7

    .line 129
    invoke-virtual {v6, v8, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->k(IZ)Lcom/oplus/aiunit/vision/jta0;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v2

    .line 135
    :goto_3
    invoke-virtual {v7, v4, v6}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->h(Landroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V

    .line 138
    iget v6, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->A:I

    .line 140
    iput v6, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->y:I

    .line 142
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 158
    iget-object v10, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->g:Landroid/graphics/Rect;

    .line 160
    invoke-virtual {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 167
    const-string v7, "getContext(...)"

    .line 169
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v7, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 174
    invoke-static {v6, v7, v1}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    const/4 v1, 0x4

    .line 178
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move-object v4, v2

    .line 183
    :goto_4
    iput-object v4, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    .line 185
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-nez v1, :cond_9

    .line 191
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 193
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 196
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 204
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 206
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 220
    new-instance v1, Lcom/oplus/aiunit/vision/czl;

    .line 222
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/czl;-><init>(Ljava/lang/Throwable;)V

    .line 225
    invoke-static {v1, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 240
    const-string v5, " h="

    if-lez v1, :cond_b

    if-gtz v4, :cond_a

    goto :goto_6

    .line 247
    :cond_a
    iget v6, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->y:I

    .line 249
    const-string/jumbo v7, "updateDraggingBitmap. w="

    .line 252
    const-string v8, " dragFrom="

    .line 254
    invoke-static {v7, v1, v4, v5, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 271
    invoke-virtual {p0, v1, v4, v0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b(IILandroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 279
    :cond_b
    :goto_6
    const-string/jumbo v0, "updateDraggingBitmap. width and height must be > 0 while w="

    .line 282
    invoke-static {v1, v4, v0, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_c
    :goto_7
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->t:Lkotlin/Lazy;

    .line 291
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 295
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 297
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 300
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 304
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 306
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f()Landroid/graphics/RenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/RenderNode;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->e:Lcom/oplus/aiunit/vision/fzl;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/fzl;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/fzl;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->e:Lcom/oplus/aiunit/vision/fzl;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->e:Lcom/oplus/aiunit/vision/fzl;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x3dccccd0    # 0.100000024f

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->v:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    const v0, 0x3f8ccccd    # 1.1f

    .line 16
    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->t:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Float;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    const/4 v1, 0x2

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr p2, v1

    .line 49
    div-float/2addr p3, v1

    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->g:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    iget v3, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->k:F

    .line 58
    .line 59
    add-float/2addr v2, v3

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    iget p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->l:F

    .line 66
    .line 67
    add-float/2addr v1, p0

    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    neg-float p0, p2

    .line 75
    neg-float p2, p3

    .line 76
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->q:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->f()Landroid/graphics/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->f()Landroid/graphics/RenderNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->r:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->f()Landroid/graphics/RenderNode;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->f()Landroid/graphics/RenderNode;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->f()Landroid/graphics/RenderNode;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "parent"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "state"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 21
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 25
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->q:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 42
    invoke-virtual {p0, p1, p3, v0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->h(Landroid/graphics/Canvas;FF)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->f()Landroid/graphics/RenderNode;

    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 65
    div-int/lit8 p3, p3, 0x2

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x2

    const/high16 v1, -0x10000

    .line 75
    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 78
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->r:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 81
    invoke-virtual {p1, p2, p3, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    throw p0

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "rv"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "event"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->E:Lcom/oplus/aiunit/vision/bzl;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->m:Z

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->c:Landroidx/core/view/GestureDetectorCompat;

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 47
    iget v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 55
    iget v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->j:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p2, p1

    .line 62
    iget p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->o:I

    if-le p2, p1, :cond_7

    .line 66
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 74
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->m:Z

    if-eqz p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->c:Landroidx/core/view/GestureDetectorCompat;

    if-eqz p1, :cond_3

    .line 82
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->d()V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_6

    .line 98
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->n:Z

    .line 100
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->m:Z

    if-eqz v0, :cond_5

    .line 104
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->c:Landroidx/core/view/GestureDetectorCompat;

    if-eqz p1, :cond_7

    .line 108
    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 116
    iput v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i:F

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 122
    iput p2, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->j:F

    const-wide/16 v4, 0x4b0

    .line 126
    invoke-virtual {p1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 130
    :cond_6
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->m:Z

    .line 132
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    const-string/jumbo p0, "onRequestDisallowInterceptTouchEvent. disallowIntercept="

    const/4 v0, 0x0

    .line 5
    const-string v1, "ItemDragHelper"

    .line 7
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "event"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 31
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->g:Landroid/graphics/Rect;

    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->h:Landroid/graphics/Rect;

    if-eq v0, v1, :cond_d

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_d

    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 52
    iget v6, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i:F

    sub-float v6, v0, v6

    .line 56
    iput v6, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->k:F

    .line 58
    iget v6, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->j:F

    sub-float v6, p2, v6

    .line 62
    iput v6, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->l:F

    .line 64
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_c

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_4

    .line 76
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 82
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_4

    .line 90
    :cond_2
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    if-eqz v7, :cond_c

    .line 94
    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    .line 97
    iget v9, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->k:F

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 101
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 104
    iget v9, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->l:F

    add-float/2addr v2, v9

    float-to-int v2, v2

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v2, v9

    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 117
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 121
    div-int/2addr v9, v5

    if-ge v2, v9, :cond_3

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v8, v2

    .line 129
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 137
    div-int/2addr v7, v5

    if-ge v2, v7, :cond_3

    goto/16 :goto_4

    .line 142
    :cond_3
    invoke-virtual {v6, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 148
    invoke-virtual {v6, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 152
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->a:Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    .line 154
    iget v5, v2, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t0:I

    const/4 v6, 0x0

    if-ge v0, v5, :cond_4

    .line 159
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v5, Lcom/oplus/aiunit/vision/kac;

    .line 165
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/kac;-><init>(I)V

    .line 168
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move v1, v6

    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->v(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 179
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->t()Ljava/lang/String;

    move-result-object v1

    .line 183
    new-instance v5, Lcom/oplus/aiunit/vision/lac;

    .line 185
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/lac;-><init>(I)V

    .line 188
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_5
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->X:Lcom/oplus/aiunit/vision/dsc;

    if-eqz v4, :cond_6

    .line 196
    invoke-static {v2, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->s(Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;I)Lcom/oplus/aiunit/vision/jta0;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 202
    instance-of v1, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/bean/EditShortcutAlbumViewData;

    :cond_6
    :goto_1
    if-nez v1, :cond_7

    goto :goto_4

    .line 207
    :cond_7
    iget v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->B:I

    .line 209
    iget v4, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->A:I

    .line 211
    const-string/jumbo v5, "moveIfNecessary pos="

    .line 214
    const-string v7, " moveTo="

    .line 216
    const-string v8, " moveFrom="

    .line 218
    invoke-static {v5, v0, v1, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 222
    const-string v5, "ItemDragHelper"

    const/4 v7, 0x0

    .line 225
    invoke-static {v1, v4, v5, v7}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    iput v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->B:I

    .line 230
    iget v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->A:I

    if-eq v0, v1, :cond_c

    .line 234
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    .line 238
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v7

    .line 244
    :goto_2
    instance-of v1, v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    if-eqz v1, :cond_9

    .line 248
    check-cast v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    goto :goto_3

    :cond_9
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_a

    .line 254
    iget v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->B:I

    .line 256
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->v(I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 262
    invoke-virtual {v0, v1, v6}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->k(IZ)Lcom/oplus/aiunit/vision/jta0;

    move-result-object v7

    .line 266
    :cond_a
    iput-object v7, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->C:Lcom/oplus/aiunit/vision/jta0;

    .line 268
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 272
    iget v1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->A:I

    .line 274
    iget v4, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->B:I

    .line 276
    invoke-virtual {v2, v1, v4, v0}, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->c(IILandroid/view/View;)V

    .line 279
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 287
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 295
    invoke-virtual {v3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 298
    iget p2, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->B:I

    .line 300
    iput p2, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->z:I

    .line 302
    iput p2, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->A:I

    .line 304
    :cond_c
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->D:Lcom/oplus/aiunit/vision/gzl;

    .line 306
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 309
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gzl;->run()V

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 316
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 321
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->s:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 341
    invoke-virtual {v3, v0, v1, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 344
    :cond_e
    iget p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->z:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    .line 349
    iget v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->y:I

    if-eq v0, p1, :cond_f

    .line 353
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    .line 359
    iget p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i:F

    .line 361
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 363
    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 368
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i:F

    .line 370
    iget p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->j:F

    .line 372
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 374
    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 379
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->j:F

    .line 381
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 385
    iget v0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->i:F

    sub-float/2addr p1, v0

    .line 388
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->k:F

    .line 390
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 394
    iget p2, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->j:F

    sub-float/2addr p1, p2

    .line 397
    iput p1, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->l:F

    .line 399
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 402
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->w:Lkotlin/Lazy;

    .line 404
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 408
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 410
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method
