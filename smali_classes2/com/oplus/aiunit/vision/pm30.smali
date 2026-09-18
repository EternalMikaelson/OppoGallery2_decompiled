.class public final Lcom/oplus/aiunit/vision/pm30;
.super Lcom/oplus/aiunit/vision/f9o;
.source "SharedAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pm30$a;,
        Lcom/oplus/aiunit/vision/pm30$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/f9o;",
        "Lcom/oplus/aiunit/vision/a1h<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/wl30;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final W:I


# instance fields
.field public T:Ljava/util/Locale;

.field public U:Z

.field public final s:Landroid/os/Handler;

.field public final t:Lcom/oplus/aiunit/vision/pm30$a;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wl30;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wl30;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wl30;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/oplus/aiunit/vision/pm30;->W:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/f9o;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/pm30$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pm30$a;-><init>(Lcom/oplus/aiunit/vision/pm30;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->t:Lcom/oplus/aiunit/vision/pm30$a;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/pm30;->z:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->T:Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pm30;->U:Z

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->s:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->w:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->l(Lcom/oplus/aiunit/vision/plt;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "content://com.oplus.gallery.database.provider.gallery/shared_album"

    .line 48
    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->b0(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C()Lcom/oplus/aiunit/vision/ukk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm30;->t:Lcom/oplus/aiunit/vision/pm30$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->T:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->T:Ljava/util/Locale;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/oplus/gallery/framework/datatmp/R$string;->model_cloud_share_album_set:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->v:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm30;->v:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
.end method

.method public final K()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/pm30;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public final P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 3

    .line 1
    const-string/jumbo v0, "getSubMediaSet index: "

    .line 2
    .line 3
    .line 4
    const-string v1, "SharedAlbumSet"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->w:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm30;->w:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v2
.end method

.method public final Q(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->w:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SharedAlbumSet"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "getSubMediaSet mAlbums is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz p1, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-lt p2, v3, :cond_2

    .line 28
    .line 29
    add-int v3, p1, p2

    .line 30
    .line 31
    if-le v3, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm30;->w:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    :goto_0
    const-string/jumbo p0, "getSubMediaSet exception, start:"

    .line 47
    .line 48
    .line 49
    const-string v0, "count:"

    .line 50
    .line 51
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pm30;->w:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SharedAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/s0h<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wl30;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->x:Lkotlinx/coroutines/Deferred;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->getJob()Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/s0h;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pm30;->y:Ljava/util/List;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pm30;->y:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pm30;->s:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/om30;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/om30;-><init>(Lcom/oplus/aiunit/vision/pm30;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized e0()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->U()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->x:Lkotlinx/coroutines/Deferred;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ygo;->p:Z

    .line 21
    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 29
    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/pm30$b;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/pm30$b;-><init>(Lcom/oplus/aiunit/vision/pm30;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4, p0}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->x:Lkotlinx/coroutines/Deferred;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->y:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->w:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pm30;->y:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/oplus/aiunit/vision/ygo;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ygo;->e0()J

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 74
    .line 75
    :cond_3
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-wide v0

    .line 79
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final t()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pm30;->w:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string v0, "SharedAlbumSet"

    .line 7
    .line 8
    const-string v1, "getCoverItems mAlbums is null"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pm30;->w:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/pm30;->U:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/keo;->E0:Lcom/oplus/aiunit/vision/keo$a;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x4

    .line 76
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    :cond_3
    return-object v0
.end method
