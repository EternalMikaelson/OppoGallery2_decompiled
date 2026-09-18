.class public interface abstract Lcom/oplus/tblplayer/misc/IMediaFormat;
.super Ljava/lang/Object;
.source "IMediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/misc/IMediaFormat$Type;,
        Lcom/oplus/tblplayer/misc/IMediaFormat$ColorRange;,
        Lcom/oplus/tblplayer/misc/IMediaFormat$ColorTransfer;,
        Lcom/oplus/tblplayer/misc/IMediaFormat$ColorStandard;
    }
.end annotation


# static fields
.field public static final COLOR_RANGE_FULL:I = 0x1

.field public static final COLOR_RANGE_LIMITED:I = 0x2

.field public static final COLOR_STANDARD_BT2020:I = 0x6

.field public static final COLOR_STANDARD_BT601_NTSC:I = 0x4

.field public static final COLOR_STANDARD_BT601_PAL:I = 0x2

.field public static final COLOR_STANDARD_BT709:I = 0x1

.field public static final COLOR_STANDARD_DISPLAY_P3:I = 0xa

.field public static final COLOR_TRANSFER_GAMMA_2_2:I = 0xa

.field public static final COLOR_TRANSFER_HLG:I = 0x7

.field public static final COLOR_TRANSFER_LINEAR:I = 0x1

.field public static final COLOR_TRANSFER_SDR_VIDEO:I = 0x3

.field public static final COLOR_TRANSFER_SRGB:I = 0x2

.field public static final COLOR_TRANSFER_ST2084:I = 0x6

.field public static final KEY_AAC_DRC_ATTENUATION_FACTOR:Ljava/lang/String; = "aac-drc-cut-level"

.field public static final KEY_AAC_DRC_BOOST_FACTOR:Ljava/lang/String; = "aac-drc-boost-level"

.field public static final KEY_AAC_DRC_EFFECT_TYPE:Ljava/lang/String; = "aac-drc-effect-type"

.field public static final KEY_AAC_DRC_HEAVY_COMPRESSION:Ljava/lang/String; = "aac-drc-heavy-compression"

.field public static final KEY_AAC_DRC_TARGET_REFERENCE_LEVEL:Ljava/lang/String; = "aac-target-ref-level"

.field public static final KEY_AAC_ENCODED_TARGET_LEVEL:Ljava/lang/String; = "aac-encoded-target-level"

.field public static final KEY_AAC_MAX_OUTPUT_CHANNEL_COUNT:Ljava/lang/String; = "aac-max-output-channel_count"

.field public static final KEY_AAC_PROFILE:Ljava/lang/String; = "aac-profile"

.field public static final KEY_AAC_SBR_MODE:Ljava/lang/String; = "aac-sbr-mode"

.field public static final KEY_AUDIO_SESSION_ID:Ljava/lang/String; = "audio-session-id"

.field public static final KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field public static final KEY_BIT_RATE:Ljava/lang/String; = "bitrate"

.field public static final KEY_CAPTURE_RATE:Ljava/lang/String; = "capture-rate"

.field public static final KEY_CA_PRIVATE_DATA:Ljava/lang/String; = "ca-private-data"

.field public static final KEY_CA_SESSION_ID:Ljava/lang/String; = "ca-session-id"

.field public static final KEY_CA_SYSTEM_ID:Ljava/lang/String; = "ca-system-id"

.field public static final KEY_CHANNEL_COUNT:Ljava/lang/String; = "channel-count"

.field public static final KEY_CHANNEL_MASK:Ljava/lang/String; = "channel-mask"

.field public static final KEY_CODECS:Ljava/lang/String; = "codecs"

.field public static final KEY_COLOR_FORMAT:Ljava/lang/String; = "color-format"

.field public static final KEY_COLOR_RANGE:Ljava/lang/String; = "color-range"

.field public static final KEY_COLOR_STANDARD:Ljava/lang/String; = "color-standard"

.field public static final KEY_COLOR_TRANSFER:Ljava/lang/String; = "color-transfer"

.field public static final KEY_COMPLEXITY:Ljava/lang/String; = "complexity"

.field public static final KEY_CREATE_INPUT_SURFACE_SUSPENDED:Ljava/lang/String; = "create-input-buffers-suspended"

.field public static final KEY_DURATION:Ljava/lang/String; = "durationUs"

.field public static final KEY_FLAC_COMPRESSION_LEVEL:Ljava/lang/String; = "flac-compression-level"

.field public static final KEY_FRAME_RATE:Ljava/lang/String; = "frame-rate"

