.class public final Lcom/oplus/aiunit/vision/cuh;
.super Ljava/lang/Object;
.source "GalleryLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cuh$a;,
        Lcom/oplus/aiunit/vision/cuh$b;,
        Lcom/oplus/aiunit/vision/cuh$c;,
        Lcom/oplus/aiunit/vision/cuh$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/cuh$a;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/oplus/aiunit/vision/cuh$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/cuh$a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cuh$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cuh;->a:Lcom/oplus/aiunit/vision/cuh$a;

    .line 15
    .line 16
    sget-object p1, Lcom/oplus/aiunit/vision/cuh$c;->c:Lcom/oplus/aiunit/vision/cuh$c;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cuh;->c:Lcom/oplus/aiunit/vision/cuh$c;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/buh;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/buh;-><init>(Lcom/oplus/aiunit/vision/cuh;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cuh;->b:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;ZLcom/oplus/aiunit/vision/cuh$d;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cuh;->a:Lcom/oplus/aiunit/vision/cuh$a;

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 17
    invoke-interface {p4, p0, p1, p2}, Lcom/oplus/aiunit/vision/cuh$d;->onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void

    .line 21
    :cond_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/cuh;->c:Lcom/oplus/aiunit/vision/cuh$c;

    .line 23
    iget-object v0, p3, Lcom/oplus/aiunit/vision/cuh$c;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 25
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/cuh$b;

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/cuh$b;

    .line 35
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cuh$b;-><init>()V

    .line 38
    :cond_1
    iput-object p0, v0, Lcom/oplus/aiunit/vision/cuh$b;->a:Lcom/oplus/aiunit/vision/cuh;

    .line 40
    iput p1, v0, Lcom/oplus/aiunit/vision/cuh$b;->c:I

    .line 42
    iput-object p2, v0, Lcom/oplus/aiunit/vision/cuh$b;->b:Landroid/view/ViewGroup;

    .line 44
    iput-object p4, v0, Lcom/oplus/aiunit/vision/cuh$b;->e:Lcom/oplus/aiunit/vision/cuh$d;

    .line 46
    const-string/jumbo p0, "request"

    .line 49
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p3, Lcom/oplus/aiunit/vision/cuh$c;->b:Landroid/os/Handler;

    if-nez p0, :cond_2

    .line 56
    new-instance p0, Landroid/os/Handler;

    .line 58
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    iput-object p0, p3, Lcom/oplus/aiunit/vision/cuh$c;->b:Landroid/os/Handler;

    .line 67
    :cond_2
    iget-object p0, p3, Lcom/oplus/aiunit/vision/cuh$c;->b:Landroid/os/Handler;

    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
