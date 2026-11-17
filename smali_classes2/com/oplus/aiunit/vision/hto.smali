.class public final Lcom/oplus/aiunit/vision/hto;
.super Lcom/oplus/aiunit/vision/f9o;
.source "MemoriesAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hto$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/f9o;",
        "Lcom/oplus/aiunit/vision/a1h<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final v:[Landroid/net/Uri;


# instance fields
.field public volatile s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/memories_set"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "content://com.oplus.gallery.database.provider.gallery/memories_setmap"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "content://com.oplus.gallery.database.provider.gallery/memories_setmap_view"

    .line 16
    .line 17
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/hto;->v:[Landroid/net/Uri;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hto;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/yso;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/yso;-><init>(ILjava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "MemoriesAlbumSet"

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final Q(II)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hto;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "MemoriesAlbumSet"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/zso;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-lt p2, v4, :cond_2

    .line 26
    .line 27
    add-int v4, p1, p2

    .line 28
    .line 29
    if-le v4, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/ato;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ato;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hto;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MemoriesAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s0h<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hto;->t:Lkotlinx/coroutines/Deferred;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->getJob()Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "MemoriesAlbumSet"

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/bto;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/bto;-><init>(Lcom/oplus/aiunit/vision/hto;Lcom/oplus/aiunit/vision/s0h;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 33
    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/cto;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/cto;-><init>(Lcom/oplus/aiunit/vision/hto;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final m0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hto;->t:Lkotlinx/coroutines/Deferred;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ygo;->p:Z

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 19
    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/hto$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/hto$a;-><init>(Lcom/oplus/aiunit/vision/hto;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hto;->t:Lkotlinx/coroutines/Deferred;

    .line 30
    .line 31
    return-void
.end method

.method public final n0(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/jvo$b;)Lcom/oplus/aiunit/vision/a9o;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/a9o;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo p2, "getMemoriesAlbum, mediaSet is null, path is "

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MemoriesAlbumSet"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/vso$a;

    .line 32
    .line 33
    iget-object v2, p2, Lcom/oplus/aiunit/vision/jvo$b;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/f9o;->q:Z

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/a9o;->v(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/f9o;->q:Z

    .line 42
    .line 43
    iget v3, p2, Lcom/oplus/aiunit/vision/jvo$b;->a:I

    .line 44
    .line 45
    iget v4, p2, Lcom/oplus/aiunit/vision/jvo$b;->c:I

    .line 46
    .line 47
    iget-object v5, p2, Lcom/oplus/aiunit/vision/jvo$b;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/vso$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
