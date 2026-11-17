.class final Lcom/oplus/tbl/exoplayer2/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/AudioFocusManager$AudioFocusListener;,
        Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerCommand;,
        Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerControl;
    }
.end annotation


# static fields
.field private static final AUDIO_FOCUS_STATE_HAVE_FOCUS:I = 0x1

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT:I = 0x2

.field private static final AUDIO_FOCUS_STATE_LOSS_TRANSIENT_DUCK:I = 0x3

.field private static final AUDIO_FOCUS_STATE_NO_FOCUS:I = 0x0

.field public static final PLAYER_COMMAND_DO_NOT_PLAY:I = -0x1

.field public static final PLAYER_COMMAND_PLAY_WHEN_READY:I = 0x1

.field public static final PLAYER_COMMAND_WAIT_FOR_CALLBACK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"

.field private static final VOLUME_MULTIPLIER_DEFAULT:F = 1.0f

.field private static final VOLUME_MULTIPLIER_DUCK:F = 0.2f


# instance fields
.field private audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private audioFocusState:I

.field private final audioManager:Landroid/media/AudioManager;

.field private focusGain:I

.field private final focusListener:Lcom/oplus/tbl/exoplayer2/AudioFocusManager$AudioFocusListener;

.field private playerControl:Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerControl;

.field private rebuildAudioFocusRequest:Z

.field private volumeMultiplier:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->playerControl:Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerControl;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/tbl/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager$AudioFocusListener;-><init>(Lcom/oplus/tbl/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->focusListener:Lcom/oplus/tbl/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioFocusState:I

    .line 39
    .line 40
    return-void
.end method

.method private abandonAudioFocus()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioFocusState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->abandonAudioFocusV26()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->abandonAudioFocusDefault()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private abandonAudioFocusDefault()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->focusListener:Lcom/oplus/tbl/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private abandonAudioFocusV26()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/AudioFocusManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->handlePlatformAudioFocusChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertAudioAttributesToFocusGain(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->usage:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "AudioFocusManager"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Unidentified audio usage: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->usage:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_1
    sget p0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    if-lt p0, v0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_1
    return v5

    .line 44
    :pswitch_2
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 45
    .line 46
    if-ne p0, v4, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    :pswitch_3
    return v2

    .line 50
    :pswitch_4
    return v0

    .line 51
    :pswitch_5
    return v5

    .line 52
    :pswitch_6
    return v4

    .line 53
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 54
    .line 55
    invoke-static {v3, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private executePlayerCommand(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->playerControl:Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerControl;->executePlayerCommand(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private handlePlatformAudioFocusChange(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Unknown focus change type: "

    .line 14
    .line 15
    const-string v0, "AudioFocusManager"

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/j04;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->abandonAudioFocus()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-eq p1, v1, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->willPauseWhenDucked()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x3

    .line 45
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->executePlayerCommand(I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private requestAudioFocus()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioFocusState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->requestAudioFocusV26()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->requestAudioFocusDefault()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->setAudioFocusState(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method private requestAudioFocusDefault()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->focusListener:Lcom/oplus/tbl/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 12
    .line 13
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->usage:I

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->focusGain:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private requestAudioFocusV26()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->rebuildAudioFocusRequest:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->focusGain:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->willPauseWhenDucked()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->getAudioAttributesV21()Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->focusListener:Lcom/oplus/tbl/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->rebuildAudioFocusRequest:Z

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioManager:Landroid/media/AudioManager;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method private setAudioFocusState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioFocusState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioFocusState:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->playerControl:Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerControl;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void
.end method

.method private shouldAbandonAudioFocus(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->focusGain:I

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method private willPauseWhenDucked()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public getFocusListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->focusListener:Lcom/oplus/tbl/exoplayer2/AudioFocusManager$AudioFocusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVolumeMultiplier()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->volumeMultiplier:F

    .line 2
    .line 3
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->playerControl:Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerControl;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->abandonAudioFocus()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAudioAttributes(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->convertAudioAttributesToFocusGain(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->focusGain:I

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public updateAudioFocus(ZI)I
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->shouldAbandonAudioFocus(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->abandonAudioFocus()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->requestAudioFocus()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method
