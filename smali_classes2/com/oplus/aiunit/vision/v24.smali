.class public final synthetic Lcom/oplus/aiunit/vision/v24;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/hardware/audio/b$a;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v24;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v24;->a:Lcom/oplus/gallery/framework/abilities/hardware/audio/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 19
    const-string v0, "android.media.EXTRA_RINGER_MODE"

    .line 21
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->n(I)V

    return-void

    .line 29
    :cond_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_INVALID:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    .line 31
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 37
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    const-string v5, "DISCONNECTED"

    .line 41
    const-string v6, "CONNECTING"

    .line 43
    const-string v7, "CONNECTED"

    .line 45
    const-string v8, "DISCONNECTING"

    .line 47
    const-string v9, "UNKNOWN"

    const/4 v10, 0x1

    const/4 v11, 0x3

    .line 51
    const-string v12, "AudioVolumeControllerImpl"

    if-eqz v3, :cond_8

    .line 55
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    if-eq p1, v10, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v11, :cond_1

    if-nez p1, :cond_1b

    :cond_1
    if-eqz p1, :cond_5

    if-eq p1, v10, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v11, :cond_2

    move-object v5, v9

    goto :goto_0

    :cond_2
    move-object v5, v8

    goto :goto_0

    :cond_3
    move-object v5, v7

    goto :goto_0

    :cond_4
    move-object v5, v6

    .line 86
    :cond_5
    :goto_0
    const-string v0, "[getAudioModeWhenBluetoothA2dp] android.bluetooth.a2dp.profile.action.CONNkECTION_STATE_CHANGED: "

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v10, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_1

    .line 100
    :cond_6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_SPEAKER:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    goto/16 :goto_a

    .line 104
    :cond_7
    :goto_1
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_BLUETOOTH:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    goto/16 :goto_a

    .line 108
    :cond_8
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 116
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v10}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    if-eq p1, v10, :cond_9

    if-eq p1, v2, :cond_9

    if-eq p1, v11, :cond_9

    if-nez p1, :cond_1b

    :cond_9
    if-eqz p1, :cond_d

    if-eq p1, v10, :cond_c

    if-eq p1, v2, :cond_b

    if-eq p1, v11, :cond_a

    move-object v5, v9

    goto :goto_2

    :cond_a
    move-object v5, v8

    goto :goto_2

    :cond_b
    move-object v5, v7

    goto :goto_2

    :cond_c
    move-object v5, v6

    .line 147
    :cond_d
    :goto_2
    const-string v0, "[getAudiModeFromBluetoothHeadset] android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED: "

    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v12, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v10, :cond_f

    if-ne p1, v2, :cond_e

    goto :goto_3

    .line 161
    :cond_e
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_SPEAKER:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    goto/16 :goto_a

    .line 165
    :cond_f
    :goto_3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_BLUETOOTH:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    goto/16 :goto_a

    .line 169
    :cond_10
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 177
    const-string p1, "[updateState] android.media.AUDIO_BECOMING_NOISY"

    .line 179
    invoke-static {v12, p1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_MUTE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 184
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 186
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_SPEAKER:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    goto/16 :goto_a

    .line 190
    :cond_11
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 196
    const-string v5, ")"

    const/4 v6, -0x1

    if-eqz v3, :cond_17

    .line 201
    const-string/jumbo v0, "state"

    .line 204
    invoke-static {v6, v0, p1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p1

    if-eq p1, v6, :cond_14

    .line 210
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_WIRED_HEADSET:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    if-nez p1, :cond_14

    .line 214
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->d:Landroid/media/AudioManager;

    .line 216
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/16 v1, 0x8

    .line 222
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->a(I[Landroid/media/AudioDeviceInfo;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x7

    .line 229
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->a(I[Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    .line 236
    :cond_12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_SPEAKER:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    :goto_4
    move-object v1, v0

    goto :goto_6

    .line 240
    :cond_13
    :goto_5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;->AUDIO_MODE_BLUETOOTH:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;

    goto :goto_4

    .line 243
    :cond_14
    :goto_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-ne p1, v10, :cond_15

    .line 247
    const-string p1, "_IN"

    goto :goto_7

    :cond_15
    if-nez p1, :cond_16

    .line 252
    const-string p1, "_OUT"

    goto :goto_7

    .line 255
    :cond_16
    const-string p1, "_UNKNOWN"

    .line 257
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "[getAudioModeFromAudioManagerHeadsetPlug] android.intent.action.HEADSET_PLUG("

    .line 261
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-static {v12, p1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 278
    :cond_17
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 286
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 288
    invoke-static {v6, v0, p1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v0

    if-ne v0, v11, :cond_1b

    .line 294
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 296
    invoke-static {v6, v0, p1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p1

    .line 300
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 302
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_MUTE:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    if-ne v0, v2, :cond_18

    if-eqz p1, :cond_18

    .line 308
    new-instance v0, Lcom/oplus/aiunit/vision/x24;

    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 313
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_8

    .line 317
    :cond_18
    sget-object v3, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_NORMAL:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    if-ne v0, v3, :cond_19

    if-nez p1, :cond_19

    .line 323
    new-instance v0, Lcom/oplus/aiunit/vision/x24;

    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 328
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    :cond_19
    :goto_8
    if-nez p1, :cond_1a

    goto :goto_9

    .line 334
    :cond_1a
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;->AUDIO_STATE_NORMAL:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 336
    :goto_9
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->i:Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioState;

    .line 338
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    const-string v2, "[updateState] android.media.VOLUME_CHANGED_ACTION: vol("

    .line 344
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-static {v12, p1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/hardware/audio/a;->m()V

    .line 363
    new-instance p1, Lcom/oplus/aiunit/vision/y24;

    .line 365
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/y24;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/audio/a;Lcom/oplus/gallery/framework/abilities/hardware/audio/IAudioVolumeController$AudioMode;)V

    .line 368
    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
