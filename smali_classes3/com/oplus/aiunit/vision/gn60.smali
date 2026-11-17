.class public final synthetic Lcom/oplus/aiunit/vision/gn60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn60;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/en60;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn60;->a:Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/en60;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TBLPlayerWrapper"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;->b:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setLowMemoryModeEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setHighPerformanceEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setExtractorMode(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setVideoEffectModeEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setLoadBufferConfigEnable(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x3e8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setMaxBufferMs(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setMinBufferMs(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x12c

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setBufferForPlaybackMs(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setBufferForPlaybackAfterRebufferMs(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->build()Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setLowMemoryModeEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setHighPerformanceEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setExtractorMode(I)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->setVideoEffectModeEnabled(Z)Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/oplus/tblplayer/config/PlayerConfiguration$Builder;->build()Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/adapter/e;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/TBLPlayerManager;->createPlayer(Landroid/content/Context;Lcom/oplus/tblplayer/config/PlayerConfiguration;)Lcom/oplus/tblplayer/IMediaPlayer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
