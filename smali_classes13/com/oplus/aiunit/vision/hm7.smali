.class public final Lcom/oplus/aiunit/vision/hm7;
.super Ljava/lang/Object;
.source "CaptureTimeAdjustStateHolder.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lkotlinx/coroutines/Job;

.field public k:Lkotlinx/coroutines/Job;

.field public l:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "scope"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hm7;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hm7;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    sget-object p2, Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;->Idle:Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;

    .line 24
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hm7;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hm7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/oplus/aiunit/vision/hm7;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photopager/d$c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photopager/d$c$d;->b:Lcom/oplus/gallery/photopager/d$c$d;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/oplus/gallery/photopager/d$c$b;->b:Lcom/oplus/gallery/photopager/d$c$b;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photopager/d$c;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm7;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    if-nez v1, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    :goto_0
    return v2
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hm7;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm7;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v2
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hm7;->j:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/hm7;->j:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hm7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/hm7;->e:Z

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/hm7;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hm7;->l:Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/hm7;->l:Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hm7;->k:Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v2, p0, Lcom/oplus/aiunit/vision/hm7;->k:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/hm7;->i:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/oplus/aiunit/vision/hm7;->g:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hm7;->c:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;->Idle:Lcom/oplus/gallery/photo_page/viewmodel/details/CaptureTimeAdjustPhase;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/hm7;->h:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/hm7;->h:Z

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm7;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->x(Landroidx/fragment/app/FragmentActivity;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hm7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/hm7;->i:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm7;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/hm7;->e:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm7;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/hm7;->f:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hm7;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->w0:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/gallery/photopager/d$c;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hm7;->a(Lcom/oplus/gallery/photopager/d$c;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hm7;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
