.class public final Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;
.super Ljava/lang/Object;
.source "VideoFrameReleaseOldHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;,
        Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISPLAY_REFRESH_RATE:D = -1.0

.field private static final DEFAULT_PLAYBACK_SPEED_RATE:F = 1.0f

.field private static final MAX_ALLOWED_ADJUSTMENT_NS:J = 0x1312d00L

.field private static final MAX_INTERVAL_FPS:F = 1.0f

.field private static final MINIMUM_FRAMES_WITHOUT_SYNC_TO_CLEAR_SURFACE_FRAME_RATE:I = 0x1e

.field private static final MINIMUM_MATCHING_FRAME_DURATION_FOR_HIGH_CONFIDENCE_NS:J = 0x12a05f200L

.field private static final MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_HIGH_CONFIDENCE:F = 0.02f

.field private static final MINIMUM_MEDIA_FRAME_RATE_CHANGE_FOR_UPDATE_LOW_CONFIDENCE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "VideoFrameReleaseOldHelper"

.field private static final VSYNC_OFFSET_PERCENTAGE:J = 0x50L

.field private static final VSYNC_SAMPLE_UPDATE_PERIOD_MS:J = 0x1f4L


# instance fields
.field private currentDisplayRefreshRate:D

.field private final displayListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;

.field private formatFrameRate:F

.field private frameIndex:J

.field private final frameRateEstimator:Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

.field private lastAdjustedFrameIndex:J

.field private lastAdjustedReleaseTimeNs:J

.field private lastSnappedTimeNs:J

.field private pendingLastAdjustedFrameIndex:J

.field private pendingLastAdjustedReleaseTimeNs:J

.field private pendingLastSnappedTimeNs:J

.field private playbackSpeed:F

.field private started:Z

.field private surface:Landroid/view/Surface;

.field private surfaceMediaFrameRate:F

.field private surfacePlaybackFrameRate:F

.field private vsyncDurationNs:J

.field private vsyncOffsetNs:J

