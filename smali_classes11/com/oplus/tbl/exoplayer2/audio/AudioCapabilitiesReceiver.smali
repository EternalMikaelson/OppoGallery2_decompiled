.class public final Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;,
        Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;,
        Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;
    }
.end annotation


# instance fields
.field audioCapabilities:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

.field private final context:Landroid/content/Context;

.field private final externalSurroundSoundSettingObserver:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private registered:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$HdmiAudioPlugBroadcastReceiver;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;->getExternalSurroundSoundGlobalSettingUri()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;-><init>(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->onNewAudioCapabilities(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private onNewAudioCapabilities(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->listener:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$Listener;->onAudioCapabilitiesChanged(Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public register()Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->register()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v4, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 32
    .line 33
    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->handler:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;Landroid/content/Intent;)Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

    .line 72
    .line 73
    return-object v0
.end method

.method public unregister()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->audioCapabilities:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilities;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->receiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->externalSurroundSoundSettingObserver:Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver$ExternalSurroundSoundSettingObserver;->unregister()V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioCapabilitiesReceiver;->registered:Z

    .line 27
    .line 28
    return-void
.end method
