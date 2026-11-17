.class public final Lcom/oplus/aiunit/vision/wn40;
.super Ljava/lang/Object;
.source "StagingPipesII.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wn40$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/pn40;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/k59;

.field public final c:Ljava/util/LinkedList;

.field public final d:Lcom/oplus/aiunit/vision/sn40;

.field public final e:Lcom/oplus/aiunit/vision/sn40;

.field public final f:Lcom/oplus/aiunit/vision/sn40;

.field public final g:Lcom/oplus/aiunit/vision/sd70;

.field public final h:Lcom/oplus/aiunit/vision/un40;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/k59;Lcom/oplus/aiunit/vision/co40;Lcom/oplus/aiunit/vision/do40;Lcom/oplus/aiunit/vision/eo40;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stagingSpecs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "systemsCtrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onCreateMainPipe"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "onCreateRenderingPipe"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "onCreateOutputPipe"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wn40;->a:Ljava/util/Map;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wn40;->b:Lcom/oplus/aiunit/vision/k59;

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wn40;->c:Ljava/util/LinkedList;

    .line 40
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplus/aiunit/vision/sn40;

    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wn40;->d:Lcom/oplus/aiunit/vision/sn40;

    .line 48
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Lcom/oplus/aiunit/vision/sn40;

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wn40;->e:Lcom/oplus/aiunit/vision/sn40;

    .line 56
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 60
    check-cast p1, Lcom/oplus/aiunit/vision/sn40;

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wn40;->f:Lcom/oplus/aiunit/vision/sn40;

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/sd70;

    .line 66
    new-instance p2, Landroid/os/HandlerThread;

    .line 68
    const-string/jumbo p3, "staging:dispatcher"

    .line 70
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/sd70;-><init>(Landroid/os/HandlerThread;)V

    .line 76
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wn40;->g:Lcom/oplus/aiunit/vision/sd70;

    .line 78
    new-instance p1, Lcom/oplus/aiunit/vision/un40;

    .line 80
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/un40;-><init>(Lcom/oplus/aiunit/vision/wn40;)V

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wn40;->h:Lcom/oplus/aiunit/vision/un40;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wn40;->g:Lcom/oplus/aiunit/vision/sd70;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wn40;->h:Lcom/oplus/aiunit/vision/un40;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/wn40$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wn40;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wn40;->c:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method
