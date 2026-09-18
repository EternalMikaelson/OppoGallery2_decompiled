.class public Lcom/oplus/aiunit/vision/frb;
.super Ljava/lang/Object;
.source "DirectionAnimationDriver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mwk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/mwk;"
    }
.end annotation


# static fields
.field public static final f:[F


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Lcom/oplus/aiunit/vision/arb;

.field public d:Lcom/oplus/aiunit/vision/brb;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/frb;->f:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x404d0e56    # -1.398f
        0x42258d50    # 41.388f
        -0x3c9240c5
        0x44520ee9
        -0x3b04a483
        0x454adff8
        -0x3aa89a93
        0x450f6693
        -0x3ba79d71
        0x430cd26f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/zqb;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/frb;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/aiunit/vision/frb;->b:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/grb;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/frb;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/grb;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/frb;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/frb;->e()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/frb;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/frb;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    return-object p0
.end method

.method public final f(FZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hsz;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/hsz;-><init>(Ljava/lang/Boolean;F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/frb;->b:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public g(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/frb;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/frb;->e()Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/frb;->e()Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/frb;->e()Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/frb;->c:Lcom/oplus/aiunit/vision/arb;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/arb;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/arb;-><init>(Lcom/oplus/aiunit/vision/frb;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/frb;->c:Lcom/oplus/aiunit/vision/arb;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/frb;->e()Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/oplus/aiunit/vision/frb;->c:Lcom/oplus/aiunit/vision/arb;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/frb;->d:Lcom/oplus/aiunit/vision/brb;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/frb;->e()Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/oplus/aiunit/vision/brb;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/brb;-><init>(Lcom/oplus/aiunit/vision/frb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/oplus/aiunit/vision/frb;->d:Lcom/oplus/aiunit/vision/brb;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/frb;->e()Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/frb;->f(FZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
