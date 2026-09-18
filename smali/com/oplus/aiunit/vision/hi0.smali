.class public final Lcom/oplus/aiunit/vision/hi0;
.super Lcom/oplus/aiunit/vision/e3a0;
.source "AVPlayerDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hi0$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public final c:Landroid/util/Size;

.field public final d:I

.field public e:Ljava/lang/Long;

.field public final f:Lcom/oplus/aiunit/vision/hi0$a;

.field public g:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Landroid/util/Size;I)V
    .locals 1

    .line 1
    const-string v0, "avPlayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "suggestedSize"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/e3a0;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hi0;->c:Landroid/util/Size;

    .line 19
    iput p3, p0, Lcom/oplus/aiunit/vision/hi0;->d:I

    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/hi0$a;

    .line 23
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hi0$a;-><init>(Lcom/oplus/aiunit/vision/hi0;)V

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    const/4 p0, 0x1

    .line 29
    invoke-virtual {p1, p2, p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->j(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Z)V

    return-void
.end method

.method public static j(Lcom/oplus/aiunit/vision/hi0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "AVPlayerDrawable"

    .line 5
    .line 6
    const-string v1, "[onSurfaceUnbind] present sink has uninstalled"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/oplus/aiunit/vision/hi0;->g:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->C()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hi0;->d:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->t()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0;->c:Landroid/util/Size;

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/ai0;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/ai0;-><init>(ILcom/oplus/aiunit/vision/hi0;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "AVPlayerDrawable"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p0, v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/hi0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hi0;->d:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0;->c:Landroid/util/Size;

    .line 21
    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/zh0;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/zh0;-><init>(ILcom/oplus/aiunit/vision/hi0;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "AVPlayerDrawable"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p0, v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/dh0;

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/dh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Landroid/view/Surface;)V

    .line 20
    const-string v2, "bindVideoSink"

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->g:Landroid/view/Surface;

    .line 28
    const-string p1, "AVPlayerDrawable"

    .line 30
    const-string v0, "[onSurfaceBind] present sink has installed, execute pending prepare task"

    .line 32
    invoke-static {p1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hi0$a;->h(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hi0$a;->i()V

    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hi0;->j(Lcom/oplus/aiunit/vision/hi0;)V

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/hi0$a;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/hi0$a;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/hi0$a;->g(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/di0;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "callback"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 47
    .line 48
    sget-object v3, Lcom/oplus/aiunit/vision/hi0$a$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v2, v3, v2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_1

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    if-eq v2, v3, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hi0$a;->a:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hi0$a;->a:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string p1, "AVPlayerDrawable"

    .line 82
    .line 83
    const-string v3, "attachPreparePendingCallback"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lcom/oplus/aiunit/vision/hi0;->g:Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hi0$a;->h(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0

    .line 103
    :cond_1
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/di0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/hi0$a;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/hi0$a;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/ei0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "callback"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 42
    .line 43
    sget-object v2, Lcom/oplus/aiunit/vision/hi0$a$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ei0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hi0$a;->c:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0$a;->c:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0$a;->c:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->x()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->w()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hi0$a;->e(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/hi0$a;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/hi0$a;->g(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/ci0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "callback"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 42
    .line 43
    sget-object v2, Lcom/oplus/aiunit/vision/hi0$a$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hi0$a;->b:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0$a;->b:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hi0$a;->i()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :cond_0
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ci0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/hi0$a;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/hi0$a;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/hi0$a;->f(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/fi0;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "callback"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 47
    .line 48
    sget-object v2, Lcom/oplus/aiunit/vision/hi0$a$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hi0$a;->c:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0$a;->c:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0$a;->c:Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->pause()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hi0$a;->g(Z)V

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0

    .line 102
    :cond_1
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/fi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method
