.class public Lcom/meicam/sdk/NvsVideoStreamInfo;
.super Ljava/lang/Object;


# static fields
.field public static final COLOR_PRIMARIES_BT2020:I = 0x2

.field public static final COLOR_PRIMARIES_BT709:I = 0x1

.field public static final COLOR_PRIMARIES_DISPLAY_P3:I = 0x3

.field public static final COLOR_TRANSFER_HLG:I = 0x2

.field public static final COLOR_TRANSFER_SDR_VIDEO:I = 0x0

.field public static final COLOR_TRANSFER_ST2084:I = 0x1

.field public static final HDR_TYPE_DOLBYVISION:I = 0x4

.field public static final HDR_TYPE_HDR10:I = 0x1

.field public static final HDR_TYPE_HDR10PLUS:I = 0x3

.field public static final HDR_TYPE_HLG:I = 0x2

.field public static final HDR_TYPE_NONE:I = 0x0

.field public static final HDR_TYPE_VIVID:I = 0x5

.field public static final VIDEO_CODEC_TYPE_H264:I = 0x1

.field public static final VIDEO_CODEC_TYPE_H265:I = 0x2

.field public static final VIDEO_CODEC_TYPE_MJPEG:I = 0x9

.field public static final VIDEO_CODEC_TYPE_MPEG1:I = 0x7

.field public static final VIDEO_CODEC_TYPE_MPEG2:I = 0x8

.field public static final VIDEO_CODEC_TYPE_MPEG4:I = 0x3

.field public static final VIDEO_CODEC_TYPE_UNKNOWN:I = 0x0

.field public static final VIDEO_CODEC_TYPE_VP8:I = 0x4

.field public static final VIDEO_CODEC_TYPE_VP9:I = 0x5

.field public static final VIDEO_CODEC_TYPE_WMV:I = 0x6

.field public static final VIDEO_ROTATION_0:I = 0x0

.field public static final VIDEO_ROTATION_180:I = 0x2

.field public static final VIDEO_ROTATION_270:I = 0x3

.field public static final VIDEO_ROTATION_90:I = 0x1


# instance fields
.field public colorPrimaries:I

.field public colorTransfer:I

.field public componentBitCount:I

.field public displayRotation:I

.field public duration:J

.field public frameCount:J

.field public frameRate:Lcom/meicam/sdk/NvsRational;

.field public hdrType:I

.field public imageHeight:I

.field public imageWidth:I

.field public level:I

.field public maxFrameRate:Lcom/meicam/sdk/NvsRational;

.field public pixelAspectRatio:Lcom/meicam/sdk/NvsRational;

.field public profile:I

.field public videoCodecType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/meicam/sdk/NvsVideoStreamInfo;->colorPrimaries:I

    .line 6
    .line 7
    return-void
.end method
