.class public final Lcom/oplus/aiunit/vision/rrj;
.super Ljava/lang/Object;
.source "HdrModeManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ajk;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.implements Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rrj$a;,
        Lcom/oplus/aiunit/vision/rrj$b;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/rrj$b;

.field public final d:[Lcom/oplus/aiunit/vision/p0l;

.field public e:Lcom/oplus/aiunit/vision/p0l;

.field public final f:Lkotlin/Lazy;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lcom/oplus/aiunit/vision/rrj$a;

.field public final k:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x3c

    .line 10
    .line 11
    :goto_0
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    sput-wide v0, Lcom/oplus/aiunit/vision/rrj;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;)V
    .locals 6

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "view"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rrj;->a:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v3, :cond_0

    .line 28
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rrj;->b:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/rrj$b;

    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/rrj$b;->a:Z

    .line 44
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/rrj$b;->b:Z

    .line 46
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/rrj$b;->c:Z

    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rrj;->c:Lcom/oplus/aiunit/vision/rrj$b;

    .line 50
    new-instance v2, Lcom/oplus/aiunit/vision/y0a;

    .line 52
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/y0a;-><init>()V

    .line 55
    new-instance v3, Lcom/oplus/aiunit/vision/fgc;

    .line 57
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/fgc;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;Lcom/oplus/aiunit/vision/rrj$b;)V

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/nda0;

    .line 62
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nda0;-><init>()V

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/fv10;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 71
    new-array v4, v4, [Lcom/oplus/aiunit/vision/p0l;

    const/4 v5, 0x0

    .line 74
    aput-object v2, v4, v5

    .line 76
    aput-object v3, v4, v0

    const/4 v0, 0x2

    .line 79
    aput-object p1, v4, v0

    const/4 p1, 0x3

    .line 82
    aput-object v1, v4, p1

    .line 84
    iput-object v4, p0, Lcom/oplus/aiunit/vision/rrj;->d:[Lcom/oplus/aiunit/vision/p0l;

    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/orj;

    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rrj;->f:Lkotlin/Lazy;

    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/rrj$a;

    .line 99
    new-instance v2, Lcom/oplus/aiunit/vision/prj;

    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v3, Lcom/oplus/aiunit/vision/qrj;

    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-wide v4, Lcom/oplus/aiunit/vision/rrj;->l:J

    move-object v1, p0

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rrj$a;-><init>(Lcom/oplus/aiunit/vision/rrj;Lcom/oplus/aiunit/vision/prj;Lcom/oplus/aiunit/vision/qrj;J)V

    .line 115
    iput-object v0, v1, Lcom/oplus/aiunit/vision/rrj;->j:Lcom/oplus/aiunit/vision/rrj$a;

    .line 117
    new-instance p0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 119
    const-string p1, "homekey"

    .line 121
    const-string/jumbo v0, "recentapps"

    .line 123
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/crj;

    .line 129
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/crj;-><init>(Lcom/oplus/aiunit/vision/rrj;)V

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 135
    iput-object p0, v1, Lcom/oplus/aiunit/vision/rrj;->k:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rrj;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/rrj;->i:Z

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/jrj;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "HdrModeManager"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/srj;

    .line 72
    .line 73
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/srj;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;Lcom/oplus/aiunit/vision/rrj;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->b:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rrj;->k:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->a(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->a0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->j:Lcom/oplus/aiunit/vision/rrj$a;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dt10;->e()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dt10;->a()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrj;->e:Lcom/oplus/aiunit/vision/p0l;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ajk;->c()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/tm00;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "surfaceControl"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transaction"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/brj;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->d:[Lcom/oplus/aiunit/vision/p0l;

    .line 28
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 32
    aget-object v3, v0, v2

    .line 34
    invoke-interface {v3, p1}, Lcom/oplus/aiunit/vision/p0l;->a(Lcom/oplus/aiunit/vision/tm00;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->e:Lcom/oplus/aiunit/vision/p0l;

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    const-string v0, "HdrModeManager"

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/irj;

    .line 57
    invoke-direct {v1, p0, v3}, Lcom/oplus/aiunit/vision/irj;-><init>(Lcom/oplus/aiunit/vision/rrj;Lcom/oplus/aiunit/vision/p0l;)V

    const/4 v2, 0x3

    .line 61
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->e:Lcom/oplus/aiunit/vision/p0l;

    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/p0l;->b(Lcom/oplus/aiunit/vision/tm00;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->e:Lcom/oplus/aiunit/vision/p0l;

    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ajk;->f()V

    :cond_3
    if-eqz v3, :cond_4

    .line 80
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ajk;->c()V

    .line 83
    :cond_4
    iput-object v3, p0, Lcom/oplus/aiunit/vision/rrj;->e:Lcom/oplus/aiunit/vision/p0l;

    .line 85
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rrj;->h:Z

    if-eqz v0, :cond_6

    .line 89
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrj;->e:Lcom/oplus/aiunit/vision/p0l;

    if-eqz p0, :cond_7

    .line 93
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/p0l;->b(Lcom/oplus/aiunit/vision/tm00;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    goto :goto_2

    .line 97
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrj;->e:Lcom/oplus/aiunit/vision/p0l;

    if-eqz p0, :cond_7

    .line 101
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ajk;->d(Lcom/oplus/aiunit/vision/tm00;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat$Transaction;)V

    .line 104
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 114
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rrj;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rrj;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/rrj;->i:Z

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/lrj;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "HdrModeManager"

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->b:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rrj;->k:Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;->b(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->w0(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$b;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->j:Lcom/oplus/aiunit/vision/rrj$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dt10;->d()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrj;->e:Lcom/oplus/aiunit/vision/p0l;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ajk;->f()V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mrj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HdrModeManager"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/nrj;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nrj;-><init>(Lcom/oplus/aiunit/vision/rrj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/grj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HdrModeManager"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrj;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/hrj;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/hrj;-><init>(Lcom/oplus/aiunit/vision/rrj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->a(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final m(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;->TOUCH:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity$InteractionType;

    if-ne p1, v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrj;->j:Lcom/oplus/aiunit/vision/rrj$a;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dt10;->a()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/krj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/krj;-><init>(ZLcom/oplus/aiunit/vision/rrj;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HdrModeManager"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Renderer, onWindowFocusChanged should enable edr for recent apps or menu key pressed."

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rrj;->g:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rrj;->c:Lcom/oplus/aiunit/vision/rrj$b;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/rrj$b;->a:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/rrj$b;->b:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/rrj$b;->c:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rrj;->j:Lcom/oplus/aiunit/vision/rrj$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dt10;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rrj;->g()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
