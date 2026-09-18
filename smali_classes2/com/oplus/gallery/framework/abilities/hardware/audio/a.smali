.class public final Lcom/oplus/gallery/framework/abilities/hardware/audio/a;
.super Ljava/lang/Object;
.source "AudioVolumeControllerImpl.java"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

.field public final c:Landroid/media/AudioFocusRequest;

.field public final d:Landroid/media/AudioManager;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/v24;

.field public g:Z

.field public h:Z

.field public i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

.field public j:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/gallery/framework/abilities/hardware/audio/b;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/v24;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v24;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->f:Lcom/oplus/aiunit/vision/v24;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->g:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->h:Z

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_MUTE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 27
    .line 28
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->NORMAL:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->j:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->b:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 35
    .line 36
    new-instance p2, Landroid/media/AudioFocusRequest$Builder;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p2, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->c:Landroid/media/AudioFocusRequest;

    .line 73
    .line 74
    const-string p2, "audio"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/media/AudioManager;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->d:Landroid/media/AudioManager;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->n(I)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->c()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->k()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_1

    .line 102
    .line 103
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_NORMAL:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 109
    .line 110
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 111
    .line 112
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 117
    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/z24;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z24;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(I[Landroid/media/AudioDeviceInfo;)Z
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->d:Landroid/media/AudioManager;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-virtual {p0, p2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    array-length p0, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_2

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_NORMAL:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/b34;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b34;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_MUTE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/a34;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a34;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_INVALID:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$a;->b(Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->b:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    const-string v2, "context"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "listener"

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->f:Lcom/oplus/aiunit/vision/v24;

    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 23
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/qjj;

    .line 29
    invoke-direct {v3, v0, p0, v1}, Lcom/oplus/aiunit/vision/qjj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/b;Lcom/oplus/aiunit/vision/v24;Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->d:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->b:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    const-string v2, "context"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "listener"

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->f:Lcom/oplus/aiunit/vision/v24;

    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 23
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/rjj;

    .line 29
    invoke-direct {v3, v0, p0, v1}, Lcom/oplus/aiunit/vision/rjj;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/b;Lcom/oplus/aiunit/vision/v24;Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/vja;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->c:Landroid/media/AudioFocusRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->d:Landroid/media/AudioManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 14
    .line 15
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_NORMAL:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->j:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->getRingerMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "[updateRingerState] ringerState changed currentRingerState = "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->j:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->j:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->getRingerMode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "), ringerMode = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "AudioVolumeControllerImpl"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->Companion:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/oak;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/oak;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string p1, "RingerState"

    .line 73
    .line 74
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->NORMAL:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->VIBRATE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;->SILENT:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 85
    .line 86
    :goto_0
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->j:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$RingerState;

    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/w24;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
