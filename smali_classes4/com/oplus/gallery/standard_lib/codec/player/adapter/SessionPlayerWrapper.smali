.class public final Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;
.super Ljava/lang/Object;
.source "SessionPlayerWrapper.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;,
        Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;,
        Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

.field public final c:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;

.field public d:Z

.field public e:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

.field public f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

.field public g:Landroid/view/Surface;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/MediaController;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;

.field public k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

.field public l:Z

.field public m:Landroidx/media3/session/MediaController;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->c:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;

    .line 25
    .line 26
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/q030;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q030;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->n:Lkotlin/Lazy;

    .line 40
    .line 41
    return-void
.end method

.method public static final q(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/o030;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/o030;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string v1, "SessionPlayerWrapper"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->e:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->f(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaController;->setPlaybackSpeed(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->c:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u030;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionPlayerWrapper"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->g:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaController;->setVideoSurface(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/a130;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 13
    const-string v1, "SessionPlayerWrapper"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->c()V

    return-void
.end method

.method public final e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->DISABLE_PREVIEW:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 2
    .line 3
    const-string v1, "SessionPlayerWrapper"

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/y030;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Landroidx/media3/session/MediaController;->seekTo(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/16 p2, 0x0

    .line 41
    .line 42
    :goto_1
    iput-wide p2, p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->a:J

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    const-string p1, "[seekTo] with SEEK_CLOSEST_SYNC error "

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p0, v1, p2}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCurrentPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    return-wide v2
.end method

.method public final getDuration()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const-string v2, "SessionPlayerWrapper"

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/x030;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x030;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->b:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-wide v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v0, v3

    .line 40
    :goto_0
    :try_start_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v5

    .line 48
    move-wide v7, v0

    .line 49
    move-object v0, v5

    .line 50
    move-wide v5, v7

    .line 51
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-wide v7, v5

    .line 62
    move-object v5, v0

    .line 63
    move-wide v0, v7

    .line 64
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-string v6, "[getDuration] fail"

    .line 72
    .line 73
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    cmp-long v2, v0, v3

    .line 77
    .line 78
    if-gtz v2, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-wide v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;->d:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-wide v3, v0

    .line 88
    :cond_4
    :goto_3
    return-wide v3
.end method

.method public final getVideoHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->d:I

    .line 4
    .line 5
    const-string v2, "SessionPlayerWrapper"

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/r030;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r030;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->d:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, v1, Landroidx/media3/common/VideoSize;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    move v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    move-object v5, v3

    .line 50
    move v3, v1

    .line 51
    move-object v1, v5

    .line 52
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v5, v3

    .line 63
    move-object v3, v1

    .line 64
    move v1, v5

    .line 65
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, "getVideoHeight fail"

    .line 73
    .line 74
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-gtz v1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;->c:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v0, v1

    .line 87
    :cond_4
    :goto_3
    return v0
.end method

.method public final getVideoWidth()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->c:I

    .line 4
    .line 5
    const-string v2, "SessionPlayerWrapper"

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/t030;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/t030;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, v1, Landroidx/media3/common/VideoSize;->width:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    move v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    move-object v5, v3

    .line 50
    move v3, v1

    .line 51
    move-object v1, v5

    .line 52
    :goto_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v5, v3

    .line 63
    move-object v3, v1

    .line 64
    move v1, v5

    .line 65
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, "[getVideoWidth] fail"

    .line 73
    .line 74
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-gtz v1, :cond_3

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;->b:I

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v0, v1

    .line 87
    :cond_4
    :goto_3
    return v0
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/v030;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/v030;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;Landroid/view/Surface;)V

    const/4 v1, 0x2

    .line 13
    const-string v2, "SessionPlayerWrapper"

    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaController;->setVideoSurface(Landroid/view/Surface;)V

    .line 25
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->d:Z

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k(J)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->r(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->j:Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 54
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->g:Landroid/view/Surface;

    return-void
.end method

.method public final i(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "videoSource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 9
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->END:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    const/4 v2, 0x2

    .line 12
    const-string v3, "SessionPlayerWrapper"

    if-ne v0, v1, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/e130;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 30
    iget-object v4, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;->a:Landroidx/media3/session/SessionToken;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/f130;

    .line 38
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/f130;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    .line 41
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 45
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 47
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->INITIALIZED:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/g130;

    .line 53
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/g130;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    .line 56
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    if-eqz p1, :cond_3

    .line 67
    iget-object v1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;->a:Landroidx/media3/session/SessionToken;

    .line 69
    :cond_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 77
    :cond_5
    :goto_1
    new-instance p1, Landroidx/media3/session/MediaController$Builder;

    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->a:Landroid/content/Context;

    .line 81
    invoke-direct {p1, v0, v4}, Landroidx/media3/session/MediaController$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V

    .line 84
    invoke-virtual {p1}, Landroidx/media3/session/MediaController$Builder;->buildAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    const-string v0, "apply(...)"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/c;

    .line 97
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/c;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 100
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 104
    invoke-static {p1, v0, p0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isPlaying()Z

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

.method public final isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;->a:Landroidx/media3/session/SessionToken;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surfaceView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 15
    const-string v0, "getSurface(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/p030;

    .line 3
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p030;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 6
    const-string p2, "SessionPlayerWrapper"

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->PREPARING:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->prepare()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->d:Z

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->getPlaybackState()I

    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->r(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->g:Landroid/view/Surface;

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 60
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v3, "prepare isValid="

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, " shouldRenderFirstFrame="

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->j:Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;

    if-eqz p0, :cond_3

    const/16 p1, 0xc

    .line 93
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public final l(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->e:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lkotlin/ranges/LongRange;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/h130;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/h130;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "SessionPlayerWrapper"

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->STARTING:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->setPlayWhenReady(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->play()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->j:Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0xa

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final n()Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->MEDIA3:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(FF)V
    .locals 0

    .line 1
    add-float/2addr p1, p2

    .line 2
    const/high16 p2, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaController;->setVolume(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->c:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;

    .line 13
    .line 14
    iput p1, p2, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;->b:F

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i130;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i130;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "SessionPlayerWrapper"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->PAUSED:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->j:Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->g:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 13
    .line 14
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->PREPARING:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final release()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d130;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d130;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionPlayerWrapper"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->END:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/z030;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z030;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->j:Lcom/oplus/gallery/standard_lib/codec/player/adapter/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->i:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/session/MediaController;->releaseFuture(Ljava/util/concurrent/Future;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->n:Lkotlin/Lazy;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/media3/common/Player$Listener;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaController;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->a:J

    .line 69
    .line 70
    iput-wide v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->b:J

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    iput v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->c:I

    .line 74
    .line 75
    iput v2, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->d:I

    .line 76
    .line 77
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->e:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 80
    .line 81
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/w030;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w030;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "SessionPlayerWrapper"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->a:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->b:J

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->c:I

    .line 26
    .line 27
    iput v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$b;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s030;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s030;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "SessionPlayerWrapper"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaController;->setRepeatMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->c:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$a;->a:Z

    .line 22
    .line 23
    return-void
.end method

.method public final setVideoEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "effectKeys"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c130;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c130;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "SessionPlayerWrapper"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;->STOPPED:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->k:Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper$c;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/SessionPlayerWrapper;->m:Landroidx/media3/session/MediaController;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->stop()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
