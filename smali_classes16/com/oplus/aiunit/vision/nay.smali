.class public final Lcom/oplus/aiunit/vision/nay;
.super Ljava/lang/Object;
.source "PlaybackLoadingUiVisibilityController.kt"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public final g:J

.field public final h:Lcom/oplus/aiunit/vision/may;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "ensureLoadingView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "applyShow"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "applyHide"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nay;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nay;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nay;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nay;->d:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nay;->f:Z

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    const-wide/16 v0, 0x7d0

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/nay;->g:J

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/may;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/may;-><init>(Lcom/oplus/aiunit/vision/nay;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nay;->h:Lcom/oplus/aiunit/vision/may;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/nay;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nay;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nay;->h:Lcom/oplus/aiunit/vision/may;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nay;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/nay;->f:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nay;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nay;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/nay;->g:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
