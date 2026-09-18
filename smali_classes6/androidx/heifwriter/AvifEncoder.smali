.class public final Landroidx/heifwriter/AvifEncoder;
.super Landroidx/heifwriter/EncoderBase;
.source "AvifEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field protected static final ENCODING_BLOCK_SIZE:I = 0x40

.field protected static final GRID_HEIGHT:I = 0x200

.field protected static final GRID_WIDTH:I = 0x200

.field protected static final MAX_COMPRESS_RATIO:D = 0.25

.field private static final TAG:Ljava/lang/String; = "AvifEncoder"

.field private static final sMCL:Landroid/media/MediaCodecList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/heifwriter/AvifEncoder;->sMCL:Landroid/media/MediaCodecList;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZIILandroid/os/Handler;Landroidx/heifwriter/EncoderBase$Callback;Z)V
    .locals 10

    .line 1
    const-string v1, "AVIF"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Landroidx/heifwriter/EncoderBase;-><init>(Ljava/lang/String;IIZIILandroid/os/Handler;Landroidx/heifwriter/EncoderBase$Callback;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/heifwriter/EncoderBase;->mEncoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    new-instance p2, Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Landroidx/heifwriter/AvifEncoder$Av1EncoderCallback;-><init>(Landroidx/heifwriter/AvifEncoder;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Landroidx/heifwriter/EncoderBase;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v9}, Landroidx/heifwriter/EncoderBase;->finishSettingUpEncoder(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static findAv1Fallback()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Landroidx/heifwriter/AvifEncoder;->sMCL:Landroid/media/MediaCodecList;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    .line 13
    aget-object v5, v0, v4

    .line 15
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    const-string/jumbo v6, "video/av01"

    .line 25
    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    const/16 v8, 0x200

    .line 35
    invoke-virtual {v7, v8, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v6

    .line 46
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 52
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v2, :cond_3

    .line 59
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method
