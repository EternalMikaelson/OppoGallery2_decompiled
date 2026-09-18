.class public Lcom/oplus/tblplayer/managers/BcapManager;
.super Ljava/lang/Object;
.source "BcapManager.java"


# static fields
.field private static final BCAP_AUDIO_EFFECT_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.audio.effectcenter"

.field private static final BCAP_VIDEO_ACTION:Ljava/lang/String; = "android.Multimedia.AudioEffect.BinauralCapture_BROADCAST"

.field private static final BCAP_VIDEO_ACTION_TYPE:Ljava/lang/String; = "BcapVideoActionType"

.field private static final TAG:Ljava/lang/String; = "BcapManager"

.field private static final TYPE_BCAP_VIDEO_START:I = 0x1

.field private static final TYPE_BCAP_VIDEO_STOP:I


# instance fields
.field private appContext:Landroid/content/Context;

.field private audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field bcapAudioProcessor:Ljava/lang/Object;

.field private bcapType:I

.field private final bcp1Frames:Ljava/util/ArrayList;

.field private bcp2Frame:Lcom/oplus/tblplayer/utils/MetadataFrameEntry;

.field private dropFrames:I

.field enablePostEnhanceAudioMethod:Ljava/lang/reflect/Method;

.field feedProcessorWithAudioOnlyMethod:Ljava/lang/reflect/Method;

.field feedProcessorWithBcapAudioMethod:Ljava/lang/reflect/Method;

.field getBcapProcessorEabledMethod:Ljava/lang/reflect/Method;

.field getBcapProcessorMethod:Ljava/lang/reflect/Method;

.field getDroppedFramesAfterBcapResetMethod:Ljava/lang/reflect/Method;

.field initBcapProcessorIfNecessaryMethod:Ljava/lang/reflect/Method;

.field private lastProcessedAudioPts:J

.field private postProcessLatencyFrames:I

.field postProcessLatencyFramesMethod:Ljava/lang/reflect/Method;

.field resetBcapProcessorMethod:Ljava/lang/reflect/Method;

.field setDroppedFramesAfterBcapResetMethod:Ljava/lang/reflect/Method;

.field private trimPlaybackLatency:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->lastProcessedAudioPts:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->trimPlaybackLatency:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->postProcessLatencyFrames:I

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->dropFrames:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->appContext:Landroid/content/Context;

    .line 29
    .line 30
    iput p2, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapType:I

    .line 31
    .line 32
    return-void
.end method

