.class public final Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$nasMetadataLifecycleObserver$1;
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
        "com/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$nasMetadataLifecycleObserver$1",
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
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$nasMetadataLifecycleObserver$1;->a:Lcom/oplus/aiunit/vision/e3q;

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
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$nasMetadataLifecycleObserver$1;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e3q;->z0:Lkotlinx/coroutines/Job;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e3q;->z0:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e3q;->Y:Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e3q;->Y:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e3q;->Z:Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v3, v0, Lcom/oplus/aiunit/vision/e3q;->Z:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/e3q;->y0:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "owner"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$nasMetadataLifecycleObserver$1;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3q;->r()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/e3q;->x0:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e3q;->U:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->U0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/j2q;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j2q;-><init>(Lcom/oplus/aiunit/vision/e3q;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "NasAlbumsViewDataBinding"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
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
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/nas/viewdata/NasAlbumsViewDataBinding$nasMetadataLifecycleObserver$1;->a:Lcom/oplus/aiunit/vision/e3q;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3q;->U:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->R0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