.field public static final KEY_GRID_COLUMNS:Ljava/lang/String; = "grid-cols"

.field public static final KEY_GRID_ROWS:Ljava/lang/String; = "grid-rows"

.field public static final KEY_HAPTIC_CHANNEL_COUNT:Ljava/lang/String; = "haptic-channel-count"

.field public static final KEY_HDR10_PLUS_INFO:Ljava/lang/String; = "hdr10-plus-info"

.field public static final KEY_HDR_STATIC_INFO:Ljava/lang/String; = "hdr-static-info"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_INTRA_REFRESH_PERIOD:Ljava/lang/String; = "intra-refresh-period"

.field public static final KEY_IS_ADTS:Ljava/lang/String; = "is-adts"

.field public static final KEY_IS_AUTOSELECT:Ljava/lang/String; = "is-autoselect"

.field public static final KEY_IS_DEFAULT:Ljava/lang/String; = "is-default"

.field public static final KEY_IS_FORCED_SUBTITLE:Ljava/lang/String; = "is-forced-subtitle"

.field public static final KEY_IS_FORMAT_SUPPORT:Ljava/lang/String; = "is-format-support"

.field public static final KEY_IS_TIMED_TEXT:Ljava/lang/String; = "is-timed-text"

.field public static final KEY_I_FRAME_INTERVAL:Ljava/lang/String; = "i-frame-interval"

.field public static final KEY_LABLE:Ljava/lang/String; = "lable"

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final KEY_LATENCY:Ljava/lang/String; = "latency"

.field public static final KEY_LEVEL:Ljava/lang/String; = "level"

.field public static final KEY_MAX_BIT_RATE:Ljava/lang/String; = "max-bitrate"

.field public static final KEY_MAX_B_FRAMES:Ljava/lang/String; = "max-bframes"

.field public static final KEY_MAX_FPS_TO_ENCODER:Ljava/lang/String; = "max-fps-to-encoder"

.field public static final KEY_MAX_HEIGHT:Ljava/lang/String; = "max-height"

.field public static final KEY_MAX_INPUT_SIZE:Ljava/lang/String; = "max-input-size"

.field public static final KEY_MAX_PTS_GAP_TO_ENCODER:Ljava/lang/String; = "max-pts-gap-to-encoder"

.field public static final KEY_MAX_WIDTH:Ljava/lang/String; = "max-width"

.field public static final KEY_MIME:Ljava/lang/String; = "mime"

.field public static final KEY_OPERATING_RATE:Ljava/lang/String; = "operating-rate"

.field public static final KEY_OUTPUT_REORDER_DEPTH:Ljava/lang/String; = "output-reorder-depth"

.field public static final KEY_PCM_ENCODING:Ljava/lang/String; = "pcm-encoding"

.field public static final KEY_PREPEND_HEADER_TO_SYNC_FRAMES:Ljava/lang/String; = "prepend-sps-pps-to-idr-frames"

.field public static final KEY_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_PROFILE:Ljava/lang/String; = "profile"

.field public static final KEY_PUSH_BLANK_BUFFERS_ON_STOP:Ljava/lang/String; = "push-blank-buffers-on-shutdown"

.field public static final KEY_QUALITY:Ljava/lang/String; = "quality"

.field public static final KEY_REPEAT_PREVIOUS_FRAME_AFTER:Ljava/lang/String; = "repeat-previous-frame-after"

.field public static final KEY_ROTATION:Ljava/lang/String; = "rotation-degrees"

.field public static final KEY_SAMPLE_RATE:Ljava/lang/String; = "sample-rate"

.field public static final KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final KEY_TEMPORAL_LAYERING:Ljava/lang/String; = "ts-schema"

.field public static final KEY_TILE_HEIGHT:Ljava/lang/String; = "tile-height"

.field public static final KEY_TILE_WIDTH:Ljava/lang/String; = "tile-width"

.field public static final KEY_TRACK_ID:Ljava/lang/String; = "track-id"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final MIMETYPE_IMAGE_ANDROID_HEIC:Ljava/lang/String; = "image/vnd.android.heic"

.field public static final TYPE_BYTE_BUFFER:I = 0x5

.field public static final TYPE_FLOAT:I = 0x3

.field public static final TYPE_INTEGER:I = 0x1

.field public static final TYPE_LONG:I = 0x2

.field public static final TYPE_NULL:I = 0x0

.field public static final TYPE_STRING:I = 0x4


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public getValueTypeForKey(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInteger(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
