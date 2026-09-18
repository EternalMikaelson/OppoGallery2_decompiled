.class public final Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;
.super Ljava/lang/Object;
.source "MediaDBSyncDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;",
        "Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;",
        "<init>",
        "()V",
        "mediadbsyncability_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/aiunit/vision/xio;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/xio;->f()Lcom/oplus/aiunit/vision/xio;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;->a:Lcom/oplus/aiunit/vision/xio;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "GalleryScan.MediaScanner"

    .line 3
    const-string/jumbo v0, "tag"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "msg"

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/lio;

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lio;-><init>(Ljava/lang/String;)V

    .line 20
    const-string/jumbo p1, "sync_info"

    .line 23
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/pio;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b([Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uris"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;->a:Lcom/oplus/aiunit/vision/xio;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xio;->e([Landroid/net/Uri;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/dsq;->b()Lcom/oplus/aiunit/vision/dsq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dsq;->d:Lcom/oplus/aiunit/vision/sbo;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;->a:Lcom/oplus/aiunit/vision/xio;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->h:Lcom/oplus/aiunit/vision/bu60;

    .line 5
    const-string/jumbo v0, "resume, re-enqueue interrupted task: "

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bu60;->i:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/bu60;->m:Z

    if-nez v2, :cond_0

    .line 15
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "TaskDispatcher"

    .line 21
    const-string/jumbo v3, "resume"

    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/bu60;->m:Z

    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bu60;->o:Lcom/oplus/aiunit/vision/fa5;

    if-eqz v3, :cond_1

    .line 35
    const-string v3, "TaskDispatcher"

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->o:Lcom/oplus/aiunit/vision/fa5;

    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->o:Lcom/oplus/aiunit/vision/fa5;

    .line 56
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/fa5;->d:Z

    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->o:Lcom/oplus/aiunit/vision/fa5;

    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bu60;->d(Lcom/oplus/aiunit/vision/fa5;)V

    .line 63
    iput-object v4, p0, Lcom/oplus/aiunit/vision/bu60;->o:Lcom/oplus/aiunit/vision/fa5;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->b:Ljava/util/ArrayList;

    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/mt60;

    .line 69
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/mt60;-><init>(Lcom/oplus/aiunit/vision/bu60;)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->b:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu60;->i:Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 85
    monitor-exit v1

    return-void

    .line 87
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/fzm;Lcom/oplus/aiunit/vision/uz70;)V
    .locals 2

    .line 1
    const-string/jumbo p0, "item"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "callback"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/txm;->c:Lcom/oplus/aiunit/vision/txm;

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/tbo;

    .line 16
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/tbo;-><init>(Lcom/oplus/aiunit/vision/uz70;)V

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/bzm;

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/txm;->b:Lcom/coloros/gallery3d/app/App;

    .line 23
    invoke-direct {p2, v1, p1, v0}, Lcom/oplus/aiunit/vision/bzm;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/fzm;Lcom/oplus/aiunit/vision/tbo;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/txm;->a:Lcom/oplus/aiunit/vision/sz70;

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sz70;->b:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/bzm;->b()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo p1, "submit, contains work, return. date: "

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/bzm;->b()J

    move-result-wide p1

    .line 56
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 64
    const-string p2, "TimelineLocalMediaThreadPool"

    .line 66
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 70
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/sz70$a;

    .line 72
    invoke-direct {p1, p0, p2, p2}, Lcom/oplus/aiunit/vision/sz70$a;-><init>(Lcom/oplus/aiunit/vision/sz70;Lcom/oplus/aiunit/vision/bzm;Lcom/oplus/aiunit/vision/bzm;)V

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sz70;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/rp3;)V
    .locals 0

    .line 1
    const-string p0, "allowDoMediaSyncSupplier"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/xio;->f()Lcom/oplus/aiunit/vision/xio;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xio;->g:Lcom/oplus/aiunit/vision/rp3;

    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;->a:Lcom/oplus/aiunit/vision/xio;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/xio;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/xio;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "MediaSyncManager"

    .line 14
    .line 15
    const-string/jumbo v1, "enableAutoSync"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xio;->c:Lcom/oplus/aiunit/vision/xio$b;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xio;->b:Lcom/oplus/aiunit/vision/xio$a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xio;->i:Lcom/coloros/gallery3d/app/App;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xio;->i()V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/xio;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final h(Lcom/oplus/aiunit/vision/m5s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;->a:Lcom/oplus/aiunit/vision/xio;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->h:Lcom/oplus/aiunit/vision/bu60;

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bu60;->a(Lcom/oplus/aiunit/vision/m5s;)V

    return-void
.end method

.method public final i()Z
    .locals 6

    .line 1
    const-string p0, "ExpandParseManager"

    .line 3
    const-string/jumbo v0, "mediadbsyncability"

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/r8f;->a:Lcom/oplus/aiunit/vision/r8f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, " 1 "

    const/4 v2, 0x3

    .line 14
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 18
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 22
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x20

    .line 26
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    .line 32
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 34
    sget-object v5, Lcom/oplus/aiunit/vision/r8f;->b:Ljava/lang/String;

    .line 36
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 38
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/xua;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 47
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 49
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 52
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 54
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Landroid/database/Cursor;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 63
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v5, v1

    .line 66
    check-cast v5, Landroid/database/Cursor;

    .line 68
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_0

    const/4 v4, 0x1

    .line 75
    :cond_0
    :try_start_2
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 82
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    .line 84
    :try_start_4
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v4

    .line 88
    :cond_1
    const-string/jumbo v1, "isExpandDataParseFinished, cursor is null"

    .line 91
    invoke-static {v2, v0, p0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 103
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 119
    const-string/jumbo v4, "isExpandDataParseFinished, failed! error = "

    .line 122
    invoke-static {v2, v0, p0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    .line 134
    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/dsq;->b()Lcom/oplus/aiunit/vision/dsq;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "startNomediaCheckTask, done count is "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/dsq;->c:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "NomediaScanner"

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dsq;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 31
    const-string v0, "Nomedia"

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/os/Handler;

    .line 39
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    iput-object v1, p0, Lcom/oplus/aiunit/vision/dsq;->a:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/bsq;

    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bsq;-><init>(Lcom/oplus/aiunit/vision/dsq;)V

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dsq;->b:Lcom/oplus/aiunit/vision/bsq;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dsq;->a:Landroid/os/Handler;

    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dsq;->b:Lcom/oplus/aiunit/vision/bsq;

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dsq;->a:Landroid/os/Handler;

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dsq;->b:Lcom/oplus/aiunit/vision/bsq;

    .line 66
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k([J)V
    .locals 3

    .line 1
    const-string/jumbo v0, "ids"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;->a:Lcom/oplus/aiunit/vision/xio;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/vio;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vio;-><init>([J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "MediaSyncManager"

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/du60;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/pk60;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xio;->d(Lcom/oplus/aiunit/vision/pk60;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final l(Lcom/oplus/aiunit/vision/m5s;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;->a:Lcom/oplus/aiunit/vision/xio;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->h:Lcom/oplus/aiunit/vision/bu60;

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p0, "TaskDispatcher"

    .line 18
    const-string/jumbo p1, "removeMediaSyncListener listener is null!"

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu60;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;->a:Lcom/oplus/aiunit/vision/xio;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->h:Lcom/oplus/aiunit/vision/bu60;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->i:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/bu60;->m:Z

    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 16
    :cond_0
    const-string v1, "TaskDispatcher"

    .line 18
    const-string/jumbo v2, "pause"

    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/bu60;->m:Z

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bu60;->n:Lcom/oplus/aiunit/vision/fa5;

    .line 30
    iput-object v2, p0, Lcom/oplus/aiunit/vision/bu60;->o:Lcom/oplus/aiunit/vision/fa5;

    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/fa5;->d:Z

    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bu60;->j:Ljava/lang/Object;

    .line 39
    monitor-enter v2

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->n:Lcom/oplus/aiunit/vision/fa5;

    if-nez v0, :cond_2

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->n:Lcom/oplus/aiunit/vision/fa5;

    if-eqz v0, :cond_3

    .line 52
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/bu60;->p:Z

    .line 54
    const-string v0, "TaskDispatcher"

    .line 56
    const-string/jumbo v4, "pause wait..."

    .line 59
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu60;->j:Ljava/lang/Object;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    :try_start_3
    const-string v0, "TaskDispatcher"

    .line 71
    const-string/jumbo v1, "pause error:"

    .line 74
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_3
    monitor-exit v2

    return-void

    .line 79
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    throw p0

    .line 81
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    throw p0
.end method

.method public final n([Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "filePaths"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;->a:Lcom/oplus/aiunit/vision/xio;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xio;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v1, "executeFilePathSync: size = "

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    array-length v1, p1

    .line 27
    const-string v2, "MediaSyncManager"

    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    array-length v0, p1

    if-nez v0, :cond_1

    .line 36
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 39
    :cond_1
    const-string v0, "addStageProtect"

    .line 41
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xio;->i:Lcom/coloros/gallery3d/app/App;

    .line 46
    const-string v1, "context"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v4, Lcom/oplus/aiunit/vision/njs;

    .line 53
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/njs;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 64
    const-string/jumbo v6, "packageName"

    .line 67
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Lcom/heytap/addon/app/OplusWhiteListManager;

    const-wide/32 v7, 0x2bf20

    .line 79
    invoke-virtual {v4, v5, v7, v8}, Lcom/heytap/addon/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    .line 82
    new-instance v4, Ljava/util/HashMap;

    .line 84
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    new-instance v5, Landroid/os/ConditionVariable;

    .line 89
    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 92
    new-instance v9, Lcom/oplus/aiunit/vision/rio;

    .line 94
    invoke-direct {v9, v4, v5}, Lcom/oplus/aiunit/vision/rio;-><init>(Ljava/util/HashMap;Landroid/os/ConditionVariable;)V

    .line 97
    invoke-static {v0, p1, v9}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->d(Landroid/content/Context;[Ljava/lang/String;Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$b;)V

    .line 100
    invoke-virtual {v5, v7, v8}, Landroid/os/ConditionVariable;->block(J)Z

    .line 103
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x0

    .line 108
    new-array v5, v5, [Landroid/net/Uri;

    .line 110
    invoke-interface {p1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 114
    check-cast p1, [Landroid/net/Uri;

    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xio;->e([Landroid/net/Uri;)V

    .line 119
    const-string/jumbo p0, "removeStageProtect"

    .line 122
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p0, Lcom/oplus/aiunit/vision/njs;

    .line 130
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/njs;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 148
    check-cast p0, Lcom/heytap/addon/app/OplusWhiteListManager;

    .line 150
    invoke-virtual {p0, p1}, Lcom/heytap/addon/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    .line 157
    new-instance p1, Lcom/oplus/aiunit/vision/sio;

    .line 159
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/sio;-><init>(Ljava/util/HashMap;)V

    .line 162
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 165
    new-instance p0, Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/r8f;->a:Lcom/oplus/aiunit/vision/r8f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/r8f;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/dsq;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;->a:Lcom/oplus/aiunit/vision/xio;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/wio;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "MediaSyncManager"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/du60;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/pk60;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xio;->d(Lcom/oplus/aiunit/vision/pk60;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/xio;->f()Lcom/oplus/aiunit/vision/xio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "addInterceptDbSyncId media id: "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "MediaSyncManager"

    .line 28
    .line 29
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xio;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "FastCaptureHelper"

    .line 3
    const-string/jumbo v0, "tag"

    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "msg"

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/txm;->c:Lcom/oplus/aiunit/vision/txm;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "clearAllTask size:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/txm;->a:Lcom/oplus/aiunit/vision/sz70;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz70;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "TimelineLocalMediaThreadPool"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sz70;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/st00;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/rt00;->a:Lcom/oplus/aiunit/vision/rt00;

    .line 4
    .line 5
    new-instance v3, Lcom/oplus/aiunit/vision/tt00;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/tt00;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Lcom/oplus/aiunit/vision/jr8;)V
    .locals 1

    .line 1
    const-string p0, "callback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/dsq;->b()Lcom/oplus/aiunit/vision/dsq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/sbo;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/sbo;-><init>(Lcom/oplus/aiunit/vision/jr8;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dsq;->d:Lcom/oplus/aiunit/vision/sbo;

    .line 16
    .line 17
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/mediadbsync/MediaDBSyncDM;->a:Lcom/oplus/aiunit/vision/xio;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/du60;->a(ILjava/lang/Object;)Lcom/oplus/aiunit/vision/pk60;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/xio;->c(Lcom/oplus/aiunit/vision/pk60;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
