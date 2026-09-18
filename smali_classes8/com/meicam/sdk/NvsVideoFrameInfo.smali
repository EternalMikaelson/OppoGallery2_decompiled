.class public Lcom/meicam/sdk/NvsVideoFrameInfo;
.super Ljava/lang/Object;


# static fields
.field public static final VIDEO_FRAME_COLOR_PRIMARIES_BT2020:I = 0x2

.field public static final VIDEO_FRAME_COLOR_PRIMARIES_BT709:I = 0x1

.field public static final VIDEO_FRAME_COLOR_PRIMARIES_DISPLAY_P3:I = 0x3

.field public static final VIDEO_FRAME_COLOR_TRANSFER_ARIB_STD_B67:I = 0x3

.field public static final VIDEO_FRAME_COLOR_TRANSFER_SMPTE2084:I = 0x2

.field public static final VIDEO_FRAME_COLOR_TRANSFER_sRGB:I = 0x1

.field public static final VIDEO_FRAME_PIXEL_FROMAT_GRAY8:I = 0x5

.field public static final VIDEO_FRAME_PIXEL_FROMAT_JPG_DATA:I = 0x3

.field public static final VIDEO_FRAME_PIXEL_FROMAT_NV12:I = 0x4

.field public static final VIDEO_FRAME_PIXEL_FROMAT_NV21:I = 0x0

.field public static final VIDEO_FRAME_PIXEL_FROMAT_P010:I = 0x6

.field public static final VIDEO_FRAME_PIXEL_FROMAT_RGB10A2:I = 0x8

.field public static final VIDEO_FRAME_PIXEL_FROMAT_RGBA:I = 0x2

.field public static final VIDEO_FRAME_PIXEL_FROMAT_YUV420:I = 0x1

.field public static final VIDEO_FRAME_PIXEL_FROMAT_YUV420P10:I = 0x7

.field public static final VIDEO_FRAME_YUV_COLOR_MATRIX_BT2020:I = 0x3

.field public static final VIDEO_FRAME_YUV_COLOR_MATRIX_BT601:I = 0x1

.field public static final VIDEO_FRAME_YUV_COLOR_MATRIX_BT709:I = 0x2


# instance fields
.field public buddyImage:Landroid/media/Image;

.field public colorPrimaries:I

.field public colorTransfer:I

.field public displayRotation:I

.field public flipHorizontally:Z

.field public frameHeight:I

.field public frameTimestamp:J

.field public frameWidth:I

.field public isFullRangeYuv:Z

.field public isRec601:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public pixelFormat:I

.field public rowPitchUV:I

.field public rowPitchY:I

.field public yuvColorMatrix:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->rowPitchY:I

    .line 6
    .line 7
    iput v0, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->rowPitchUV:I

    .line 8
    .line 9
    iput v0, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->yuvColorMatrix:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->colorPrimaries:I

    .line 13
    .line 14
    iput v0, p0, Lcom/meicam/sdk/NvsVideoFrameInfo;->colorTransfer:I

    .line 15
    .line 16
    return-void
.end method
