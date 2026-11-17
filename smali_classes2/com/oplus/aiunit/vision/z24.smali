.class public final synthetic Lcom/oplus/aiunit/vision/z24;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z24;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z24;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_SPEAKER:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->d:Landroid/media/AudioManager;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->a(I[Landroid/media/AudioDeviceInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->a(I[Landroid/media/AudioDeviceInfo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p0, v0, p2}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->a(I[Landroid/media/AudioDeviceInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_WIRED_HEADSET:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_BLUETOOTH:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 51
    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 57
    .line 58
    new-instance v2, Lcom/oplus/aiunit/vision/c34;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/c34;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/a;Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
