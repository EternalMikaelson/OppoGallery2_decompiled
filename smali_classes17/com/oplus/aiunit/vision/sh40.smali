.class public final Lcom/oplus/aiunit/vision/sh40;
.super Ljava/lang/Object;
.source "SongPlayer.kt"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public b:Z

.field public c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

.field public d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

.field public final e:Landroid/media/MediaPlayer;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sh40;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 14
    .line 15
    new-instance v0, Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/oh40;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/oh40;-><init>(Lcom/oplus/aiunit/vision/sh40;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/ph40;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/ph40;-><init>(Lcom/oplus/aiunit/vision/sh40;Landroid/media/MediaPlayer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->e:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/qh40;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qh40;-><init>(Lcom/oplus/aiunit/vision/sh40;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->f:Lkotlin/Lazy;

    .line 48
    .line 49
    const-string v0, "audio"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Landroid/media/AudioManager;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast p1, Landroid/media/AudioManager;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sh40;->g:Landroid/media/AudioManager;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->e:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    long-to-float v1, v1

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/th40;->a:Lkotlin/ranges/ClosedRange;

    .line 12
    .line 13
    invoke-interface {v2, p0}, Lkotlin/ranges/ClosedRange;->contains(Ljava/lang/Comparable;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v4, p0

    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    cmp-long p0, v4, v6

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v2, v4

    .line 35
    :goto_0
    long-to-float p0, v2

    .line 36
    div-float/2addr v1, p0

    .line 37
    return v1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[isPlaying] state= "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "SongPlayer"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STARTED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "SongPlayer"

    .line 2
    .line 3
    const-string v1, "[pause] state= "

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 26
    .line 27
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STARTED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sh40;->e:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PAUSED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh40;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object v3, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 45
    .line 46
    invoke-interface {p0, v1, v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    const-string v1, "[pause] error= "

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const-string v0, "SongPlayer"

    .line 3
    const-string v1, "[play], hasAudioFocus= "

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/sh40;->b:Z

    if-nez v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sh40;->g:Landroid/media/AudioManager;

    if-eqz v4, :cond_0

    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sh40;->f:Lkotlin/Lazy;

    .line 19
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 23
    const-string/jumbo v6, "getValue(...)"

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v5, Landroid/media/AudioFocusRequest;

    .line 30
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 54
    :goto_2
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/sh40;->b:Z

    .line 56
    :cond_3
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/sh40;->b:Z

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/sh40;->b:Z

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sh40;->e:Landroid/media/MediaPlayer;

    .line 79
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 82
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STARTED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 84
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 86
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh40;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    if-eqz p0, :cond_4

    .line 90
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 92
    invoke-interface {p0, v1, v4}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 95
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 102
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 104
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 112
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 118
    const-string v1, "[play], error = "

    .line 120
    invoke-static {v1, p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 1
    const-string v0, "SongPlayer"

    .line 3
    const-string v1, "[playTo], hasAudioFocus= "

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/sh40;->b:Z

    if-nez v4, :cond_3

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sh40;->g:Landroid/media/AudioManager;

    if-eqz v4, :cond_0

    .line 17
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sh40;->f:Lkotlin/Lazy;

    .line 19
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 23
    const-string/jumbo v6, "getValue(...)"

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v5, Landroid/media/AudioFocusRequest;

    .line 30
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 54
    :goto_2
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/sh40;->b:Z

    .line 56
    :cond_3
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/sh40;->b:Z

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/sh40;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sh40;->e:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    .line 80
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 83
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 86
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STARTED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 88
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh40;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    if-eqz p0, :cond_4

    .line 94
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/player/AVController$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController$a$a;

    .line 96
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 99
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 106
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 116
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 122
    const-string p1, "[playTo], error = "

    .line 124
    invoke-static {p1, p0, v0, v2, v3}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->e:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->ERROR:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 39
    .line 40
    const-string p0, "[prepare], error = "

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "SongPlayer"

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {p0, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->e:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->END:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->g:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh40;->f:Lkotlin/Lazy;

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 23
    const-string/jumbo v1, "getValue(...)"

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p0, Landroid/media/AudioFocusRequest;

    .line 30
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "assets:/"

    .line 3
    const-string v1, "[setDataSource], cost = "

    .line 5
    const-string v2, "[setDataSource], error = "

    .line 7
    const-string/jumbo v3, "path"

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "SongPlayer.setDataSource"

    .line 14
    :try_start_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    .line 22
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sh40;->e:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_0

    .line 32
    :try_start_2
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sh40;->a:Landroidx/fragment/app/FragmentActivity;

    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 38
    const-string v8, ""

    .line 40
    invoke-static {p1, v0, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v6, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 48
    const-string/jumbo v0, "openFd(...)"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    .line 57
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    .line 61
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    .line 65
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    invoke-static {p1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 79
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 81
    :try_start_6
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_0
    const-string v0, "content://"

    .line 87
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    const-string v0, "context"

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 104
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 108
    invoke-virtual {v7, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v7, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 115
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 122
    :goto_2
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 139
    check-cast v0, Lkotlin/Unit;

    .line 141
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->INITIALIZED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 143
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 145
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v0, 0x3

    .line 150
    const-string v6, "SongPlayer"

    if-eqz p1, :cond_4

    .line 154
    :try_start_8
    sget-object v7, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->ERROR:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 156
    iput-object v7, p0, Lcom/oplus/aiunit/vision/sh40;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-static {v6, v0, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 190
    invoke-static {v6, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 195
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 201
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 204
    throw p0
.end method
