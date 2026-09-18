.class public interface abstract Lcom/oplus/tblplayer/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/Constants$ColorInfoMode;,
        Lcom/oplus/tblplayer/Constants$ContentType;,
        Lcom/oplus/tblplayer/Constants$NetworkType;,
        Lcom/oplus/tblplayer/Constants$EqualizerMode;,
        Lcom/oplus/tblplayer/Constants$RenderViewType;,
        Lcom/oplus/tblplayer/Constants$VideoSoftRenderMode;,
        Lcom/oplus/tblplayer/Constants$ExtractorMode;,
        Lcom/oplus/tblplayer/Constants$RendererMode;,
        Lcom/oplus/tblplayer/Constants$FfmpegExtractorFlags;,
        Lcom/oplus/tblplayer/Constants$BcpFrameType;,
        Lcom/oplus/tblplayer/Constants$BcapFlags;,
        Lcom/oplus/tblplayer/Constants$VPPFilterFlags;,
        Lcom/oplus/tblplayer/Constants$LoadingState;
    }
.end annotation


# static fields
.field public static final APPLICATION_BCP1:Ljava/lang/String; = "application/bcp1"

.field public static final APPLICATION_BCP2:Ljava/lang/String; = "application/bcp2"

.field public static final APPLICATION_BINAURAL:Ljava/lang/String; = "application/binaural"

.field public static final AUDIO_FRAME_SAMPLE_SIZE:I = 0x400

.field public static final BCP1_FRAME_TYPE:I = 0x0

.field public static final BCP2_FRAME_TYPE:I = 0x1

.field public static final BCP_VIDEO_CONTAINER_MIME:Ljava/lang/String; = "mov,mp4,m4a,3gp,3g2,mj2"

.field public static final BINAURAL_CAPTURE_FLAG_1_PASS:I = 0x1

.field public static final BINAURAL_CAPTURE_FLAG_2_PASS:I = 0x2

.field public static final BINAURAL_CAPTURE_TAG_1_PASS:Ljava/lang/String; = "binaural"

.field public static final BINAURAL_CAPTURE_TAG_2_PASS:Ljava/lang/String; = "bcap2"

.field public static final CODEC_MAX_OUTPUT_FRAME_RATE_120:F = 120.0f

.field public static final CODEC_MAX_OUTPUT_FRAME_RATE_60:F = 60.0f

.field public static final CODEC_PRIORITY_VALUE:I = 0x1

.field public static final COLOR_INFO_MODE_BT2020:I = 0x2

.field public static final COLOR_INFO_MODE_BT709:I = 0x0

.field public static final COLOR_INFO_MODE_DISPLAY_P3:I = 0x1

.field public static final DECODER_INIT_FAILED:Ljava/lang/String; = "Failed to initialize decoder."

.field public static final DEFAULT_AAC_ENCODE_LATENCY_FRAMES:I = 0x2

.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final DEFAULT_APPLICATION_NAME:Ljava/lang/String; = "TBLPlayer"

.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L

.field public static final DEFAULT_LOAD_CONTROL_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_LOAD_CONTROL_MIN_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_LOAD_CONTROL_PLAYBACK_MS:I = 0x1f4

.field public static final DEFAULT_LOAD_CONTROL_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_TAG:Ljava/lang/String; = "TBLPlayer"

.field public static final DEFAULT_TBL_INCREASED_TS_SEARCH_BYTES:I = 0x6e280

.field public static final DEFAULT_TIMESTAMP_SEARCH_BYTES:I = 0x1b8a0

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String;

.field public static final DISABLE_VIDEO_CODEC_TONEMAP_FILTER:Ljava/lang/String; = "disable-tonemap-filter"

.field public static final DISABLE_VIDEO_CODEC_WCG:Ljava/lang/String; = "disable-wcg"

.field public static final DOLBY_VISION_CODECS_PROFILE_12:Ljava/lang/String; = "dvhe.012"

.field public static final DOLBY_VISION_CODECS_PROFILE_20:Ljava/lang/String; = "dvhe.020"

.field public static final EQUALIZER_MODE_BLUE:I = 0x3

.field public static final EQUALIZER_MODE_CLASSIC:I = 0x4

.field public static final EQUALIZER_MODE_COUNTRY:I = 0x9

.field public static final EQUALIZER_MODE_DANCE:I = 0x2

.field public static final EQUALIZER_MODE_DEFAULT:I = 0x0

.field public static final EQUALIZER_MODE_ELECTRIC:I = 0x7

.field public static final EQUALIZER_MODE_JAZZ:I = 0x5

.field public static final EQUALIZER_MODE_POP:I = 0x1

.field public static final EQUALIZER_MODE_ROCK:I = 0x8

.field public static final EQUALIZER_MODE_SLOW_SONG:I = 0x6

.field public static final FFMPEG_EXTRACTOR_FORMAT_LABEL:Ljava/lang/String; = "FfmpegExtractor"

.field public static final FLAG_HANDLE_BINAURAL_CAPTURE:I = 0x1

.field public static final FLAG_HANDLE_DEFAULT:I = 0x0

.field public static final FLOAT_VALUE_UNSET:F = -1.0f

.field public static final INDEX_UNSET:I = -0x1

.field public static final INTEGER_VALUE_UNSET:I = -0x1

.field public static final LANGUAGE_UNDETERMINED:Ljava/lang/String; = "und"

.field public static final LOADING_COMPLETED:I = 0x2

.field public static final LOADING_IDLE:I = 0x0

