.class Landroidx/media3/session/PlayerInfo;
.super Ljava/lang/Object;
.source "PlayerInfo.java"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/PlayerInfo$Builder;,
        Landroidx/media3/session/PlayerInfo$BundlingExclusions;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/PlayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Landroidx/media3/session/PlayerInfo;

.field public static final DISCONTINUITY_REASON_DEFAULT:I = 0x0

.field private static final FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

.field private static final FIELD_CUE_GROUP:Ljava/lang/String;

.field private static final FIELD_CURRENT_TRACKS:Ljava/lang/String;

.field private static final FIELD_DEVICE_INFO:Ljava/lang/String;

.field private static final FIELD_DEVICE_MUTED:Ljava/lang/String;

.field private static final FIELD_DEVICE_VOLUME:Ljava/lang/String;

.field private static final FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

.field private static final FIELD_IS_LOADING:Ljava/lang/String;

.field private static final FIELD_IS_PLAYING:Ljava/lang/String;

.field private static final FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

.field private static final FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

.field private static final FIELD_MEDIA_METADATA:Ljava/lang/String;

.field private static final FIELD_NEW_POSITION_INFO:Ljava/lang/String;

.field private static final FIELD_OLD_POSITION_INFO:Ljava/lang/String;

.field private static final FIELD_PLAYBACK_ERROR:Ljava/lang/String;

.field private static final FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

.field private static final FIELD_PLAYBACK_STATE:Ljava/lang/String;

.field private static final FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

.field private static final FIELD_PLAYLIST_METADATA:Ljava/lang/String;

.field private static final FIELD_PLAY_WHEN_READY:Ljava/lang/String;

.field private static final FIELD_PLAY_WHEN_READY_CHANGED_REASON:Ljava/lang/String;

.field private static final FIELD_REPEAT_MODE:Ljava/lang/String;

.field private static final FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

.field private static final FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

.field private static final FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

.field private static final FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

.field private static final FIELD_TIMELINE:Ljava/lang/String;

.field private static final FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

.field private static final FIELD_VIDEO_SIZE:Ljava/lang/String;

.field private static final FIELD_VOLUME:Ljava/lang/String;

.field public static final MEDIA_ITEM_TRANSITION_REASON_DEFAULT:I = 0x0

.field public static final PLAY_WHEN_READY_CHANGE_REASON_DEFAULT:I = 0x1


# instance fields
.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final cueGroup:Landroidx/media3/common/text/CueGroup;

.field public final currentTracks:Landroidx/media3/common/Tracks;

.field public final deviceInfo:Landroidx/media3/common/DeviceInfo;

.field public final deviceMuted:Z

.field public final deviceVolume:I

.field public final discontinuityReason:I

.field public final isLoading:Z

.field public final isPlaying:Z

.field public final maxSeekToPreviousPositionMs:J

.field public final mediaItemTransitionReason:I

.field public final mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field public final newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field public final oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field public final playWhenReady:Z

.field public final playWhenReadyChangedReason:I

.field public final playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public final playerError:Landroidx/media3/common/PlaybackException;

.field public final playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field public final repeatMode:I

.field public final seekBackIncrementMs:J

.field public final seekForwardIncrementMs:J

.field public final sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

.field public final shuffleModeEnabled:Z

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field public final videoSize:Landroidx/media3/common/VideoSize;