.field private final vsyncSampler:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameRateEstimator:Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "window"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->windowManager:Landroid/view/WindowManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->windowManager:Landroid/view/WindowManager;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->windowManager:Landroid/view/WindowManager;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget v1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    if-lt v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->displayListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;

    .line 52
    .line 53
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;->getInstance()Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncSampler:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->displayListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncSampler:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;

    .line 63
    .line 64
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncOffsetNs:J

    .line 72
    .line 73
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->currentDisplayRefreshRate:D

    .line 76
    .line 77
    const/high16 p1, -0x40800000    # -1.0f

    .line 78
    .line 79
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->formatFrameRate:F

    .line 80
    .line 81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->playbackSpeed:F

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->updateDefaultDisplayRefreshRateParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static adjustmentAllowed(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/32 p2, 0x1312d00

    .line 7
    .line 8
    .line 9
    cmp-long p0, p0, p2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private clearSurfaceFrameRate()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surfacePlaybackFrameRate:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surfacePlaybackFrameRate:F

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->setSurfaceFrameRateV30(Landroid/view/Surface;F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static closestVsync(JJJ)J
    .locals 2

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    div-long/2addr v0, p4

    .line 4
    mul-long/2addr v0, p4

    .line 5
    add-long/2addr v0, p2

    .line 6
    cmp-long p2, p0, v0

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    sub-long p2, v0, p4

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long/2addr p4, v0

    .line 14
    move-wide p2, v0

    .line 15
    move-wide v0, p4

    .line 16
    :goto_0
    sub-long p4, v0, p0

    .line 17
    .line 18
    sub-long/2addr p0, p2

    .line 19
    cmp-long p0, p4, p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    return-wide p2
.end method

.method private deviceNeedsReadjustSnappedTimeNsWorkaround()Z
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v3, "RMX3990"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x11

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v3, "RMX3989"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v3, "RMX3988"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const/16 v2, 0xf

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v3, "RMX3987"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const/16 v2, 0xe

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v3, "RMX3921"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const/16 v2, 0xd

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v3, "RMX3920"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v2, 0xc

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v3, "RMX3851"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v2, 0xb

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v3, "CPH2813"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_7
    const/16 v2, 0xa

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_8
    const-string v3, "CPH2811"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const/16 v2, 0x9

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_9
    const-string v3, "CPH2651"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    const/16 v2, 0x8

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string v3, "CPH2625"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    const/4 v2, 0x7

    .line 168
    goto :goto_0

    .line 169
    :sswitch_b
    const-string v3, "PME110"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    const/4 v2, 0x6

    .line 179
    goto :goto_0

    .line 180
    :sswitch_c
    const-string v3, "PLW110"

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_c
    const/4 v2, 0x5

    .line 190
    goto :goto_0

    .line 191
    :sswitch_d
    const-string v3, "PLV110"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_d
    const/4 v2, 0x4

    .line 201
    goto :goto_0

    .line 202
    :sswitch_e
    const-string v3, "PKB110"

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    const/4 v2, 0x3

    .line 212
    goto :goto_0

    .line 213
    :sswitch_f
    const-string v3, "PJF110"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_f

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_f
    const/4 v2, 0x2

    .line 223
    goto :goto_0

    .line 224
    :sswitch_10
    const-string v3, "PHZ110"

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_10
    move v2, p0

    .line 234
    goto :goto_0

    .line 235
    :sswitch_11
    const-string v3, "PHY110"

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_11

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_11
    move v2, v0

    .line 245
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    return v0

    .line 249
    :pswitch_0
    return p0

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x735c7ef1 -> :sswitch_11
        -0x735c0a92 -> :sswitch_10
        -0x7348f2fc -> :sswitch_f
        -0x733cacf7 -> :sswitch_e
        -0x73257e0a -> :sswitch_d
        -0x732509ab -> :sswitch_c
        -0x731f20d8 -> :sswitch_b
        0x64d35b82 -> :sswitch_a
        0x64d35bdb -> :sswitch_9
        0x64d362e1 -> :sswitch_8
        0x64d362e3 -> :sswitch_7
        0x7a143ebe -> :sswitch_6
        0x7a144221 -> :sswitch_5
        0x7a144222 -> :sswitch_4
        0x7a1442e2 -> :sswitch_3
        0x7a1442e3 -> :sswitch_2
        0x7a1442e4 -> :sswitch_1
        0x7a1442fa -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private doReadjustSnappedTimeNsWorkaround(JJJ)J
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->formatFrameRate:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->currentDisplayRefreshRate:D

    .line 7
    .line 8
    sub-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpg-double v1, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->formatFrameRate:F

    .line 24
    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v6, v7

    .line 28
    float-to-double v6, v6

    .line 29
    iget-wide v8, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->currentDisplayRefreshRate:D

    .line 30
    .line 31
    sub-double/2addr v6, v8

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmpg-double v3, v6, v3

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    sget-object v3, Lcom/oplus/tbl/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "PHY110"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    const-wide/high16 v12, 0x4004000000000000L    # 2.5

    .line 52
    .line 53
    const-wide/16 v14, 0x2

    .line 54
    .line 55
    const-wide/16 v16, -0x1

    .line 56
    .line 57
    const/high16 v18, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const-string v4, "PHZ110"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const-string v4, "CPH2625"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-wide/from16 v5, p1

    .line 79
    .line 80
    move-wide/from16 v29, v10

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 84
    .line 85
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    :goto_1
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->playbackSpeed:F

    .line 90
    .line 91
    cmpl-float v4, v4, v18

    .line 92
    .line 93
    if-nez v4, :cond_9

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 97
    .line 98
    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastSnappedTimeNs:J

    .line 99
    .line 100
    cmp-long v7, v5, v16

    .line 101
    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    sub-long v5, p1, v5

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    cmp-long v7, v5, v10

    .line 109
    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 113
    .line 114
    add-long v21, p3, v5

    .line 115
    .line 116
    move-wide/from16 v23, p5

    .line 117
    .line 118
    move-wide/from16 v25, v5

    .line 119
    .line 120
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    move-wide/from16 v29, v10

    .line 125
    .line 126
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    iget-wide v8, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 132
    .line 133
    mul-long v21, v8, v14

    .line 134
    .line 135
    cmp-long v5, v5, v21

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    sub-long v21, p3, v8

    .line 140
    .line 141
    move-wide/from16 v23, p5

    .line 142
    .line 143
    move-wide/from16 v25, v8

    .line 144
    .line 145
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    move-wide/from16 v29, v10

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-wide/from16 v29, v10

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-wide v7, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 160
    .line 161
    move-wide/from16 v29, v10

    .line 162
    .line 163
    long-to-double v10, v7

    .line 164
    mul-double v10, v10, v27

    .line 165
    .line 166
    long-to-double v5, v5

    .line 167
    cmpg-double v9, v10, v5

    .line 168
    .line 169
    if-gtz v9, :cond_7

    .line 170
    .line 171
    long-to-double v9, v7

    .line 172
    mul-double v9, v9, v19

    .line 173
    .line 174
    cmpg-double v9, v5, v9

    .line 175
    .line 176
    if-gtz v9, :cond_7

    .line 177
    .line 178
    add-long v21, p3, v7

    .line 179
    .line 180
    move-wide/from16 v23, p5

    .line 181
    .line 182
    move-wide/from16 v25, v7

    .line 183
    .line 184
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    long-to-double v9, v7

    .line 190
    mul-double/2addr v9, v12

    .line 191
    cmpg-double v5, v9, v5

    .line 192
    .line 193
    if-gez v5, :cond_a

    .line 194
    .line 195
    sub-long v21, p3, v7

    .line 196
    .line 197
    move-wide/from16 v23, p5

    .line 198
    .line 199
    move-wide/from16 v25, v7

    .line 200
    .line 201
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-wide/from16 v29, v10

    .line 207
    .line 208
    :goto_2
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-wide/from16 v29, v10

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    :goto_3
    move-wide/from16 v5, p1

    .line 218
    .line 219
    :goto_4
    iput-wide v5, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastSnappedTimeNs:J

    .line 220
    .line 221
    :goto_5
    const-string v7, "PJF110"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    iget v7, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->playbackSpeed:F

    .line 230
    .line 231
    cmpl-float v7, v7, v18

    .line 232
    .line 233
    if-nez v7, :cond_b

    .line 234
    .line 235
    iget-wide v7, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastSnappedTimeNs:J

    .line 236
    .line 237
    cmp-long v9, v7, v16

    .line 238
    .line 239
    if-eqz v9, :cond_b

    .line 240
    .line 241
    sub-long v7, v5, v7

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    long-to-double v7, v7

    .line 246
    iget-wide v9, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 247
    .line 248
    move v11, v4

    .line 249
    move-wide/from16 p1, v5

    .line 250
    .line 251
    long-to-double v4, v9

    .line 252
    mul-double/2addr v4, v12

    .line 253
    cmpl-double v4, v7, v4

    .line 254
    .line 255
    if-ltz v4, :cond_c

    .line 256
    .line 257
    const-wide/high16 v21, 0x400c000000000000L    # 3.5

    .line 258
    .line 259
    long-to-double v4, v9

    .line 260
    mul-double v4, v4, v21

    .line 261
    .line 262
    cmpg-double v4, v7, v4

    .line 263
    .line 264
    if-gez v4, :cond_c

    .line 265
    .line 266
    sub-long v21, p3, v9

    .line 267
    .line 268
    move-wide/from16 v23, p5

    .line 269
    .line 270
    move-wide/from16 v25, v9

    .line 271
    .line 272
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move v11, v4

    .line 278
    move-wide/from16 p1, v5

    .line 279
    .line 280
    :cond_c
    move-wide/from16 v5, p1

    .line 281
    .line 282
    :goto_6
    iput-wide v5, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastSnappedTimeNs:J

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    move v11, v4

    .line 286
    move-wide/from16 p1, v5

    .line 287
    .line 288
    :goto_7
    const-string v4, "RMX3851"

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->playbackSpeed:F

    .line 297
    .line 298
    cmpl-float v4, v4, v18

    .line 299
    .line 300
    if-nez v4, :cond_f

    .line 301
    .line 302
    iget-wide v7, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastSnappedTimeNs:J

    .line 303
    .line 304
    cmp-long v4, v7, v16

    .line 305
    .line 306
    if-eqz v4, :cond_f

    .line 307
    .line 308
    sub-long v7, v5, v7

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    iget-wide v9, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 313
    .line 314
    move v4, v11

    .line 315
    move-wide/from16 v21, v12

    .line 316
    .line 317
    long-to-double v11, v9

    .line 318
    mul-double v11, v11, v27

    .line 319
    .line 320
    long-to-double v7, v7

    .line 321
    cmpg-double v11, v11, v7

    .line 322
    .line 323
    if-gtz v11, :cond_e

    .line 324
    .line 325
    long-to-double v11, v9

    .line 326
    mul-double v11, v11, v19

    .line 327
    .line 328
    cmpg-double v11, v7, v11

    .line 329
    .line 330
    if-gtz v11, :cond_e

    .line 331
    .line 332
    add-long v21, p3, v9

    .line 333
    .line 334
    move-wide/from16 v23, p5

    .line 335
    .line 336
    move-wide/from16 v25, v9

    .line 337
    .line 338
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    goto :goto_8

    .line 343
    :cond_e
    long-to-double v11, v9

    .line 344
    mul-double v11, v11, v21

    .line 345
    .line 346
    cmpg-double v11, v11, v7

    .line 347
    .line 348
    if-gtz v11, :cond_f

    .line 349
    .line 350
    const-wide/high16 v11, 0x4025000000000000L    # 10.5

    .line 351
    .line 352
    move-wide/from16 p1, v5

    .line 353
    .line 354
    move v6, v4

    .line 355
    long-to-double v4, v9

    .line 356
    mul-double/2addr v4, v11

    .line 357
    cmpg-double v4, v7, v4

    .line 358
    .line 359
    if-gez v4, :cond_10

    .line 360
    .line 361
    long-to-double v4, v9

    .line 362
    mul-double v4, v4, v21

    .line 363
    .line 364
    sub-double/2addr v7, v4

    .line 365
    long-to-double v4, v9

    .line 366
    div-double/2addr v7, v4

    .line 367
    double-to-int v4, v7

    .line 368
    add-int/2addr v4, v6

    .line 369
    int-to-long v4, v4

    .line 370
    mul-long/2addr v4, v9

    .line 371
    sub-long v21, p3, v4

    .line 372
    .line 373
    move-wide/from16 v23, p5

    .line 374
    .line 375
    move-wide/from16 v25, v9

    .line 376
    .line 377
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    goto :goto_8

    .line 382
    :cond_f
    move-wide/from16 p1, v5

    .line 383
    .line 384
    :cond_10
    move-wide/from16 v5, p1

    .line 385
    .line 386
    :goto_8
    iput-wide v5, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastSnappedTimeNs:J

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    move-wide/from16 p1, v5

    .line 390
    .line 391
    :goto_9
    const-string v4, "RMX3987"

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_12

    .line 398
    .line 399
    const-string v4, "RMX3988"

    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_12

    .line 406
    .line 407
    const-string v4, "RMX3989"

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_12

    .line 414
    .line 415
    const-string v4, "RMX3990"

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_12

    .line 422
    .line 423
    const-string v4, "RMX3920"

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_12

    .line 430
    .line 431
    const-string v4, "RMX3921"

    .line 432
    .line 433
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_12

    .line 438
    .line 439
    const-string v4, "CPH2651"

    .line 440
    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_12

    .line 446
    .line 447
    const-string v4, "PKB110"

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_15

    .line 454
    .line 455
    :cond_12
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->playbackSpeed:F

    .line 456
    .line 457
    cmpl-float v4, v4, v18

    .line 458
    .line 459
    if-nez v4, :cond_14

    .line 460
    .line 461
    iget-wide v7, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastSnappedTimeNs:J

    .line 462
    .line 463
    cmp-long v4, v7, v16

    .line 464
    .line 465
    if-eqz v4, :cond_14

    .line 466
    .line 467
    sub-long v7, v5, v7

    .line 468
    .line 469
    if-eqz v1, :cond_14

    .line 470
    .line 471
    cmp-long v4, v7, v29

    .line 472
    .line 473
    if-nez v4, :cond_13

    .line 474
    .line 475
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 476
    .line 477
    add-long v21, p3, v4

    .line 478
    .line 479
    move-wide/from16 v23, p5

    .line 480
    .line 481
    move-wide/from16 v25, v4

    .line 482
    .line 483
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    goto :goto_a

    .line 488
    :cond_13
    iget-wide v9, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 489
    .line 490
    mul-long v11, v9, v14

    .line 491
    .line 492
    cmp-long v4, v7, v11

    .line 493
    .line 494
    if-nez v4, :cond_14

    .line 495
    .line 496
    sub-long v21, p3, v9

    .line 497
    .line 498
    move-wide/from16 v23, p5

    .line 499
    .line 500
    move-wide/from16 v25, v9

    .line 501
    .line 502
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 503
    .line 504
    .line 505
    move-result-wide v5

    .line 506
    :cond_14
    :goto_a
    iput-wide v5, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastSnappedTimeNs:J

    .line 507
    .line 508
    :cond_15
    const-string v4, "PLV110"

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-nez v4, :cond_16

    .line 515
    .line 516
    const-string v4, "PLW110"

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_16

    .line 523
    .line 524
    const-string v4, "CPH2811"

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_16

    .line 531
    .line 532
    const-string v4, "CPH2813"

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_19

    .line 539
    .line 540
    :cond_16
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->playbackSpeed:F

    .line 541
    .line 542
    cmpl-float v4, v4, v18

    .line 543
    .line 544
    if-nez v4, :cond_18

    .line 545
    .line 546
    iget-wide v7, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastSnappedTimeNs:J

    .line 547
    .line 548
    cmp-long v4, v7, v16

    .line 549
    .line 550
    if-eqz v4, :cond_18

    .line 551
    .line 552
    sub-long v7, v5, v7

    .line 553
    .line 554
    if-eqz v1, :cond_17

    .line 555
    .line 556
    long-to-double v9, v7

    .line 557
    iget-wide v11, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 558
    .line 559
    move-wide/from16 v19, v14

    .line 560
    .line 561
    long-to-double v14, v11

    .line 562
    const-wide v21, 0x3ffccccccccccccdL    # 1.8

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    mul-double v14, v14, v21

    .line 568
    .line 569
    cmpl-double v2, v9, v14

    .line 570
    .line 571
    if-lez v2, :cond_18

    .line 572
    .line 573
    mul-long v14, v11, v19

    .line 574
    .line 575
    cmp-long v2, v7, v14

    .line 576
    .line 577
    if-gtz v2, :cond_18

    .line 578
    .line 579
    sub-long/2addr v7, v11

    .line 580
    sub-long v21, p3, v7

    .line 581
    .line 582
    move-wide/from16 v23, p5

    .line 583
    .line 584
    move-wide/from16 v25, v11

    .line 585
    .line 586
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    goto :goto_b

    .line 591
    :cond_17
    move-wide/from16 v19, v14

    .line 592
    .line 593
    if-eqz v2, :cond_18

    .line 594
    .line 595
    long-to-double v9, v7

    .line 596
    iget-wide v11, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 597
    .line 598
    long-to-double v13, v11

    .line 599
    const-wide v21, 0x4006666666666666L    # 2.8

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    mul-double v13, v13, v21

    .line 605
    .line 606
    cmpl-double v2, v9, v13

    .line 607
    .line 608
    if-lez v2, :cond_18

    .line 609
    .line 610
    const-wide/16 v9, 0x3

    .line 611
    .line 612
    mul-long/2addr v9, v11

    .line 613
    cmp-long v2, v7, v9

    .line 614
    .line 615
    if-gtz v2, :cond_18

    .line 616
    .line 617
    mul-long v14, v11, v19

    .line 618
    .line 619
    sub-long/2addr v7, v14

    .line 620
    sub-long v21, p3, v7

    .line 621
    .line 622
    move-wide/from16 v23, p5

    .line 623
    .line 624
    move-wide/from16 v25, v11

    .line 625
    .line 626
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    :cond_18
    :goto_b
    iput-wide v5, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastSnappedTimeNs:J

    .line 631
    .line 632
    :cond_19
    const-string v2, "PME110"

    .line 633
    .line 634
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_1c

    .line 639
    .line 640
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->playbackSpeed:F

    .line 641
    .line 642
    cmpl-float v2, v2, v18

    .line 643
    .line 644
    if-nez v2, :cond_1b

    .line 645
    .line 646
    iget-wide v2, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastSnappedTimeNs:J

    .line 647
    .line 648
    cmp-long v4, v2, v16

    .line 649
    .line 650
    if-eqz v4, :cond_1b

    .line 651
    .line 652
    sub-long v2, v5, v2

    .line 653
    .line 654
    if-eqz v1, :cond_1b

    .line 655
    .line 656
    long-to-double v7, v2

    .line 657
    iget-wide v9, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 658
    .line 659
    long-to-double v11, v9

    .line 660
    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    .line 661
    .line 662
    mul-double/2addr v11, v13

    .line 663
    cmpg-double v1, v7, v11

    .line 664
    .line 665
    if-gez v1, :cond_1a

    .line 666
    .line 667
    add-long v21, p3, v9

    .line 668
    .line 669
    move-wide/from16 v23, p5

    .line 670
    .line 671
    move-wide/from16 v25, v9

    .line 672
    .line 673
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 674
    .line 675
    .line 676
    move-result-wide v5

    .line 677
    goto :goto_c

    .line 678
    :cond_1a
    const-wide/high16 v11, 0x3ffc000000000000L    # 1.75

    .line 679
    .line 680
    long-to-double v13, v9

    .line 681
    mul-double/2addr v13, v11

    .line 682
    cmpl-double v1, v7, v13

    .line 683
    .line 684
    if-lez v1, :cond_1b

    .line 685
    .line 686
    const-wide/high16 v11, 0x4002000000000000L    # 2.25

    .line 687
    .line 688
    long-to-double v13, v9

    .line 689
    mul-double/2addr v13, v11

    .line 690
    cmpg-double v1, v7, v13

    .line 691
    .line 692
    if-gtz v1, :cond_1b

    .line 693
    .line 694
    sub-long/2addr v2, v9

    .line 695
    sub-long v21, p3, v2

    .line 696
    .line 697
    move-wide/from16 v23, p5

    .line 698
    .line 699
    move-wide/from16 v25, v9

    .line 700
    .line 701
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v5

    .line 705
    :cond_1b
    :goto_c
    iput-wide v5, v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastSnappedTimeNs:J

    .line 706
    .line 707
    :cond_1c
    return-wide v5
.end method

.method private maybeBuildDefaultDisplayListenerV17(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;
    .locals 1

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;Landroid/hardware/display/DisplayManager;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private resetAdjustment()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameIndex:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastAdjustedFrameIndex:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastAdjustedFrameIndex:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastSnappedTimeNs:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastSnappedTimeNs:J

    .line 14
    .line 15
    return-void
.end method

.method private static setSurfaceFrameRateV30(Landroid/view/Surface;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "VideoFrameReleaseOldHelper"

    .line 15
    .line 16
    const-string v0, "Failed to call Surface.setFrameRate"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateDefaultDisplayRefreshRateParams()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "VideoFrameReleaseOldHelper"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v2, v0

    .line 22
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v4, v2

    .line 28
    double-to-long v4, v4

    .line 29
    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 30
    .line 31
    const-wide/16 v6, 0x50

    .line 32
    .line 33
    mul-long/2addr v4, v6

    .line 34
    const-wide/16 v6, 0x64

    .line 35
    .line 36
    div-long/2addr v4, v6

    .line 37
    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncOffsetNs:J

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->currentDisplayRefreshRate:D

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "Unable to query display refresh rate"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncOffsetNs:J

    .line 55
    .line 56
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->currentDisplayRefreshRate:D

    .line 59
    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "currentDisplayRefreshRate="

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->currentDisplayRefreshRate:D

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private updateSurfaceMediaFrameRate()V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameRateEstimator:Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;->isSynced()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameRateEstimator:Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;->getFrameRate()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->formatFrameRate:F

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surfaceMediaFrameRate:F

    .line 30
    .line 31
    cmpl-float v3, v0, v2

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v4, v0, v3

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameRateEstimator:Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;->isSynced()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameRateEstimator:Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;->getMatchingFrameDurationSumNs()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0x12a05f200L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    const v1, 0x3ca3d70a    # 0.02f

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surfaceMediaFrameRate:F

    .line 76
    .line 77
    sub-float v2, v0, v2

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v1, v2, v1

    .line 84
    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameRateEstimator:Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;->getFramesWithoutSyncCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v1, :cond_7

    .line 99
    .line 100
    :goto_2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surfaceMediaFrameRate:F

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    return-void
.end method

.method private updateSurfacePlaybackFrameRate(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->started:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surfaceMediaFrameRate:F

    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v2, v1, v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->playbackSpeed:F

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surfacePlaybackFrameRate:F

    .line 32
    .line 33
    cmpl-float p1, p1, v1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surfacePlaybackFrameRate:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->setSurfaceFrameRateV30(Landroid/view/Surface;F)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public adjustReleaseTime(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastAdjustedFrameIndex:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameRateEstimator:Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;->isSynced()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameRateEstimator:Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;->getFrameDurationNs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastAdjustedReleaseTimeNs:J

    .line 24
    .line 25
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameIndex:J

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastAdjustedFrameIndex:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v4, v0

    .line 31
    long-to-float v0, v4

    .line 32
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->playbackSpeed:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    float-to-long v0, v0

    .line 36
    add-long/2addr v2, v0

    .line 37
    invoke-static {p1, p2, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->adjustmentAllowed(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-wide v4, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->resetAdjustment()V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-wide v4, p1

    .line 49
    :goto_0
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameIndex:J

    .line 50
    .line 51
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastAdjustedFrameIndex:J

    .line 52
    .line 53
    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastAdjustedReleaseTimeNs:J

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncSampler:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p2, v0, v2

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-wide v6, p1, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 72
    .line 73
    cmp-long p1, v6, v2

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncDurationNs:J

    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->closestVsync(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->deviceNeedsReadjustSnappedTimeNsWorkaround()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-wide v9, v6

    .line 91
    move-wide v7, v4

    .line 92
    move-object v4, p0

    .line 93
    move-wide v5, p1

    .line 94
    invoke-direct/range {v4 .. v10}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->doReadjustSnappedTimeNsWorkaround(JJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v4, p0

    .line 100
    move-wide v5, p1

    .line 101
    :goto_1
    iget-wide v0, v4, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncOffsetNs:J

    .line 102
    .line 103
    sub-long/2addr p1, v0

    .line 104
    return-wide p1

    .line 105
    :cond_5
    :goto_2
    return-wide v4
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->displayListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;->unregister()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncSampler:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;->removeObserver()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onEnabled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->vsyncSampler:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$VSyncSampler;->addObserver()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->displayListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper$DefaultDisplayListener;->register()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->updateDefaultDisplayRefreshRateParams()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onFormatChanged(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->formatFrameRate:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameRateEstimator:Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->updateSurfaceMediaFrameRate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNextFrame(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastAdjustedFrameIndex:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastAdjustedFrameIndex:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastAdjustedReleaseTimeNs:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastAdjustedReleaseTimeNs:J

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->pendingLastSnappedTimeNs:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->lastSnappedTimeNs:J

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameIndex:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameIndex:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->frameRateEstimator:Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;

    .line 27
    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    mul-long/2addr p1, v1

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/FixedFrameRateEstimator;->onNextFrame(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->updateSurfaceMediaFrameRate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->playbackSpeed:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->resetAdjustment()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPositionReset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->resetAdjustment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->started:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->resetAdjustment()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->started:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->clearSurfaceFrameRate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->clearSurfaceFrameRate()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->surface:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->updateSurfacePlaybackFrameRate(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