.method private applyBcpMetadata(Ljava/nio/ByteBuffer;JJ)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getPts()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, v2, p2

    .line 23
    .line 24
    const-string v3, "BcapManager"

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "drop bcp1 frame: "

    .line 31
    .line 32
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getPts()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " since peer audio frame has been rendered already"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getPts()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v2, v4, p2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;

    .line 75
    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->feedProcessorWithBcapAudioMethod:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    filled-new-array {p1, p2, v0, p3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p2, "Error in feedProcessorWithBcapAudioMethod invoke"

    .line 104
    .line 105
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "applyBcpMetadata, earliest bcp1 frame is: "

    .line 112
    .line 113
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getPts()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", current audio frame: "

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method private getFirstAvailableBcp1FramePts()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "BcapManager"

    .line 10
    .line 11
    const-string v0, "getFirstAvailableBcp1FramePts while there is no BCP1 frames"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getPts()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method private getLastAvailableBcp1FramePts()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "BcapManager"

    .line 10
    .line 11
    const-string v0, "getLastAvailableBcp1FramePts while there is no BCP1 frames"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getPts()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method private resetBcap()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->lastProcessedAudioPts:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->dropFrames:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/oplus/tblplayer/managers/BcapManager;->setDroppedFramesAfterBcapResetMethod:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->resetBcapProcessorMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Error in resetBcapProcessorMethod invoke"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Error in setDroppedFramesAfterBcapResetMethod invoke"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method private shouldSendBroadcast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "BcapVideoActionType"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "com.oplus.audio.effectcenter"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, "Send broadcast intent: "

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "BcapManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->appContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public OnMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->get(I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getPts()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0}, Lcom/oplus/tblplayer/managers/BcapManager;->getLastAvailableBcp1FramePts()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "BcapManager"

    .line 36
    .line 37
    const-string v1, "onMetadata() BCP1 frame rewinds, clear cached metadata frames"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp1Frames:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;->getType()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp2Frame:Lcom/oplus/tblplayer/utils/MetadataFrameEntry;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public OnMetadataReset()V
    .locals 2

    .line 1
    const-string v0, "BcapManager"

    .line 2
    .line 3
    const-string v1, "OnMetadataReset: reset BCAP instance "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tblplayer/managers/BcapManager;->resetBcap()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enablePostEnhanceAudio(Z)V
    .locals 3

    .line 1
    const-string v0, "enablePostEnhanceAudio: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v1, "BcapManager"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const-string v0, "android.Multimedia.AudioEffect.BinauralCapture_BROADCAST"

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/managers/BcapManager;->shouldSendBroadcast(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/managers/BcapManager;->shouldSendBroadcast(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->enablePostEnhanceAudioMethod:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Error in enablePostEnhanceAudioMethod invoke"

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    return-void
.end method

.method public getAudioFormat()Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBcapType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapType:I

    .line 2
    .line 3
    return p0
.end method

.method public initBcapProcessorIfNecessary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->initBcapProcessorIfNecessaryMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/tblplayer/managers/BcapManager;->audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp2Frame:Lcom/oplus/tblplayer/utils/MetadataFrameEntry;

    .line 10
    .line 11
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Error in initBcapProcessorIfNecessaryMethod invoke"

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method public initProcessorMethod()V
    .locals 8

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/tblplayer/utils/MetadataFrameEntry;

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lcom/oplus/tblplayer/ext/bcap/BcapAudioFrameProcessor;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "initBcapProcessorIfNecessary"

    .line 30
    .line 31
    const-class v5, Lcom/oplus/tbl/exoplayer2/Format;

    .line 32
    .line 33
    filled-new-array {v5, v1}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lcom/oplus/tblplayer/managers/BcapManager;->initBcapProcessorIfNecessaryMethod:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    const-string v4, "getBcapProcessor"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Lcom/oplus/tblplayer/managers/BcapManager;->getBcapProcessorMethod:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    const-string v4, "resetBcapProcessor"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lcom/oplus/tblplayer/managers/BcapManager;->resetBcapProcessorMethod:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    const-string v4, "feedProcessorWithAudioOnly"

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    filled-new-array {v0, v6, v6}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/oplus/tblplayer/managers/BcapManager;->feedProcessorWithAudioOnlyMethod:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    const-string v4, "feedProcessorWithBcapAudio"

    .line 75
    .line 76
    filled-new-array {v0, v6, v1, v6}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->feedProcessorWithBcapAudioMethod:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const-string v0, "enablePostEnhance"

    .line 87
    .line 88
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->enablePostEnhanceAudioMethod:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    const-string v0, "getBcapProcessorEabled"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->getBcapProcessorEabledMethod:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    const-string v0, "postProcessLatencyFrames"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->postProcessLatencyFramesMethod:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    const-string v0, "getDroppedFramesAfterBcapReset"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->getDroppedFramesAfterBcapResetMethod:Ljava/lang/reflect/Method;

    .line 121
    .line 122
    const-string v0, "setDroppedFramesAfterBcapReset"

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->setDroppedFramesAfterBcapResetMethod:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    const-string p0, "BcapManager"

    .line 137
    .line 138
    const-string v0, "Loaded and init BcapAudioFrameProcessor."

    .line 139
    .line 140
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    move-exception p0

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Error in instantiating bcap extension"

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catch_1
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPositionReset positionUs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " joining="

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", reset BCAP state"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "BcapManager"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/oplus/tblplayer/managers/BcapManager;->resetBcap()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public processOutputBcapBuffer(JLjava/nio/ByteBuffer;J)Z
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/oplus/tblplayer/managers/BcapManager;->getBcapProcessorMethod:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v8, "BcapManager"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v0, "bcapProcessor is null"

    .line 19
    .line 20
    invoke-static {v8, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcp2Frame:Lcom/oplus/tblplayer/utils/MetadataFrameEntry;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Audio frame pts="

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " but we haven\'t got bcp2 metadata, wait..."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v8, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "processOutputBuffer: lastProcessedAudioPts = "

    .line 54
    .line 55
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, Lcom/oplus/tblplayer/managers/BcapManager;->lastProcessedAudioPts:J

    .line 59
    .line 60
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ", bufferPresentationTimeUs = "

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v8, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/oplus/tblplayer/managers/BcapManager;->getLastAvailableBcp1FramePts()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    cmp-long v1, v4, p1

    .line 83
    .line 84
    if-ltz v1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/oplus/tblplayer/managers/BcapManager;->getFirstAvailableBcp1FramePts()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    cmp-long v1, v4, p1

    .line 91
    .line 92
    if-gtz v1, :cond_2

    .line 93
    .line 94
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    move-wide v2, p1

    .line 102
    move-wide v4, p4

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/managers/BcapManager;->applyBcpMetadata(Ljava/nio/ByteBuffer;JJ)V

    .line 104
    .line 105
    .line 106
    iput-wide p1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->lastProcessedAudioPts:J

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->trimPlaybackLatency:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    :try_start_2
    iget-object v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->postProcessLatencyFramesMethod:Ljava/lang/reflect/Method;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->postProcessLatencyFrames:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    :try_start_3
    iget-object v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->getDroppedFramesAfterBcapResetMethod:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->dropFrames:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    .line 144
    iget v2, p0, Lcom/oplus/tblplayer/managers/BcapManager;->postProcessLatencyFrames:I

    .line 145
    .line 146
    if-ge v1, v2, :cond_3

    .line 147
    .line 148
    add-int/2addr v1, v6

    .line 149
    iput v1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->dropFrames:I

    .line 150
    .line 151
    :try_start_4
    iget-object v2, p0, Lcom/oplus/tblplayer/managers/BcapManager;->setDroppedFramesAfterBcapResetMethod:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "processOutputBuffer: drop frame #"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/oplus/tblplayer/managers/BcapManager;->dropFrames:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, " after reset BCAP library"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v8, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v2, "Error in setDroppedFramesAfterBcapResetMethod invoke"

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :catch_1
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v2, "Error in getDroppedFramesAfterBcapResetMethod invoke"

    .line 211
    .line 212
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :catch_2
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "Error in postProcessLatencyFramesMethod invoke"

    .line 220
    .line 221
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_2
    iget-wide v4, p0, Lcom/oplus/tblplayer/managers/BcapManager;->lastProcessedAudioPts:J

    .line 226
    .line 227
    cmp-long v4, p1, v4

    .line 228
    .line 229
    if-eqz v4, :cond_3

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v5, "Output audio frame : "

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v5, " without BCAP process"

    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v8, v4}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_5
    iget-object v4, p0, Lcom/oplus/tblplayer/managers/BcapManager;->feedProcessorWithAudioOnlyMethod:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    iget-object v5, p0, Lcom/oplus/tblplayer/managers/BcapManager;->bcapAudioProcessor:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    filled-new-array {v1, v7, v8}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 274
    .line 275
    .line 276
    iput-wide p1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->lastProcessedAudioPts:J

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :catch_3
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v2, "Error in feedProcessorWithAudioOnlyMethod invoke"

    .line 283
    .line 284
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :catch_4
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v2, "Error in getBcapProcessorMethod invoke"

    .line 292
    .line 293
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_3
    :goto_0
    return v6
.end method

.method public setAudioFormat(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/managers/BcapManager;->audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "android.Multimedia.AudioEffect.BinauralCapture_BROADCAST"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/managers/BcapManager;->shouldSendBroadcast(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "android.Multimedia.AudioEffect.BinauralCapture_BROADCAST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/managers/BcapManager;->shouldSendBroadcast(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