.field public final volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    sget-object v3, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    sget-object v4, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    .line 7
    sget-object v7, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 8
    .line 9
    sget-object v10, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 10
    .line 11
    sget-object v11, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    sget-object v12, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 14
    .line 15
    sget-object v14, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 16
    .line 17
    sget-object v15, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 18
    .line 19
    sget-object v16, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 20
    .line 21
    sget-object v32, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 22
    .line 23
    sget-object v33, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/high16 v13, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x1

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x1

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const-wide/16 v26, 0x0

    .line 49
    .line 50
    const-wide/16 v28, 0x0

    .line 51
    .line 52
    const-wide/16 v30, 0x0

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    move-object/from16 v25, v12

    .line 56
    .line 57
    invoke-direct/range {v0 .. v33}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x9

    .line 120
    .line 121
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY_CHANGED_REASON:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v0, 0xf

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v0, 0x10

    .line 176
    .line 177
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v0, 0x12

    .line 192
    .line 193
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v0, 0x14

    .line 208
    .line 209
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v0, 0x15

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    .line 222
    .line 223
    const/16 v0, 0x16

    .line 224
    .line 225
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v0, 0x17

    .line 232
    .line 233
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0x18

    .line 240
    .line 241
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v0, 0x19

    .line 248
    .line 249
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 254
    .line 255
    const/16 v0, 0x1a

    .line 256
    .line 257
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    .line 262
    .line 263
    const/16 v0, 0x1b

    .line 264
    .line 265
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    .line 270
    .line 271
    const/16 v0, 0x1c

    .line 272
    .line 273
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    .line 278
    .line 279
    const/16 v0, 0x1d

    .line 280
    .line 281
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v0, 0x1e

    .line 288
    .line 289
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v0, Landroidx/media3/session/oc;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    sput-object v0, Landroidx/media3/session/PlayerInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 301
    .line 302
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 3
    iput p2, p0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 4
    iput-object p3, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iput-object p4, p0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    iput-object p5, p0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    iput p6, p0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 8
    iput-object p7, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 9
    iput p8, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 10
    iput-boolean p9, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 11
    iput-object p10, p0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 12
    iput-object p11, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 13
    iput-object p12, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 14
    iput p13, p0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 15
    iput-object p14, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 16
    iput-object p15, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    move/from16 p1, p17

    .line 18
    iput p1, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    move/from16 p1, p19

    .line 20
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    move/from16 p1, p20

    .line 21
    iput p1, p0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangedReason:I

    move/from16 p1, p21

    .line 22
    iput p1, p0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    move/from16 p1, p22

    .line 23
    iput p1, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    move-wide/from16 p1, p26

    .line 27
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    move-wide/from16 p1, p28

    .line 28
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    move-wide/from16 p1, p30

    .line 29
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    move-object/from16 p1, p32

    .line 30
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    move-object/from16 p1, p33

    .line 31
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/PlayerInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v3, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v2, Landroidx/media3/common/PlaybackException;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/common/PlaybackException;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 39
    .line 40
    :goto_2
    move-object v5, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    sget-object v5, Landroidx/media3/session/SessionPositionInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 43
    .line 44
    invoke-interface {v5, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/session/SessionPositionInfo;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_3
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 60
    .line 61
    :goto_4
    move-object v6, v1

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    sget-object v6, Landroidx/media3/common/Player$PositionInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 64
    .line 65
    invoke-interface {v6, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_5
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 81
    .line 82
    :goto_6
    move-object v7, v1

    .line 83
    goto :goto_7

    .line 84
    :cond_3
    sget-object v7, Landroidx/media3/common/Player$PositionInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 85
    .line 86
    invoke-interface {v7, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :goto_7
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object v1, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 108
    .line 109
    :goto_8
    move-object v9, v1

    .line 110
    goto :goto_9

    .line 111
    :cond_4
    sget-object v9, Landroidx/media3/common/PlaybackParameters;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 112
    .line 113
    invoke-interface {v9, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :goto_9
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    sget-object v1, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 141
    .line 142
    :goto_a
    move-object v13, v1

    .line 143
    goto :goto_b

    .line 144
    :cond_5
    sget-object v12, Landroidx/media3/common/Timeline;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 145
    .line 146
    invoke-interface {v12, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroidx/media3/common/Timeline;

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :goto_b
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 162
    .line 163
    :goto_c
    move-object v12, v1

    .line 164
    goto :goto_d

    .line 165
    :cond_6
    sget-object v12, Landroidx/media3/common/VideoSize;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 166
    .line 167
    invoke-interface {v12, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroidx/media3/common/VideoSize;

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :goto_d
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 183
    .line 184
    :goto_e
    move-object v14, v1

    .line 185
    goto :goto_f

    .line 186
    :cond_7
    sget-object v14, Landroidx/media3/common/MediaMetadata;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 187
    .line 188
    invoke-interface {v14, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :goto_f
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    .line 196
    .line 197
    const/high16 v15, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_8
    sget-object v2, Landroidx/media3/common/AudioAttributes;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 215
    .line 216
    invoke-interface {v2, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 221
    .line 222
    :goto_10
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    sget-object v2, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    goto :goto_11

    .line 235
    :cond_9
    move-object/from16 v17, v1

    .line 236
    .line 237
    sget-object v1, Landroidx/media3/common/text/CueGroup;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 238
    .line 239
    invoke-interface {v1, v2}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, Landroidx/media3/common/text/CueGroup;

    .line 245
    .line 246
    :goto_11
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_a

    .line 253
    .line 254
    sget-object v1, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 255
    .line 256
    move-object/from16 v18, v2

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_a
    move-object/from16 v18, v2

    .line 260
    .line 261
    sget-object v2, Landroidx/media3/common/DeviceInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroidx/media3/common/DeviceInfo;

    .line 268
    .line 269
    :goto_12
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v21

    .line 292
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY_CHANGED_REASON:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    .line 300
    .line 301
    move/from16 v24, v2

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    .line 309
    .line 310
    move/from16 v25, v1

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    .line 318
    .line 319
    move/from16 v23, v1

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move/from16 v22, v2

    .line 327
    .line 328
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v26

    .line 334
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-nez v1, :cond_b

    .line 341
    .line 342
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 343
    .line 344
    :goto_13
    move-object/from16 v27, v1

    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_b
    sget-object v2, Landroidx/media3/common/MediaMetadata;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 348
    .line 349
    invoke-interface {v2, v1}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    .line 354
    .line 355
    goto :goto_13

    .line 356
    :goto_14
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v28, v3

    .line 359
    .line 360
    const-wide/16 v2, 0x0

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v29

    .line 366
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v31

    .line 372
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-nez v3, :cond_c

    .line 385
    .line 386
    sget-object v3, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 387
    .line 388
    move-wide/from16 v33, v1

    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_c
    move-wide/from16 v33, v1

    .line 392
    .line 393
    sget-object v1, Landroidx/media3/common/Tracks;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 394
    .line 395
    invoke-interface {v1, v3}, Landroidx/media3/common/Bundleable$Creator;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Bundleable;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v3, v1

    .line 400
    check-cast v3, Landroidx/media3/common/Tracks;

    .line 401
    .line 402
    :goto_15
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_d

    .line 409
    .line 410
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT_WITHOUT_CONTEXT:Landroidx/media3/common/TrackSelectionParameters;

    .line 411
    .line 412
    :goto_16
    move-object/from16 v35, v0

    .line 413
    .line 414
    goto :goto_17

    .line 415
    :cond_d
    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_16

    .line 420
    :goto_17
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 421
    .line 422
    move-wide/from16 v36, v33

    .line 423
    .line 424
    move-object/from16 v34, v3

    .line 425
    .line 426
    move-object/from16 v3, v28

    .line 427
    .line 428
    move-wide/from16 v28, v29

    .line 429
    .line 430
    move-wide/from16 v30, v31

    .line 431
    .line 432
    move-wide/from16 v32, v36

    .line 433
    .line 434
    move-object/from16 v36, v19

    .line 435
    .line 436
    move/from16 v19, v16

    .line 437
    .line 438
    move-object/from16 v16, v17

    .line 439
    .line 440
    move-object/from16 v17, v18

    .line 441
    .line 442
    move-object/from16 v18, v36

    .line 443
    .line 444
    move/from16 v36, v25

    .line 445
    .line 446
    move/from16 v25, v22

    .line 447
    .line 448
    move/from16 v22, v24

    .line 449
    .line 450
    move/from16 v24, v23

    .line 451
    .line 452
    move/from16 v23, v36

    .line 453
    .line 454
    invoke-direct/range {v2 .. v35}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;Landroidx/media3/common/MediaMetadata;FLandroidx/media3/common/AudioAttributes;Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 455
    .line 456
    .line 457
    return-object v2
.end method

.method private isPlaying(IZI)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public copyWithAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceVolume(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceMuted(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public copyWithIsLoading(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setIsLoading(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithIsPlaying(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithMaxSeekToPreviousPositionMs(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setMaxSeekToPreviousPositionMs(J)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithMediaItemTransitionReason(I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setMediaItemTransitionReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayWhenReady(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayWhenReadyChangedReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaybackSuppressionReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p3}, Landroidx/media3/session/PlayerInfo;->isPlaying(IZI)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p0}, Landroidx/media3/session/PlayerInfo$Builder;->setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaybackState(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean v0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/PlayerInfo;->isPlaying(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, p0}, Landroidx/media3/session/PlayerInfo$Builder;->setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public copyWithPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithPositionInfos(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setOldPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setNewPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Landroidx/media3/session/PlayerInfo$Builder;->setDiscontinuityReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setRepeatMode(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithSeekBackIncrement(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setSeekBackIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithSeekForwardIncrement(J)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setSeekForwardIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithTimelineAndMediaItemIndex(Landroidx/media3/common/Timeline;I)Landroidx/media3/session/PlayerInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/PlayerInfo$Builder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/media3/session/SessionPositionInfo;

    .line 15
    .line 16
    new-instance v3, Landroidx/media3/common/Player$PositionInfo;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 19
    .line 20
    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 21
    .line 22
    iget-object v5, v4, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 25
    .line 26
    iget-object v7, v4, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 27
    .line 28
    iget v8, v4, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 29
    .line 30
    iget-wide v9, v4, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 31
    .line 32
    iget-wide v11, v4, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 33
    .line 34
    iget v13, v4, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 35
    .line 36
    iget v14, v4, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    move/from16 v5, p2

    .line 40
    .line 41
    invoke-direct/range {v3 .. v14}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 45
    .line 46
    iget-boolean v4, v4, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 53
    .line 54
    iget-wide v7, v0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 55
    .line 56
    iget-wide v9, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 57
    .line 58
    iget v11, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 59
    .line 60
    iget-wide v12, v0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 61
    .line 62
    iget-wide v14, v0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 63
    .line 64
    move-object/from16 p1, v2

    .line 65
    .line 66
    move-object/from16 p2, v3

    .line 67
    .line 68
    iget-wide v2, v0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 69
    .line 70
    move-wide/from16 v16, v2

    .line 71
    .line 72
    iget-wide v2, v0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 73
    .line 74
    move-wide/from16 v18, v2

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public copyWithVolume(F)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setVolume(F)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 16
    .line 17
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 18
    .line 19
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .line 51
    new-instance v0, Landroidx/media3/common/Player$Commands$Builder;

    invoke-direct {v0}, Landroidx/media3/common/Player$Commands$Builder;-><init>()V

    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->addAllCommands()Landroidx/media3/common/Player$Commands$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, v1, v1}, Landroidx/media3/session/PlayerInfo;->toBundle(Landroidx/media3/common/Player$Commands;ZZ)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public toBundle(Landroidx/media3/common/Player$Commands;ZZ)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    const/16 v2, 0x11

    .line 3
    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    if-eqz v3, :cond_0

    .line 5
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/media3/common/PlaybackException;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_0
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 8
    invoke-virtual {v4, v1, v2}, Landroidx/media3/session/SessionPositionInfo;->toBundle(ZZ)Landroid/os/Bundle;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 11
    invoke-virtual {v4, v1, v2}, Landroidx/media3/common/Player$PositionInfo;->toBundle(ZZ)Landroid/os/Bundle;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 14
    invoke-virtual {v4, v1, v2}, Landroidx/media3/common/Player$PositionInfo;->toBundle(ZZ)Landroid/os/Bundle;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    invoke-virtual {v4}, Landroidx/media3/common/PlaybackParameters;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    iget v4, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    iget-boolean v4, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    .line 20
    sget-object p2, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 21
    iget-object p2, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    sget-object p2, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    iget v2, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->toBundleWithOneWindowOnly(I)Landroid/os/Bundle;

    move-result-object v1

    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_2
    :goto_0
    sget-object p2, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    invoke-virtual {v1}, Landroidx/media3/common/VideoSize;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 p2, 0x12

    .line 26
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const/16 v1, 0x16

    .line 28
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/PlayerInfo;->volume:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_4
    const/16 v1, 0x15

    .line 30
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    invoke-virtual {v2}, Landroidx/media3/common/AudioAttributes;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const/16 v1, 0x1c

    .line 32
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 33
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    invoke-virtual {v2}, Landroidx/media3/common/text/CueGroup;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    :cond_6
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    invoke-virtual {v2}, Landroidx/media3/common/DeviceInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x17

    .line 35
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    :cond_7
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    iget v2, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 44
    sget-object p2, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    :cond_8
    sget-object p2, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    sget-object p2, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    sget-object p2, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-nez p3, :cond_9

    const/16 p2, 0x1e

    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    sget-object p1, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    iget-object p2, p0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    invoke-virtual {p2}, Landroidx/media3/common/Tracks;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    :cond_9
    sget-object p1, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    invoke-virtual {p0}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
