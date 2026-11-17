.class public final Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;
.super Ljava/lang/Object;
.source "IOSAlbumAppStartRestorer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b$a;
    }
.end annotation


# instance fields
.field public volatile a:Landroid/os/Handler;

.field public volatile b:Landroid/os/HandlerThread;

.field public volatile c:Lcom/oplus/aiunit/vision/m5s;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->c:Lcom/oplus/aiunit/vision/m5s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->a:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->b:Landroid/os/HandlerThread;

    .line 8
    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/mnk;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/mnk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/oplus/aiunit/vision/nnk;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/nnk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lcom/oplus/aiunit/vision/onk;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/onk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->e(Lcom/oplus/aiunit/vision/m5s;Landroid/os/Handler;Landroid/os/HandlerThread;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "IOSAlbumAppStartRestorer"

    .line 8
    const-string/jumbo v1, "startRestoreFromPrivateDir, ContextGetter.context not initialized"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/knk;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v0, v3, v2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->a()V

    .line 37
    const-string/jumbo p0, "io_exception"

    return-object p0

    .line 41
    :cond_0
    iget-object v6, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->a:Landroid/os/Handler;

    .line 43
    new-instance v7, Lcom/oplus/aiunit/vision/vnk;

    .line 45
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/vnk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 48
    new-instance v8, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;

    .line 50
    new-instance v9, Lcom/oplus/aiunit/vision/ynk;

    .line 52
    invoke-direct {v9, p0, p1}, Lcom/oplus/aiunit/vision/ynk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;Ljava/util/List;)V

    .line 55
    new-instance v10, Lcom/oplus/aiunit/vision/znk;

    .line 57
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/znk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 60
    new-instance v11, Lcom/oplus/aiunit/vision/aok;

    .line 62
    invoke-direct {v11, p0}, Lcom/oplus/aiunit/vision/aok;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 65
    invoke-direct {v8, v9, v11, v10}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-static {v6, p1, v1, v7, v8}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->r(Landroid/os/Handler;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;)Ljava/lang/String;

    move-result-object p1

    .line 72
    const-string/jumbo v1, "success"

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 81
    new-instance v1, Lcom/oplus/aiunit/vision/bok;

    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {v0, v3, v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    iget-object p0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object p1

    :cond_1
    return-object v1
.end method
