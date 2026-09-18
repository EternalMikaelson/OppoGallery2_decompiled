.class public final synthetic Lcom/oplus/aiunit/vision/dok;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dok;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "IOSAlbumAppStartRestorer"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dok;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    check-cast p1, Landroid/os/Message;

    .line 9
    const-string/jumbo v2, "msg"

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    instance-of v2, p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 22
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 28
    new-instance v2, Ljava/io/File;

    .line 30
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    const/4 p1, 0x3

    .line 38
    :try_start_0
    sget-object v4, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 40
    const-string/jumbo v5, "restoreFromFile, ContextGetter.context not initialized"

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v0, v5}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/rnk;

    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 58
    invoke-static {v0, p1, v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/snk;

    .line 67
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/snk;-><init>(I)V

    .line 70
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v1, :cond_4

    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/tnk;

    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    :goto_2
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->a()V

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 89
    :cond_2
    :try_start_1
    invoke-static {v2}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->p(Ljava/io/File;)Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;

    move-result-object v2

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/unk;

    .line 95
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/unk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;)V

    .line 98
    invoke-static {v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 105
    new-instance v2, Lcom/oplus/aiunit/vision/snk;

    .line 107
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/snk;-><init>(I)V

    .line 110
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v1, :cond_4

    .line 115
    new-instance v1, Lcom/oplus/aiunit/vision/tnk;

    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 125
    new-instance v3, Lcom/oplus/aiunit/vision/snk;

    .line 127
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/snk;-><init>(I)V

    .line 130
    invoke-static {v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v1, :cond_3

    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/tnk;

    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->a()V

    .line 146
    :cond_3
    throw v2

    .line 147
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
