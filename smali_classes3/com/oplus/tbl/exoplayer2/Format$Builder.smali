.class public final Lcom/oplus/tbl/exoplayer2/Format$Builder;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/Format;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accessibilityChannel:I

.field private averageBitrate:I

.field private channelCount:I

.field private codecs:Ljava/lang/String;

.field private colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field private containerMimeType:Ljava/lang/String;

.field private displayHeight:I

.field private displayWidth:I

.field private drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

.field private encoderDelay:I

.field private encoderPadding:I

.field private exoMediaCryptoType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field private firstSampleOffsetUs:J

.field private frameRate:F

.field private hasPrerollSamples:Z

.field private height:I

.field private id:Ljava/lang/String;

.field private initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private maxInputSize:I

.field private metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

.field private pcmEncoding:I

.field private peakBitrate:I

.field private pixelWidthHeightRatio:F

.field private projectionData:[B

.field private roleFlags:I

.field private rotationDegrees:I

.field private sampleMimeType:Ljava/lang/String;

.field private sampleRate:I

.field private selectionFlags:I

.field private stereoMode:I

.field private subsampleOffsetUs:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->averageBitrate:I

    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->peakBitrate:I

    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->maxInputSize:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->subsampleOffsetUs:J

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->hasPrerollSamples:Z

    .line 8
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->width:I

    .line 9
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->height:I

    .line 10
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->displayWidth:I

    .line 11
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->displayHeight:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->frameRate:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 14
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->stereoMode:I

    .line 15
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->channelCount:I

    .line 16
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->sampleRate:I

    .line 17
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->pcmEncoding:I

    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->firstSampleOffsetUs:J

    .line 19
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->accessibilityChannel:I

    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->label:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 24
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->selectionFlags:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->selectionFlags:I

    .line 25
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->roleFlags:I

    .line 26
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->averageBitrate:I

    .line 27
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->peakBitrate:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->peakBitrate:I

    .line 28
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 30
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 32
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->maxInputSize:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->maxInputSize:I

    .line 33
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 34
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 35
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->subsampleOffsetUs:J

    .line 36
    iget-boolean v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->hasPrerollSamples:Z

    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->hasPrerollSamples:Z

    .line 37
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->width:I

    .line 38
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->height:I

    .line 39
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->displayWidth:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->displayWidth:I

    .line 40
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->displayHeight:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->displayHeight:I

    .line 41
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->frameRate:F

    .line 42
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->rotationDegrees:I

    .line 43
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->pixelWidthHeightRatio:F

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 44
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->projectionData:[B

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->projectionData:[B

    .line 45
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->stereoMode:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->stereoMode:I

    .line 46
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 47
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->channelCount:I

    .line 48
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->sampleRate:I

    .line 49
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 50
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->encoderDelay:I

    .line 51
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->encoderPadding:I

    .line 52
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->firstSampleOffsetUs:J

    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->firstSampleOffsetUs:J

    .line 53
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->accessibilityChannel:I

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->accessibilityChannel:I

    .line 54
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->exoMediaCryptoType:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->maxInputSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/oplus/tbl/exoplayer2/Format$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->subsampleOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1600(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->hasPrerollSamples:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->displayWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->displayHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/oplus/tbl/exoplayer2/Format$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->frameRate:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->rotationDegrees:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/oplus/tbl/exoplayer2/Format$Builder;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/oplus/tbl/exoplayer2/Format$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->projectionData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->stereoMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Lcom/oplus/tbl/exoplayer2/ColorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->channelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->sampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->encoderDelay:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->encoderPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lcom/oplus/tbl/exoplayer2/Format$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->firstSampleOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$3300(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->accessibilityChannel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->exoMediaCryptoType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->selectionFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->roleFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->averageBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->peakBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/oplus/tbl/exoplayer2/Format;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/tbl/exoplayer2/Format;-><init>(Lcom/oplus/tbl/exoplayer2/Format$Builder;Lcom/oplus/tbl/exoplayer2/Format$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAccessibilityChannel(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->accessibilityChannel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->averageBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->channelCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->codecs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisplayHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->displayHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDisplayWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->displayWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncoderDelay(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->encoderDelay:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncoderPadding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->encoderPadding:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setExoMediaCryptoType(Ljava/lang/Class;)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/Format$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->exoMediaCryptoType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFirstSampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->firstSampleOffsetUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->frameRate:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasPrerollSamples(Z)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->hasPrerollSamples:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/oplus/tbl/exoplayer2/Format$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->initializationData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->maxInputSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPcmEncoding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->pcmEncoding:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->peakBitrate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->pixelWidthHeightRatio:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setProjectionData([B)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->projectionData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setRoleFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->roleFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRotationDegrees(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->rotationDegrees:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->sampleRate:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->selectionFlags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setStereoMode(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->stereoMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubsampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->subsampleOffsetUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;->width:I

    .line 2
    .line 3
    return-object p0
.end method
