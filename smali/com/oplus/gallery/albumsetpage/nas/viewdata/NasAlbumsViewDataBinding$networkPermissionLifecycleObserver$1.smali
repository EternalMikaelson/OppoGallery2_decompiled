.class public final Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$networkPermissionLifecycleObserver$1;
.super Ljava/lang/Object;
.source "NasAlbumsViewDataBinding.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$networkPermissionLifecycleObserver$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e3q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e3q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$networkPermissionLifecycleObserver$1;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "owner"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$networkPermissionLifecycleObserver$1;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e3q;->G0:Lcom/oplus/aiunit/vision/p3q;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vpq;->g(Lcom/oplus/aiunit/vision/uuh;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e3q;->X:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e3q;->X:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e3q;->Y:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e3q;->Y:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e3q;->Z:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e3q;->Z:Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$networkPermissionLifecycleObserver$1;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3q;->G0:Lcom/oplus/aiunit/vision/p3q;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vpq;->g(Lcom/oplus/aiunit/vision/uuh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$networkPermissionLifecycleObserver$1;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q;->G0:Lcom/oplus/aiunit/vision/p3q;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->a(Lcom/oplus/aiunit/vision/uuh;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3q;->n(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
