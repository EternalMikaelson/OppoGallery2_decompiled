.class public final Lcom/oplus/aiunit/vision/tmv;
.super Ljava/lang/Object;
.source "PhotoLnSInterceptTouchEventListener.kt"


# static fields
.field public static final s:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/fbm;

.field public final c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final d:Lcom/oplus/aiunit/vision/epv;

.field public final e:Lcom/oplus/aiunit/vision/fpv;

.field public final f:Lcom/oplus/aiunit/vision/gpv;

.field public final g:Lcom/oplus/aiunit/vision/hpv;

.field public final h:Lcom/oplus/aiunit/vision/ipv;

.field public final i:Lcom/oplus/aiunit/vision/kpv;

.field public final j:Lcom/oplus/aiunit/vision/lii;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Landroid/graphics/PointF;

.field public final o:Lkotlin/Lazy;

.field public p:Lkotlinx/coroutines/Job;

.field public q:Lcom/oplus/gallery/basebiz/widget/GestureType;

.field public final r:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/nmv;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/tmv;->s:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/fbm;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/epv;Lcom/oplus/aiunit/vision/fpv;Lcom/oplus/aiunit/vision/gpv;Lcom/oplus/aiunit/vision/hpv;Lcom/oplus/aiunit/vision/ipv;Lcom/oplus/aiunit/vision/kpv;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "launchParams"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "viewModel"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "onClickEventCallback"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "onTouchOutSideCallback"

    .line 27
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "onScrollCallback"

    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "onLongPressCallback"

    .line 39
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "onLongPressHandUpCallback"

    .line 45
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "onDragStartCallback"

    .line 51
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmv;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tmv;->b:Lcom/oplus/aiunit/vision/fbm;

    .line 61
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tmv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 63
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tmv;->d:Lcom/oplus/aiunit/vision/epv;

    .line 65
    iput-object p5, p0, Lcom/oplus/aiunit/vision/tmv;->e:Lcom/oplus/aiunit/vision/fpv;

    .line 67
    iput-object p6, p0, Lcom/oplus/aiunit/vision/tmv;->f:Lcom/oplus/aiunit/vision/gpv;

    .line 69
    iput-object p7, p0, Lcom/oplus/aiunit/vision/tmv;->g:Lcom/oplus/aiunit/vision/hpv;

    .line 71
    iput-object p8, p0, Lcom/oplus/aiunit/vision/tmv;->h:Lcom/oplus/aiunit/vision/ipv;

    .line 73
    iput-object p9, p0, Lcom/oplus/aiunit/vision/tmv;->i:Lcom/oplus/aiunit/vision/kpv;

    .line 75
    new-instance p2, Lcom/oplus/aiunit/vision/lii;

    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/lii;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 81
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tmv;->j:Lcom/oplus/aiunit/vision/lii;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tmv;->k:Z

    .line 86
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 89
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmv;->n:Landroid/graphics/PointF;

    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/mmv;

    .line 96
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mmv;-><init>(Lcom/oplus/aiunit/vision/tmv;)V

    .line 99
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmv;->o:Lkotlin/Lazy;

    .line 105
    sget-object p1, Lcom/oplus/gallery/basebiz/widget/GestureType;->NULL:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 107
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmv;->q:Lcom/oplus/gallery/basebiz/widget/GestureType;

    .line 109
    new-instance p1, Landroid/graphics/PointF;

    .line 111
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 114
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tmv;->r:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "event"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "downPos"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tmv;->m:Z

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tmv;->h:Lcom/oplus/aiunit/vision/ipv;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ipv;->invoke()Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tmv;->r:Landroid/graphics/PointF;

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 42
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 48
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 50
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tmv;->m:Z

    if-nez v0, :cond_1

    .line 54
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 56
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 66
    invoke-static {v0, v2, v3, p1}, Lcom/oplus/aiunit/vision/t2o;->a(FFFF)F

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tmv;->o:Lkotlin/Lazy;

    .line 72
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 76
    const-string/jumbo v2, "getValue(...)"

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 93
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/tmv;->m:Z

    .line 95
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tmv;->i:Lcom/oplus/aiunit/vision/kpv;

    .line 97
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/kpv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
