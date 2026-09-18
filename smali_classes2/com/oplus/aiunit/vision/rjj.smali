.class public final synthetic Lcom/oplus/aiunit/vision/rjj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/v24;

.field public final synthetic c:Lcom/oplus/gallery/framework/app/GalleryApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/b;Lcom/oplus/aiunit/vision/v24;Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rjj;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rjj;->b:Lcom/oplus/aiunit/vision/v24;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rjj;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rjj;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rjj;->b:Lcom/oplus/aiunit/vision/v24;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjj;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 6
    .line 7
    const-string v2, "HardwareAudioVolumeImpl - registerReceiver"

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->h:Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_3
    new-instance v1, Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/b;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->h:Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;

    .line 41
    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string/jumbo v2, "getApplicationContext(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/b;->h:Lcom/oplus/gallery/framework/abilities/hardware/audio/HardwareAudioVolumeImpl$registerReceiverIfNecessary$1$1$1$2;

    .line 55
    .line 56
    new-instance v3, Landroid/content/IntentFilter;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "android.intent.action.HEADSET_PLUG"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "android.media.RINGER_MODE_CHANGED"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "android.media.VOLUME_CHANGED_ACTION"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/v96;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    monitor-exit v0

    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_2
    :try_start_5
    monitor-exit v0

    .line 109
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method
