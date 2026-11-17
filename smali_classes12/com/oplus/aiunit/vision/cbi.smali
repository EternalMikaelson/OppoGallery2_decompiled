.class public final Lcom/oplus/aiunit/vision/cbi;
.super Ljava/lang/Object;
.source "GalleryVideoEngineManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/u2l;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pqo;

.field public final b:Landroid/media/AudioManager;

.field public final c:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Lcom/oplus/aiunit/vision/abi;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEngineFactory$Engine;->MEICAM:Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryVideoEngineFactory$Engine;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/zai;->a:[I

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 20
    aget v0, v0, v1

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/pqo;

    .line 24
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/pqo;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Lcom/oplus/aiunit/vision/abi;)V

    .line 27
    const-string p2, "createVideoEngine(...)"

    .line 29
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 34
    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 40
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 42
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/bbi;

    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bbi;-><init>(Lcom/oplus/aiunit/vision/cbi;)V

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p2

    .line 71
    const-string v0, "build(...)"

    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cbi;->c:Landroid/media/AudioFocusRequest;

    .line 78
    const-string p2, "audio"

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    const-string/jumbo p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p1, Landroid/media/AudioManager;

    .line 91
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cbi;->b:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final F2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cbi;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cbi;->c:Landroid/media/AudioFocusRequest;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    const/4 v9, 0x3

    .line 17
    const-string v10, "MeicamVideoEngine"

    if-nez v0, :cond_1

    .line 21
    const-string/jumbo p0, "play: NvsStreaming context isn\'t initialized or has been recycled"

    .line 23
    invoke-static {v9, v10, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->o:Lcom/meicam/sdk/NvsRational;

    if-eqz v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->b()J

    move-result-wide v4

    .line 37
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pqo;->o:Lcom/meicam/sdk/NvsRational;

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v0 .. v8}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJLcom/meicam/sdk/NvsRational;ZI)Z

    move-result p0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->b()J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 59
    invoke-virtual/range {v0 .. v8}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    move-result p0

    .line 63
    :goto_0
    const-string/jumbo v0, "play.playbackTimeline success = "

    .line 65
    invoke-static {v9, v0, v10, p0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final J2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cbi;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cbi;->c:Landroid/media/AudioFocusRequest;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    const/4 v1, 0x3

    .line 17
    const-string v2, "MeicamVideoEngine"

    if-nez v0, :cond_1

    .line 21
    const-string/jumbo p0, "resume: NvsStreaming context isn\'t initialized or has been recycled"

    .line 23
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    move-result v3

    .line 31
    const-string/jumbo v4, "resume() state:"

    .line 33
    invoke-static {v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->o:Lcom/meicam/sdk/NvsRational;

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 48
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v2

    .line 52
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pqo;->o:Lcom/meicam/sdk/NvsRational;

    const-wide/16 v4, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 58
    invoke-virtual/range {v0 .. v8}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJLcom/meicam/sdk/NvsRational;ZI)Z

    return-void

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 64
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 73
    invoke-virtual/range {v0 .. v8}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    return-void
.end method

.method public final J3(Landroid/graphics/Color;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "color"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->p:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/MeicamVideoView;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lcom/meicam/sdk/NvsLiveWindow;->setBackgroundColor(FFF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final K3()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "MeicamVideoEngine"

    const/4 v1, 0x3

    .line 9
    const-string/jumbo v2, "stop: force = true"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    if-nez p0, :cond_0

    .line 20
    const-string/jumbo p0, "stop: NvsStreaming context isn\'t initialized or has been recycled, is force stop: true"

    .line 22
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    return-void
.end method

.method public final L(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "MeicamThemeHelper"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "deleteThemeVideoClip info is null."

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->deleteClip(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xoo;->e:Lcom/oplus/aiunit/vision/abi;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->a()J

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/abi;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "deleteThemeVideoClip result = "

    .line 45
    .line 46
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", info = "

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v2
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cbi;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cbi;->c:Landroid/media/AudioFocusRequest;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->n:Lcom/oplus/aiunit/vision/hlo;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hlo;->b()Lcom/meicam/sdk/NvsStreamingContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->n:Lcom/oplus/aiunit/vision/hlo;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/hlo;->d()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pqo;->n:Lcom/oplus/aiunit/vision/hlo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->m:Lcom/oplus/aiunit/vision/uu10;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput-object v0, p1, Lcom/oplus/aiunit/vision/uu10;->a:Lcom/oplus/aiunit/vision/oqo;

    .line 60
    .line 61
    :cond_5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pqo;->l:Lcom/oplus/aiunit/vision/abi;

    .line 62
    .line 63
    return-void
.end method

.method public final R2(I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xoo;->b:Lcom/meicam/sdk/NvsTimeline;

    const/4 v1, 0x0

    .line 8
    const-string v2, "MeicamThemeHelper"

    const-wide/16 v3, -0x1

    if-nez v0, :cond_0

    .line 14
    const-string p1, "getVideoClipStartTime mTimeline is null."

    .line 16
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    .line 22
    const-string v0, "getVideoClipStartTime index is invalid. index = "

    .line 24
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v5}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v0

    .line 33
    const-string v5, "getVideoClipStartTime index = "

    .line 35
    const-string v6, ", getClipCount = "

    .line 37
    invoke-static {p1, v5, v6}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 53
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    move-result v5

    if-le v5, p1, :cond_3

    .line 71
    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v5, "getVideoClipStartTime clip = "

    .line 79
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsClip;->getInPoint()J

    move-result-wide v3

    .line 98
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v0, "seekToThemePosition startTime = "

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-ltz p1, :cond_4

    .line 121
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x3e8

    .line 128
    div-long/2addr v3, v0

    .line 129
    invoke-virtual {p1, v3, v4}, Lcom/oplus/aiunit/vision/pqo;->g(J)Z

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->e:Lcom/oplus/aiunit/vision/abi;

    if-eqz p0, :cond_4

    .line 136
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/abi;->c()V

    :cond_4
    return-void
.end method

.method public final T(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string/jumbo v0, "writer"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "----------------------- Dump GalleryThemeHelper start -----------------------"

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "dump MaxTotalTime = "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 33
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getmaxTotalTime()J

    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "dump MinTotalTime = "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getMinTotalTime()J

    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "dump PhotoCount = "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getPhotoCount()I

    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "dump titleText = "

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->getCaptionText(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "dump timeText = "

    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 119
    invoke-virtual {p0, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->getCaptionText(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "dump CurrentTheme = "

    .line 137
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentMusicSelected()Lcom/meicam/themehelper/NvsMusicSelected;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    const-string v3, "dump CurrentMusic = "

    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    iget-object v0, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getCover()Lcom/meicam/themehelper/NvsImageFileDesc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    const-string v3, "dump CurrentCover = "

    .line 189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v0, v0, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getTimelineClipPaths()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 210
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 216
    const-string v0, "-------- dump curVideoClipList --------"

    .line 218
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    const-string v2, "dump VideoClipList.size = "

    .line 225
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v2, "dump curVideoClipList i "

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v2, ", fileLastTime = "

    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 270
    check-cast v2, Ljava/lang/String;

    .line 272
    invoke-static {v2}, Lcom/meicam/themehelper/NvsParseHelper;->getFileLastTime(Ljava/lang/String;)J

    move-result-wide v2

    .line 276
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, ", info = "

    .line 281
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 288
    check-cast v2, Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 304
    const-string v0, "dumpThemeInfo e = "

    const/4 v1, 0x0

    .line 307
    const-string v2, "MeicamThemeHelper"

    .line 309
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :cond_2
    const-string p0, "----------------------- Dump GalleryThemeHelper end -----------------------"

    .line 314
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    const-string p0, ""

    .line 319
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xoo;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final X0()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getTimelineClipPaths()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "getThemeVideoClipList size = "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "MeicamThemeHelper"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p0

    .line 7
    const-string v0, "MeicamVideoEngine"

    const/4 v1, 0x3

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "pause: NvsStreaming context isn\'t initialized or has been recycled"

    .line 14
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    move-result v2

    .line 22
    const-string/jumbo v3, "pause() state:"

    .line 24
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-ne v2, v1, :cond_1

    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    const-string v2, "MeicamThemeHelper"

    if-nez p1, :cond_0

    .line 14
    const-string p0, "addTheme path is null."

    .line 16
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;->getSource()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    move v1, v5

    .line 32
    :cond_1
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 34
    invoke-virtual {v4, v3, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->applyTimelineTheme(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;->getSongId()I

    move-result v6

    .line 48
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->v(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    move-result-object v3

    if-nez v3, :cond_3

    .line 54
    const-string v3, "Memories.MusicSourceManager"

    .line 56
    const-string/jumbo v6, "musicItem is null"

    .line 58
    invoke-static {v3, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v3, v0

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;->getCategory()I

    move-result v6

    if-ne v6, v5, :cond_2

    .line 69
    invoke-static {v3}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->u(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;)Ljava/lang/String;

    move-result-object v3

    .line 73
    :goto_0
    const-string v6, "addTheme success"

    .line 75
    invoke-static {v2, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/xoo;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/ThemeInfo;->getSource()I

    move-result p0

    if-ne p0, v5, :cond_4

    return v1

    .line 88
    :cond_4
    new-instance p0, Landroid/graphics/PointF;

    const/4 p1, 0x0

    const/high16 v0, 0x418c0000    # 17.5f

    .line 93
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, -0x3f000000    # -8.0f

    .line 100
    invoke-direct {v0, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    invoke-virtual {v4, p0, v0, v5}, Lcom/meicam/themehelper/NvsThemeHelper;->setCaptionTranslation(Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    return v1

    .line 107
    :cond_5
    const-string p0, "addTheme fail"

    .line 109
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final b1(Lcom/oplus/aiunit/vision/dja0;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "videoSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/util/Rational;

    .line 8
    iget v1, p1, Lcom/oplus/aiunit/vision/dja0;->c:F

    .line 10
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string v1, "fps"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 29
    const-string v3, "MeicamVideoEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 33
    iget v6, p1, Lcom/oplus/aiunit/vision/dja0;->a:I

    if-lez v6, :cond_b

    .line 37
    iget p1, p1, Lcom/oplus/aiunit/vision/dja0;->b:I

    if-gtz p1, :cond_0

    goto/16 :goto_7

    .line 43
    :cond_0
    rem-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_1

    sub-int v7, v6, v7

    .line 49
    const-string v8, "cropSize, need change videoWidth:"

    .line 51
    invoke-static {v7, v1, v8, v3}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v7, v6

    .line 56
    :goto_0
    rem-int/lit8 v8, p1, 0x2

    if-eqz v8, :cond_2

    sub-int v8, p1, v8

    .line 62
    const-string v9, "cropSize, need change mVideoHeight:"

    .line 64
    invoke-static {v8, v1, v9, v3}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v8, p1

    .line 69
    :goto_1
    filled-new-array {v7, v8}, [I

    move-result-object v7

    .line 73
    aget v8, v7, v5

    .line 75
    iput v8, p0, Lcom/oplus/aiunit/vision/pqo;->s:I

    .line 77
    aget v7, v7, v2

    .line 79
    iput v7, p0, Lcom/oplus/aiunit/vision/pqo;->t:I

    .line 81
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v7

    if-nez v7, :cond_3

    .line 87
    const-string p0, "initEngine error: NvsStreaming context isn\'t initialized or has been recycled"

    .line 89
    invoke-static {v3, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v8

    .line 97
    const-string v9, "initEngine createTimeline w:"

    .line 99
    const-string v10, ", h:"

    .line 101
    const-string v11, ", fps:"

    .line 103
    invoke-static {v9, v6, p1, v10, v11}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    iget p1, p0, Lcom/oplus/aiunit/vision/pqo;->s:I

    .line 119
    iget v6, p0, Lcom/oplus/aiunit/vision/pqo;->t:I

    .line 121
    iget-object v8, p0, Lcom/oplus/aiunit/vision/pqo;->b:Lcom/oplus/aiunit/vision/qpo;

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v9, Lcom/meicam/sdk/NvsVideoResolution;

    .line 128
    invoke-direct {v9}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 131
    iput p1, v9, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 133
    iput v6, v9, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 135
    new-instance p1, Lcom/meicam/sdk/NvsRational;

    .line 137
    invoke-direct {p1, v2, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 140
    iput-object p1, v9, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 142
    new-instance p1, Lcom/meicam/sdk/NvsRational;

    .line 144
    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v6

    .line 148
    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v10

    .line 152
    invoke-direct {p1, v6, v10}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 155
    new-instance v6, Lcom/meicam/sdk/NvsAudioResolution;

    .line 157
    invoke-direct {v6}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const v10, 0xac44

    .line 163
    iput v10, v6, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    const/4 v10, 0x2

    .line 166
    iput v10, v6, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 168
    invoke-virtual {v7, v9, p1, v6}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object p1

    if-nez p1, :cond_4

    .line 174
    const-string p0, "[initEngine] error: create timeline failed"

    .line 176
    invoke-static {v3, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 180
    :cond_4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->q:Lcom/meicam/sdk/NvsTimeline;

    .line 182
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    .line 187
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_5

    .line 193
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 196
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/gpo;

    .line 198
    const-string/jumbo v1, "nvsTimeline"

    .line 200
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v1, Lcom/oplus/aiunit/vision/uu10;

    .line 208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v3, Lcom/oplus/aiunit/vision/uu10$a;

    .line 213
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/uu10$a;-><init>(Lcom/oplus/aiunit/vision/uu10;)V

    .line 216
    new-instance v6, Lcom/oplus/aiunit/vision/uu10$b;

    .line 218
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/uu10$b;-><init>(Lcom/oplus/aiunit/vision/uu10;)V

    .line 221
    iput-object v6, v1, Lcom/oplus/aiunit/vision/uu10;->b:Lcom/oplus/aiunit/vision/uu10$b;

    .line 223
    new-instance v6, Lcom/oplus/aiunit/vision/uu10$c;

    .line 225
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/uu10$c;-><init>(Lcom/oplus/aiunit/vision/uu10;)V

    .line 228
    iput-object v6, v1, Lcom/oplus/aiunit/vision/uu10;->c:Lcom/oplus/aiunit/vision/uu10$c;

    .line 230
    new-instance v6, Lcom/oplus/aiunit/vision/uu10$d;

    .line 232
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/uu10$d;-><init>(Lcom/oplus/aiunit/vision/uu10;)V

    .line 235
    iput-object v6, v1, Lcom/oplus/aiunit/vision/uu10;->d:Lcom/oplus/aiunit/vision/uu10$d;

    .line 237
    new-instance v6, Lcom/oplus/aiunit/vision/uu10$e;

    .line 239
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/uu10$e;-><init>(Lcom/oplus/aiunit/vision/uu10;)V

    .line 242
    iput-object v6, v1, Lcom/oplus/aiunit/vision/uu10;->e:Lcom/oplus/aiunit/vision/uu10$e;

    .line 244
    new-instance v6, Lcom/oplus/aiunit/vision/uu10$f;

    .line 246
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/uu10$f;-><init>(Lcom/oplus/aiunit/vision/uu10;)V

    .line 249
    iput-object v6, v1, Lcom/oplus/aiunit/vision/uu10;->f:Lcom/oplus/aiunit/vision/uu10$f;

    .line 251
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pqo;->w:Lcom/oplus/aiunit/vision/oqo;

    .line 253
    iput-object v6, v1, Lcom/oplus/aiunit/vision/uu10;->a:Lcom/oplus/aiunit/vision/oqo;

    .line 255
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->m:Lcom/oplus/aiunit/vision/uu10;

    .line 257
    invoke-virtual {v7, v3}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 260
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->m:Lcom/oplus/aiunit/vision/uu10;

    if-eqz v1, :cond_6

    .line 264
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uu10;->b:Lcom/oplus/aiunit/vision/uu10$b;

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 268
    :goto_2
    invoke-virtual {v7, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 271
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->m:Lcom/oplus/aiunit/vision/uu10;

    if-eqz v1, :cond_7

    .line 275
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uu10;->c:Lcom/oplus/aiunit/vision/uu10$c;

    goto :goto_3

    :cond_7
    move-object v1, v4

    .line 279
    :goto_3
    invoke-virtual {v7, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    .line 282
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->m:Lcom/oplus/aiunit/vision/uu10;

    if-eqz v1, :cond_8

    .line 286
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uu10;->d:Lcom/oplus/aiunit/vision/uu10$d;

    goto :goto_4

    :cond_8
    move-object v1, v4

    .line 290
    :goto_4
    invoke-virtual {v7, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    .line 293
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->m:Lcom/oplus/aiunit/vision/uu10;

    if-eqz v1, :cond_9

    .line 297
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uu10;->e:Lcom/oplus/aiunit/vision/uu10$e;

    goto :goto_5

    :cond_9
    move-object v1, v4

    .line 301
    :goto_5
    invoke-virtual {v7, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V

    .line 304
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->m:Lcom/oplus/aiunit/vision/uu10;

    if-eqz v1, :cond_a

    .line 308
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uu10;->f:Lcom/oplus/aiunit/vision/uu10$f;

    goto :goto_6

    :cond_a
    move-object v1, v4

    .line 312
    :goto_6
    invoke-virtual {v7, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackExceptionCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackExceptionCallback;)V

    .line 315
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->a:Lcom/oplus/aiunit/vision/xko;

    .line 317
    iput-object p1, v1, Lcom/oplus/aiunit/vision/xko;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    const-string/jumbo v6, "setTimeline audioTrackCount:"

    .line 323
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    iget-object v6, v1, Lcom/oplus/aiunit/vision/xko;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 328
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimeline;->audioTrackCount()I

    move-result v6

    .line 332
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 339
    const-string v6, "MeicamAudioClip"

    .line 341
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->appendAudioTrack()Lcom/meicam/sdk/NvsAudioTrack;

    move-result-object v3

    .line 348
    iput-object v3, v1, Lcom/oplus/aiunit/vision/xko;->b:Lcom/meicam/sdk/NvsAudioTrack;

    .line 350
    iput-object p1, v8, Lcom/oplus/aiunit/vision/qpo;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    const-string/jumbo v3, "setTimeline videoTrackCount:"

    .line 356
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    iget-object v6, v8, Lcom/oplus/aiunit/vision/qpo;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 361
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    move-result v6

    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    const-string v6, "MeicamVideoClip"

    .line 374
    invoke-static {v6, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object v1

    .line 381
    iput-object v1, v8, Lcom/oplus/aiunit/vision/qpo;->d:Lcom/meicam/sdk/NvsVideoTrack;

    .line 383
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 385
    iput-object p1, v1, Lcom/oplus/aiunit/vision/xoo;->b:Lcom/meicam/sdk/NvsTimeline;

    .line 387
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->d:Lcom/oplus/aiunit/vision/wqo;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->e:Lcom/oplus/aiunit/vision/qqo;

    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    const-string/jumbo v1, "meicamTimeline"

    .line 399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->f:Lcom/oplus/aiunit/vision/yqo;

    .line 404
    iput-object p1, v1, Lcom/oplus/aiunit/vision/yqo;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yqo;->a:Lcom/meicam/sdk/NvsTimeline;

    .line 413
    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->videoTrackCount()I

    move-result v1

    .line 417
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    const-string v3, "MeicamVideoTheme"

    .line 426
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pqo;->g:Lcom/oplus/aiunit/vision/xqo;

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    const-string/jumbo v1, "timeline"

    .line 436
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object v3, p0, Lcom/oplus/aiunit/vision/pqo;->h:Lcom/oplus/aiunit/vision/vqo;

    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pqo;->j:Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/c;

    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    invoke-virtual {p1, v5}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    .line 455
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pqo;->i:Lcom/oplus/aiunit/vision/uqo;

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->k:Lcom/oplus/aiunit/vision/upo;

    .line 462
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    .line 466
    :cond_b
    :goto_7
    const-string p0, "initEngine error: the videoWidth and videoHeight must not less than 0"

    .line 468
    invoke-static {v3, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

.method public final c1(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "MeicamThemeHelper"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "insertThemeVideoClip infoList is null or empty."

    .line 18
    .line 19
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v4, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/meicam/themehelper/NvsImageFileDesc;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    iput-boolean v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 58
    .line 59
    iget-boolean v5, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mOptimal:Z

    .line 60
    .line 61
    iput-boolean v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->alternative:Z

    .line 62
    .line 63
    iget v5, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mScore:F

    .line 64
    .line 65
    iput v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->score:F

    .line 66
    .line 67
    iget-wide v5, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 68
    .line 69
    iput-wide v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->fileLastTime:J

    .line 70
    .line 71
    iget-object v5, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    xor-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    iput-boolean v6, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    iget-object v5, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFace:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v6, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mWidth:I

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    iget v7, v3, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mHeight:I

    .line 89
    .line 90
    int-to-float v7, v7

    .line 91
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/xoo;->d(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "insertThemeVideoClip size = "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, ",  hasFace = "

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v6, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v6, ",  faceRect = "

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v4, v4, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, ",  info = "

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->insertClip(Ljava/util/ArrayList;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/pqo;->g(J)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    const-string p0, "insertThemeVideoClip result = "

    .line 166
    .line 167
    const-string v3, ", size = "

    .line 168
    .line 169
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return p1
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "MeicamThemeHelper"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v3, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lcom/meicam/themehelper/NvsImageFileDesc;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/meicam/themehelper/NvsImageFileDesc;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v2, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->applyCover(Lcom/meicam/themehelper/NvsImageFileDesc;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xoo;->i:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string p0, "addThemeVideoCover result = "

    .line 50
    .line 51
    const-string v4, ",  hasFace = "

    .line 52
    .line 53
    invoke-static {p0, v4, v2}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-boolean v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ",  faceRect = "

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->faceRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ",  info = "

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "addThemeVideoCover info is null or mPath is null. info = "

    .line 91
    .line 92
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public final i(J)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xoo;->b:Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "MeicamThemeHelper"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "changeThemeDuration mTimeline is null."

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, p1

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->changeTimelineDuration(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "changeThemeDuration duration = "

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", result = "

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->b:Lcom/meicam/sdk/NvsTimeline;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "MeicamThemeHelper"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "cleanBuiltinTransition mTimeline is null."

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Lcom/meicam/sdk/NvsTimeline;->getVideoTrackByIndex(I)Lcom/meicam/sdk/NvsVideoTrack;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "cleanBuiltinTransition, getClipCount = "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v0

    .line 42
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsTrack;->getClipCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0}, Lcom/meicam/sdk/NvsVideoTrack;->setBuiltinTransition(ILjava/lang/String;)Lcom/meicam/sdk/NvsVideoTransition;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string v0, "cleanBuiltinTransition error:"

    .line 74
    .line 75
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final m0()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xoo;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "assets:/music/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/kag;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xoo;->e(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->w()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v2, v4, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v2, v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    if-ne v2, v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr v1, v0

    .line 91
    :cond_4
    :goto_2
    const-string v0, "getThemeCurrentMusicPos index = "

    .line 92
    .line 93
    const-string v2, ", size = "

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", music = "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x0

    .line 119
    const-string v2, "MeicamThemeHelper"

    .line 120
    .line 121
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return v1
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsThemeHelper;->getmaxTotalTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    const-string p0, "getThemeMaxTotalTime time = "

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "MeicamThemeHelper"

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method public final u1()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "MeicamVideoEngine"

    .line 12
    .line 13
    const-string v2, "isPlaying: NvsStreaming context isn\'t initialized or has been recycled"

    .line 14
    .line 15
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->getStreamingEngineState()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public final y0()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xoo;->i:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsThemeHelper;->getPhotoCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p0, v0

    .line 19
    const-string v1, "getThemeVideoClipCount count = "

    .line 20
    .line 21
    const-string v2, ", coverCount = "

    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "MeicamThemeHelper"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return p0
.end method

.method public final z3()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusicVolumeGain(F)Z

    move-result v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string/jumbo v3, "setThemeMusicMute isMute = true,  volume = "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ",  result = "

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    const-string v2, "MeicamThemeHelper"

    .line 40
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string/jumbo v0, "none"

    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xoo;->h:Ljava/lang/String;

    return-void
.end method
