.class public final Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;
.super Ljava/lang/Object;
.source "MemoriesActivity.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/abi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wwo;->i:Lcom/oplus/aiunit/vision/jrz;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jrz;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwo;->i:Lcom/oplus/aiunit/vision/jrz;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const-string v0, "GalleryVideoEngineListener.onExportStatusChange state = "

    .line 2
    .line 3
    const-string v1, "MemoriesActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->A0:Lcom/oplus/aiunit/vision/wwo;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wwo;->j:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, "MemoriesManager"

    .line 31
    .line 32
    const-string v0, "onCanceExportVideo sWorker = null"

    .line 33
    .line 34
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/kwo;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/kwo;-><init>(Lcom/oplus/aiunit/vision/wwo;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->k:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->a(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 59
    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/rso;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rso;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MemoriesActivity"

    .line 3
    .line 4
    const-string v2, "GalleryVideoEngineListener.onFirstVideoFrameReady"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "GalleryVideoEngineListener.onEngineException errCode = "

    .line 2
    .line 3
    const-string v0, ", msg = "

    .line 4
    .line 5
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    const-string p2, "MemoriesActivity"

    .line 11
    .line 12
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const-string v0, "MemoriesActivity"

    .line 2
    .line 3
    const-string v1, "GalleryVideoEngineListener.onPlayStatusChange status = "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->x0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->z0:Lcom/oplus/aiunit/vision/cbi;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->X0:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity$b;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
