.class public final Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;
.super Ljava/lang/Object;
.source "PlatformPlayerWrapper.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    const-string p1, "apply(...)"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 16
    .line 17
    .line 18
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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surfaceView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->c()V

    return-void
.end method

.method public final e(JLcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 3
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;->DISABLE_PREVIEW:Lcom/oplus/gallery/standard_lib/codec/player/AVController$SeekType;

    .line 5
    const-string v1, "PlatformPlayerWrapper"

    if-ne p3, v0, :cond_0

    .line 9
    const-string/jumbo p0, "seekTo, mediaPlayer ignores the disable preview behavior at the end"

    .line 11
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, 0x3

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21
    const-string/jumbo v2, "seekTo with SEEK_CLOSEST_SYNC error "

    const/4 v3, 0x0

    .line 24
    invoke-static {v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVideoWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surface"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final i(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V
    .locals 12

    .line 1
    const-string v1, "PlatformPlayerWrapper"

    .line 3
    const-string v0, "Invalid resource, fileDescriptor = "

    .line 5
    const-string/jumbo v2, "videoSource"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 13
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    iget-object v4, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->h:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 17
    sget-object v5, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$b;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$b;

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v6, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 25
    iget-object v7, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 29
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v6, v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v4, "invalid path is empty string"

    .line 49
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    instance-of v4, v4, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    if-eqz v4, :cond_7

    .line 57
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    iget-object v5, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->b:Landroid/net/Uri;

    .line 61
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 63
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v7, Lcom/oplus/aiunit/vision/l8s;

    .line 68
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v8, v7, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 73
    iput-object v4, v7, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 76
    iput v4, v7, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 78
    iput-object v3, v7, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 80
    iput-object v5, v7, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 82
    iget-object v4, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->h:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v5

    .line 88
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    const-string v8, "context"

    .line 95
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    .line 99
    :goto_0
    invoke-virtual {v5, v8, v7}, Lcom/oplus/aiunit/vision/n6g;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_6

    .line 105
    :try_start_2
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 111
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->valid()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    .line 122
    check-cast v7, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 124
    iget-wide v7, v7, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->c:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/p6y;

    .line 135
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/p6y;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;)V

    .line 138
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 141
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    move-object v0, v4

    .line 146
    check-cast v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 148
    iget-wide v8, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->b:J

    .line 150
    check-cast v4, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 152
    iget-wide v10, v4, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->c:J

    .line 154
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :try_start_3
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_3

    .line 168
    :cond_4
    :goto_1
    :try_start_4
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 170
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    .line 174
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 180
    invoke-virtual {v8}, Ljava/io/FileDescriptor;->valid()Z

    move-result v8

    .line 184
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v3

    .line 190
    :goto_2
    check-cast v4, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 192
    iget-wide v9, v4, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;->c:J

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, " , isFileDescriptorValid = "

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ", length = "

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    const-string/jumbo v0, "}"

    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 234
    :try_start_6
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    throw v0

    .line 238
    :cond_6
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b$a;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/b$a;

    .line 240
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 245
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    :goto_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 253
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 267
    new-instance v5, Lcom/oplus/aiunit/vision/q6y;

    .line 269
    invoke-direct {v5, p1, v4}, Lcom/oplus/aiunit/vision/q6y;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;Ljava/lang/Throwable;)V

    .line 272
    invoke-static {v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 275
    :cond_8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    .line 279
    iput-boolean p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->c:Z

    return-void
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->c:Z

    .line 2
    .line 3
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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    .line 5
    .line 6
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
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Lkotlin/ranges/LongRange;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->SYSTEM:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->p(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->g(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, v0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->n(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->m(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;->q(Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->b:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$b;

    .line 8
    .line 9
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/b;->a:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
