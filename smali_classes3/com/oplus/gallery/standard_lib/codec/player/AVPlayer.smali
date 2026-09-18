.class public final Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;
.super Ljava/lang/Object;
.source "AVPlayer.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/AVController;
.implements Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$b;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;,
        Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$g;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

.field public final c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;

.field public final d:Z

.field public e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

.field public f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

.field public g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

.field public final h:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public l:Lkotlin/ranges/LongRange;

.field public m:Z

.field public final n:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;Z)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerVendor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->d:Z

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 23
    .line 24
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    .line 26
    const-string p3, "EMPTY"

    .line 27
    .line 28
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v8, 0xf8

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/xe40$a;Lcom/oplus/aiunit/vision/x8q;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 43
    .line 44
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/a;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/a;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 47
    .line 48
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 51
    .line 52
    new-instance p1, Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 58
    .line 59
    new-instance p1, Landroid/os/HandlerThread;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    const-string v0, "Player_Thread@"

    .line 70
    .line 71
    invoke-static {p4, p3, v0}, Lcom/oplus/aiunit/vision/unp;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->i:Landroid/os/HandlerThread;

    .line 82
    .line 83
    new-instance p3, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->j:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p1, p3}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->n:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lcom/oplus/aiunit/vision/oh0;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/oh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic v(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final z(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "AVPlayer"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ph0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ph0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x3

    .line 16
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p2

    .line 21
    :try_start_2
    new-instance v4, Lcom/oplus/aiunit/vision/qh0;

    .line 22
    .line 23
    invoke-direct {v4, p1, p0, p2}, Lcom/oplus/aiunit/vision/qh0;-><init>(Ljava/lang/String;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v0, v3, v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/rh0;

    .line 37
    .line 38
    invoke-direct {p2, p1, v1, v2, p0}, Lcom/oplus/aiunit/vision/rh0;-><init>(Ljava/lang/String;JLcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final A(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/gallery/standard_lib/codec/player/a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/gallery/standard_lib/codec/player/a;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p1, Landroid/util/ArrayMap;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/player/a;

    .line 102
    .line 103
    invoke-direct {v2, p0, p2, v0}, Lcom/oplus/gallery/standard_lib/codec/player/a;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_2
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    monitor-exit v1

    .line 130
    throw p0

    .line 131
    :cond_5
    return-void

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    monitor-exit v0

    .line 134
    throw p0
.end method

.method public final B(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "videoSource"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/vh0;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p1, "AVPlayer"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/wh0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/oplus/aiunit/vision/if0;

    .line 54
    .line 55
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/if0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "setDataSource"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->f()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/fh0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "unbindVideoSink"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final D(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AVPlayer"

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/dg0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/dg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->INITIALIZED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->k:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->k:Z

    .line 51
    .line 52
    iput-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->l:Lkotlin/ranges/LongRange;

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/og0;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/og0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->A(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0
.end method

.method public final a(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/hf0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/hf0;-><init>(ZLcom/oplus/gallery/standard_lib/codec/player/AVPlayer;F)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "setSpeed"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->g:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-boolean p1, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->g:Z

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/cg0;

    .line 23
    .line 24
    invoke-direct {p1, v0, v0, p0}, Lcom/oplus/aiunit/vision/cg0;-><init>(FFLcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/eg0;

    .line 28
    .line 29
    invoke-direct {v1, v0, v0, p0}, Lcom/oplus/aiunit/vision/eg0;-><init>(FFLcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "setVolume"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a:I

    .line 6
    .line 7
    iget v3, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 12
    .line 13
    iget-boolean v8, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 14
    .line 15
    iget-boolean v9, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->f:Z

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->g:Z

    .line 18
    .line 19
    iget-boolean v11, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->h:Z

    .line 20
    .line 21
    iget v12, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->i:F

    .line 22
    .line 23
    iget-object v13, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 24
    .line 25
    iget v14, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->k:F

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->l:Z

    .line 28
    .line 29
    iget v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->m:I

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->n:Z

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->o:Z

    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    const-string v1, "loadingState"

    .line 44
    .line 45
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "playbackState"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 54
    .line 55
    move-object/from16 v19, v0

    .line 56
    .line 57
    invoke-direct/range {v1 .. v19}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;-><init>(IIJJZZZZFLcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;FZIZZLcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$g;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/uh0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "AVPlayer"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/th0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/th0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "seek"

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;II)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "details"

    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/mf0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;II)V

    .line 16
    .line 17
    .line 18
    const-string p1, "AVPlayer"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sparse-switch p2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADING:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 49
    .line 50
    iput p3, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->i:I

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/nf0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/of0;

    .line 61
    .line 62
    invoke-direct {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/of0;-><init>(IILcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->A(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0xfffffb -> :sswitch_2
        -0xffff7 -> :sswitch_1
        -0xffff6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const v1, -0xfffffc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;II)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->COMPLETED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->D(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$g;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-wide v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/zg0;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/zg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v2, "AVPlayer"

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {v2, p0, v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0
.end method

.method public final getDuration()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/mg0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "AVPlayer"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-static {p0, v2, v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    return-wide v3
.end method

.method public final h(Lcom/oplus/aiunit/vision/gyv;)V
    .locals 2

    .line 1
    const-string v0, "onGetProgress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/lg0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/lg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Lcom/oplus/aiunit/vision/gyv;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "releaseDecoder"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lkotlin/ranges/LongRange;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->l:Lkotlin/ranges/LongRange;

    .line 3
    .line 4
    new-instance v1, Lcom/oplus/aiunit/vision/sf0;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/sf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Lkotlin/ranges/LongRange;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "play"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STARTED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Z)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p0, "AVPlayer"

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/zf0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p2, Lcom/oplus/aiunit/vision/ag0;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/ag0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->A(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final k(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pg0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/pg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;J)V

    .line 4
    .line 5
    .line 6
    const-string p1, "restoreDecoder"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final m(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V
    .locals 8

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->m:Z

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "AVPlayer"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/uf0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v5, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->m:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v6, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->getVideoHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput v6, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->getVideoWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a:I

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->getDuration()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iput-wide v6, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->c:J

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->g()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->k:F

    .line 63
    .line 64
    iget-object v6, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-boolean v6, v6, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->c:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v6, v5

    .line 72
    :goto_0
    iput-boolean v6, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->o:Z

    .line 73
    .line 74
    new-instance v0, Lcom/oplus/aiunit/vision/vf0;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v6, Lcom/oplus/aiunit/vision/wf0;

    .line 85
    .line 86
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/wf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2, v3, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->D(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/oplus/aiunit/vision/xf0;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, -0xffff8

    .line 107
    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;II)V

    .line 111
    .line 112
    .line 113
    const v0, -0xffffff

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;II)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->k:Z

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->l:Lkotlin/ranges/LongRange;

    .line 124
    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/ch0;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ch0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Lkotlin/ranges/LongRange;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "start"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v0, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->k:Z

    .line 137
    .line 138
    iput-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->l:Lkotlin/ranges/LongRange;

    .line 139
    .line 140
    :cond_2
    return-void
.end method

.method public final n(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;IILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "details"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p4, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->FAILED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->ERROR:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->D(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/fg0;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/fg0;-><init>(IILcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 28
    .line 29
    .line 30
    const-string p4, "AVPlayer"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {p4, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/gg0;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/gg0;-><init>(IILcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->A(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->h:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const-string v3, "AVPlayer"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/pf0;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    check-cast v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 31
    .line 32
    if-ne v4, p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->SUB:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 36
    .line 37
    if-ne p1, v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    new-instance p0, Lcom/oplus/aiunit/vision/qf0;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->isPlaying()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->x()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lcom/oplus/aiunit/vision/rf0;

    .line 65
    .line 66
    invoke-direct {v4, v0, p1}, Lcom/oplus/aiunit/vision/rf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->B(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/tf0;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "play"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final p(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V
    .locals 0

    .line 1
    const-string p0, "player"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pause()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "AVPlayer"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/hg0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/ig0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ig0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "pause"

    .line 25
    .line 26
    invoke-virtual {p0, v4, v0, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/jg0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {v2, v1, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->k:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/kg0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->k:Z

    .line 53
    .line 54
    iput-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->l:Lkotlin/ranges/LongRange;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final q(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const v1, -0xfffffa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->k:Z

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, " hash="

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " Uri="

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", state="

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " media3Source="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " shouldStart="

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->n:Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 6
    .line 7
    iput-boolean v0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->d:J

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->k:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->l:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 20
    .line 21
    iget v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->i:I

    .line 22
    .line 23
    iput v0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->m:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->n:Z

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 34
    .line 35
    const-string v0, "<set-?>"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->p:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 41
    .line 42
    return-object v1
.end method

.method public final setLooping(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kh0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/kh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Z)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "setLooping"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setVideoEffects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "effectKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/lf0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/lf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "start"

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$g;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->x()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lcom/oplus/aiunit/vision/kf0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "stop"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->f:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;->b()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    mul-float/2addr p0, v0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public final u(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const-string/jumbo v2, "uri"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    const-string v3, "AVPlayer"

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v5, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v5, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;->a:Landroidx/media3/session/SessionToken;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v1

    .line 32
    :goto_0
    if-nez v5, :cond_2

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/sg0;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v1, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 48
    .line 49
    const-string p1, "<prepare> source uri is null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 56
    .line 57
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$g;->b:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v1, v5, v1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v1, v5, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    if-eq v1, v5, :cond_3

    .line 70
    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    if-eq v1, v4, :cond_5

    .line 74
    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/tg0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->B(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->x()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->B(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/ih0;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ih0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/oplus/aiunit/vision/jh0;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/jh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;J)V

    .line 102
    .line 103
    .line 104
    const-string p1, "prepare"

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/jf0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jf0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->INIT:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/bg0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "reset"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "functionTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->END:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/xg0;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/xg0;-><init>(Ljava/lang/String;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 p1, 0x0

    .line 24
    const-string p3, "AVPlayer"

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p3, p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->i:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->z(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/yg0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/yg0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->j:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