.field public static final LOADING_STARTED:I = 0x1

.field public static final LONG_VALUE_UNSET:J = -0x1L

.field public static final MAX_BUFFERED_PERCENT:I = 0x64

.field public static final MAX_OUTPUT_CHANNEL_COUNT:I = 0xc

.field public static final MSG_CHANGED_LOAD_CONFIG:I = 0x2711

.field public static final MSG_CONFIG_CODEC:I = 0x2718

.field public static final MSG_CUSTOM_BASE:I = 0x2710

.field public static final MSG_DISABLE_RENDERER_CLOCK:I = 0x2719

.field public static final MSG_ENABLE_MINIVIEW_MODE:I = 0x2714

.field public static final MSG_HW_DECODER_CHANGE_TO_SW_DECODER:I = 0x2716

.field public static final MSG_SET_BCAP_POST_ENHANCE_STATE:I = 0x2715

.field public static final MSG_SET_STREAMING_MODE:I = 0x2712

.field public static final MSG_SET_VIDEO_CODEC_UX:I = 0x2717

.field public static final MSG_SET_VPP_FILTER_MODE:I = 0x2713

.field public static final NEED_TO_CONFIG_FRAME_RATE:F = 115.0f

.field public static final NETWORK_TYPE_2G:I = 0x3

.field public static final NETWORK_TYPE_3G:I = 0x4

.field public static final NETWORK_TYPE_4G:I = 0x5

.field public static final NETWORK_TYPE_CELLULAR_UNKNOWN:I = 0x6

.field public static final NETWORK_TYPE_ETHERNET:I = 0x7

.field public static final NETWORK_TYPE_OFFLINE:I = 0x1

.field public static final NETWORK_TYPE_OTHER:I = 0x8

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x2

.field public static final RENDERER_DECODE_MODE_AUTO:I = 0x0

.field public static final RENDERER_DECODE_MODE_HW:I = 0x1

.field public static final RENDERER_DECODE_MODE_SW:I = 0x2

.field public static final RENDER_NONE:I = 0x2

.field public static final RENDER_SURFACE_VIEW:I = 0x0

.field public static final RENDER_TEXTURE_VIEW:I = 0x1

.field public static final SLOW_MOTION_HSR_HEAD:Ljava/lang/String; = "slow_motion_hsr_"

.field public static final SOURCE_EXTRACTOR_MODE_ALL:I = 0x0

.field public static final SOURCE_EXTRACTOR_MODE_EXO:I = 0x1

.field public static final SOURCE_EXTRACTOR_MODE_FFMPEG:I = 0x2

.field public static final SOURCE_EXTRACTOR_MODE_FFMPEG_PREFER:I = 0x3

.field public static final STRING_VALUE_UNSET:Ljava/lang/String; = "?"

.field public static final TIME_END_OF_SOURCE:J = -0x8000000000000000L

.field public static final TIME_UNSET:J = -0x7fffffffffffffffL

.field public static final TS_PACKET_SIZE:I = 0xbc

.field public static final TYPE_ASSET:I = 0x6

.field public static final TYPE_CONTENT:I = 0x5

.field public static final TYPE_DASH:I = 0x0

.field public static final TYPE_HLS:I = 0x2

.field public static final TYPE_HTTP_FLV:I = 0xa

.field public static final TYPE_LOCAL:I = 0x4

.field public static final TYPE_NAS:I = 0xb

.field public static final TYPE_OTHER:I = 0x3

.field public static final TYPE_RAW:I = 0x7

.field public static final TYPE_RTMP:I = 0x9

.field public static final TYPE_SCHEME_DATA:I = 0x8

.field public static final TYPE_SS:I = 0x1

.field public static final UNSUPPORTED_AVC1_BRAND_LABEL:Ljava/lang/String; = "UnsupportedAvc1Brand"

.field public static final UNSUPPORTED_DOLBY_VISION_PROFILE_LABEL:Ljava/lang/String; = ",UnsupportedDolbyProfile"

.field public static final URL_OVERRIDE_EXTENSION_DASH:Ljava/lang/String; = "mpd"

.field public static final URL_OVERRIDE_EXTENSION_HTTP_FLV:Ljava/lang/String; = "http-flv"

.field public static final URL_OVERRIDE_EXTENSION_HTTP_LIVE_FLV:Ljava/lang/String; = "http-live-flv"

.field public static final URL_OVERRIDE_EXTENSION_M3U8:Ljava/lang/String; = "m3u8"

.field public static final VIDEO_NONE:Ljava/lang/String; = "video/none"

.field public static final VIDEO_SOFT_RENDER_MODE_OPENGL:I = 0x1

.field public static final VIDEO_SOFT_RENDER_MODE_SURFACE:I = 0x0

.field public static final VIDEO_SOFT_RENDER_MODE_SURFACE_LEGACY:I = 0x2

.field public static final VIDEO_WARNING_BITRATE:I = 0x16e3600

.field public static final VIDEO_WARNING_FPS_MAX:I = 0x1e1

.field public static final VIDEO_WARNING_FPS_MIN:I = 0x3b

.field public static final VIDEO_WARNING_RESOLUTION:I = 0x1fe000

.field public static final VPP_FILTER_FLAG_OSIE:I = 0x2

.field public static final VPP_FILTER_FLAG_SR:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TBLPlayer/1.7.37PRO (Linux;Android "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ") ExoPlayerLib/2.13.2"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/tblplayer/Constants;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
