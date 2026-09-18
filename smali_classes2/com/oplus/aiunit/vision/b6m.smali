.class public final Lcom/oplus/aiunit/vision/b6m;
.super Lcom/oplus/aiunit/vision/f9o;
.source "LabelAlbumSet.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/b6m$a;,
        Lcom/oplus/aiunit/vision/b6m$b;
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
.field public static final x:[Landroid/net/Uri;


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

.field public t:Ljava/util/Locale;

.field public v:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/scan_label"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "content://com.oplus.gallery.database.provider.gallery/scan_study"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v4, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/b6m;->x:[Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method

.method public static n0(Lcom/oplus/aiunit/vision/b6m;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/aiunit/vision/b6m$b;)Lcom/oplus/aiunit/vision/a9o;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/oplus/aiunit/vision/a9o;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/l5m$a;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/oplus/aiunit/vision/b6m$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p2, Lcom/oplus/aiunit/vision/b6m$b;->e:I

    .line 20
    .line 21
    iget-object v3, p2, Lcom/oplus/aiunit/vision/b6m$b;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-wide v4, p2, Lcom/oplus/aiunit/vision/b6m$b;->c:J

    .line 24
    .line 25
    iget p2, p2, Lcom/oplus/aiunit/vision/b6m$b;->f:I

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f9o;->q:Z

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/a9o;->v(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/l5m$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, v0, Lcom/oplus/aiunit/vision/l5m$a;->b:I

    .line 39
    .line 40
    iput-object v3, v0, Lcom/oplus/aiunit/vision/l5m$a;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/l5m$a;->d:J

    .line 43
    .line 44
    iput p2, v0, Lcom/oplus/aiunit/vision/l5m$a;->e:I

    .line 45
    .line 46
    iput-object p0, v0, Lcom/oplus/aiunit/vision/l5m$a;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Label"

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6m;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "LabelAlbumSet"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/q5m;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q5m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

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
    if-lt p1, v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/r5m;

    .line 25
    .line 26
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/r5m;-><init>(ILjava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/s5m;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s5m;-><init>(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6m;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "LabelAlbumSet"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/o5m;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

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
    new-instance p0, Lcom/oplus/aiunit/vision/p5m;

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/p5m;-><init>(II)V

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6m;->s:Ljava/util/ArrayList;

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
    const-string p0, "LabelAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/b6m;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/oplus/aiunit/vision/r9m;->d:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/oplus/aiunit/vision/lf40;->e:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/pf40;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b6m;->v:Lkotlinx/coroutines/Deferred;

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
    const-string v0, "LabelAlbumSet"

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/m5m;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/m5m;-><init>(Lcom/oplus/aiunit/vision/b6m;Lcom/oplus/aiunit/vision/s0h;)V

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
    new-instance v2, Lcom/oplus/aiunit/vision/n5m;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/n5m;-><init>(Lcom/oplus/aiunit/vision/b6m;)V

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b6m;->v:Lkotlinx/coroutines/Deferred;

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
    new-instance v3, Lcom/oplus/aiunit/vision/b6m$a;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/b6m$a;-><init>(Lcom/oplus/aiunit/vision/b6m;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/uja;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lkotlinx/coroutines/Deferred;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/b6m;->v:Lkotlinx/coroutines/Deferred;

    .line 30
    .line 31
    return-void
.end method
