.class public final synthetic Lcom/oplus/aiunit/vision/qrk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qrk;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qrk;->b:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qrk;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qrk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qrk;->b:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->c:Landroid/content/Context;

    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->e:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;

    .line 7
    iget-object v3, v2, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qrk;->a:Ljava/io/File;

    .line 11
    const-string/jumbo v5, "timeDir"

    .line 14
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v5, "context"

    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qrk;->c:Landroid/os/Handler;

    .line 24
    const-string/jumbo v5, "handler"

    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qrk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const-string/jumbo v5, "listenerAdded"

    .line 35
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$d;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    const-string/jumbo v5, "isCanceled"

    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v5, "onMediaSyncEnd"

    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v2, v2, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$c;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    const-string/jumbo v5, "setMediaSyncListener"

    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v5, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    .line 76
    const-string v7, "IOSAlbumBRRestoreHelper"

    if-eqz v5, :cond_0

    .line 80
    new-instance p0, Lcom/oplus/aiunit/vision/qpk;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 91
    invoke-virtual {p0, v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 97
    new-instance p0, Lcom/oplus/aiunit/vision/wrk;

    .line 99
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/wrk;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v2

    .line 109
    invoke-interface {v2, p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->h(Lcom/oplus/aiunit/vision/m5s;)V

    .line 112
    new-instance p0, Lcom/oplus/aiunit/vision/pqk;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    :cond_1
    invoke-static {v4}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->g(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 130
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p0

    .line 134
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->q()V

    .line 137
    new-instance p0, Lcom/oplus/aiunit/vision/lqk;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 145
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/bqk;

    .line 147
    invoke-direct {p0, v0, v4}, Lcom/oplus/aiunit/vision/bqk;-><init>(Lkotlin/jvm/functions/Function0;Ljava/io/File;)V

    const-wide/16 v2, 0x1388

    .line 152
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
