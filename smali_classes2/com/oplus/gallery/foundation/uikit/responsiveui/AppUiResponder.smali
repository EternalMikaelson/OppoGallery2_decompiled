.class public final Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;
.super Ljava/lang/Object;
.source "AppUiResponder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/u3c0$b;
.implements Lcom/oplus/gallery/foundation/uikit/responsiveui/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;,
        Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;,
        Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

.field public final c:Lcom/oplus/aiunit/vision/u3c0;

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/oplus/gallery/foundation/uikit/responsiveui/b;",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field public final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/oplus/gallery/foundation/uikit/responsiveui/b;",
            "Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    new-instance v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 13
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/u3c0;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/u3c0;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->c:Lcom/oplus/aiunit/vision/u3c0;

    .line 36
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 38
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    iput-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->d:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v2, Ljava/util/WeakHashMap;

    .line 45
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 48
    iput-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->e:Ljava/util/WeakHashMap;

    .line 50
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 52
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->f:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance v2, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p1, v3, v3}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 63
    iput-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->g:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 65
    new-instance v2, Ljava/util/WeakHashMap;

    .line 67
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    iput-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->h:Ljava/util/WeakHashMap;

    .line 72
    new-instance v2, Landroid/graphics/Point;

    .line 74
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 93
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 99
    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 101
    iput-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->i:Landroid/graphics/Point;

    .line 103
    invoke-virtual {p0, v0, p2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Ljava/lang/Boolean;)V

    .line 106
    const-string/jumbo p1, "registerZoomWindowObserver"

    .line 109
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/u3c0;->e(Lcom/oplus/aiunit/vision/u3c0$b;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 125
    throw p0
.end method

.method public static c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 2

    .line 1
    const-string v0, "AppUiResponder.updateLastUIConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->f:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->i:Landroid/graphics/Point;

    .line 7
    .line 8
    iput p1, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 27
    .line 28
    iput-object p1, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo p2, "getBaseContext(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->d(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 51
    .line 52
    iput-object p1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->c(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 70
    .line 71
    iput-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "observer"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->a()V

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->h:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 27
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 32
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 34
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {v0, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/tr3;

    .line 46
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/tr3;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->f:Landroidx/lifecycle/MutableLiveData;

    .line 51
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/ur3;

    .line 56
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/ur3;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V

    .line 59
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->d:Landroidx/lifecycle/MutableLiveData;

    .line 61
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->e:Ljava/util/WeakHashMap;

    .line 66
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;Ljava/lang/Boolean;)Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;
    .locals 4

    .line 1
    const-string/jumbo v0, "notifyUiChanged:isFloatingWindow->"

    .line 4
    const-string v1, "AppUiResponder.notifyUiChanged"

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 11
    invoke-virtual {p0, v1, p2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->d(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Ljava/lang/Boolean;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->h:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0, v1, p2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->d(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Ljava/lang/Boolean;)V

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ".onAppUiStateChanged"

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/b;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 58
    const-string p0, "AppUiResponder"

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p2, ",name->"

    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, ","

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-static {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->c(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 93
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 98
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 101
    throw p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->i:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->i:Landroid/graphics/Point;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 46
    .line 47
    iput-object v1, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v1, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->Companion:Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;->getFoldingState(Landroid/content/Context;)Lcom/coui/component/responsiveui/status/FoldingState;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/coui/component/responsiveui/status/FoldingState;->UNFOLD:Lcom/coui/component/responsiveui/status/FoldingState;

    .line 58
    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    sget-object v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 65
    .line 66
    :goto_0
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 67
    .line 68
    iput-object v1, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->f:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 87
    .line 88
    iput-object v1, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 101
    .line 102
    iput-object v1, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->c:Lcom/oplus/aiunit/vision/u3c0;

    .line 114
    .line 115
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/u3c0;->g:Z

    .line 116
    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u3c0;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/u3c0;->f:Z

    .line 124
    .line 125
    const/4 p2, 0x1

    .line 126
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/u3c0;->g:Z

    .line 127
    .line 128
    :cond_2
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/u3c0;->f:Z

    .line 129
    .line 130
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 135
    .line 136
    iput-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string/jumbo p2, "getBaseContext(...)"

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->d(Landroid/content/Context;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object v1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 159
    .line 160
    iput-object p0, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p0, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->c(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 180
    .line 181
    iput-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    sget p0, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimaryText:I

    .line 186
    .line 187
    const/4 p2, 0x0

    .line 188
    invoke-static {v0, p0, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object p2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 197
    .line 198
    iput-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 217
    .line 218
    iput-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b:Ljava/lang/Object;

    .line 221
    .line 222
    return-void
.end method

.method public final d(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const-string v0, "AppUiResponder.updateNewestUIConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->Companion:Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;->getFoldingState(Landroid/content/Context;)Lcom/coui/component/responsiveui/status/FoldingState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/coui/component/responsiveui/status/FoldingState;->UNFOLD:Lcom/coui/component/responsiveui/status/FoldingState;

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 40
    .line 41
    :goto_0
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->i:Landroid/graphics/Point;

    .line 46
    .line 47
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 54
    .line 55
    iput-object v0, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->f:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 114
    .line 115
    iput-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string/jumbo p2, "getBaseContext(...)"

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->d(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->c:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 136
    .line 137
    iput-object p0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->c(Landroid/content/Context;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 155
    .line 156
    iput-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget p0, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimaryText:I

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-static {v1, p0, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->j:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 170
    .line 171
    iput-object p0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->k:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 188
    .line 189
    iput-object p0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final q(Lcom/oplus/gallery/foundation/uikit/responsiveui/b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->a()V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->h:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->e:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
