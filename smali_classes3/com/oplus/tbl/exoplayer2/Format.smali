.class public final Lcom/oplus/tbl/exoplayer2/Format;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/Format$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final accessibilityChannel:I

.field public final averageBitrate:I

.field public final bitrate:I

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;

.field public final colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

.field public final containerMimeType:Ljava/lang/String;

.field public final displayHeight:I

.field public final displayWidth:I

.field public final drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final exoMediaCryptoType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;",
            ">;"
        }
    .end annotation
.end field

.field public final firstSampleOffsetUs:J

.field public final frameRate:F

.field public final hasPrerollSamples:Z

.field private hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final initializationData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final label:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final maxInputSize:I

.field public final metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

.field public final pcmEncoding:I

.field public final peakBitrate:I

.field public final pixelWidthHeightRatio:F

.field public final projectionData:[B

.field public final roleFlags:I

.field public final rotationDegrees:I

.field public final sampleMimeType:Ljava/lang/String;

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I

.field public final subsampleOffsetUs:J

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->selectionFlags:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->peakBitrate:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 48
    :cond_0
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 50
    const-class v0, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->maxInputSize:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 56
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    const-class v0, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 59
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->hasPrerollSamples:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->displayWidth:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->displayHeight:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 67
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->readBoolean(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->projectionData:[B

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->stereoMode:I

    .line 70
    const-class v1, Lcom/oplus/tbl/exoplayer2/ColorInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbl/exoplayer2/ColorInfo;

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->firstSampleOffsetUs:J

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/Format;->accessibilityChannel:I

    if-eqz v0, :cond_3

    .line 78
    const-class v2, Lcom/oplus/tbl/exoplayer2/drm/UnsupportedMediaCrypto;

    :cond_3
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/Format$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$100(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$200(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$300(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$400(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->selectionFlags:I

    .line 7
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$500(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 8
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$600(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    .line 9
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$700(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->peakBitrate:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 10
    :cond_0
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 11
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$800(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$900(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 13
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$1000(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$1100(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$1200(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v0

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->maxInputSize:I

    .line 16
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$1300(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$1300(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$1400(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 18
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$1500(Lcom/oplus/tbl/exoplayer2/Format$Builder;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 19
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$1600(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->hasPrerollSamples:Z

    .line 20
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$1700(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 21
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$1800(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 22
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$1900(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->displayWidth:I

    .line 23
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2000(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->displayHeight:I

    .line 24
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2100(Lcom/oplus/tbl/exoplayer2/Format$Builder;)F

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 25
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2200(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2200(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 26
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2300(Lcom/oplus/tbl/exoplayer2/Format$Builder;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2300(Lcom/oplus/tbl/exoplayer2/Format$Builder;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 27
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2400(Lcom/oplus/tbl/exoplayer2/Format$Builder;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->projectionData:[B

    .line 28
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2500(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->stereoMode:I

    .line 29
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2600(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Lcom/oplus/tbl/exoplayer2/ColorInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 30
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2700(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 31
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2800(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 32
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$2900(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 33
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$3000(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$3000(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 34
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$3100(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$3100(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    .line 35
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$3200(Lcom/oplus/tbl/exoplayer2/Format$Builder;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->firstSampleOffsetUs:J

    .line 36
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$3300(Lcom/oplus/tbl/exoplayer2/Format$Builder;)I

    move-result v1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->accessibilityChannel:I

    .line 37
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$3400(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    .line 38
    const-class p1, Lcom/oplus/tbl/exoplayer2/drm/UnsupportedMediaCrypto;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    return-void

    .line 39
    :cond_6
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->access$3400(Lcom/oplus/tbl/exoplayer2/Format$Builder;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/Format$Builder;Lcom/oplus/tbl/exoplayer2/Format$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format;-><init>(Lcom/oplus/tbl/exoplayer2/Format$Builder;)V

    return-void
.end method

.method public static createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            "III",
            "Ljava/util/List<",
            "[B>;II",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p12}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIJLjava/util/List;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIIIJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    move-object/from16 v0, p15

    .line 50
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p14}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    move-object/from16 p2, p16

    .line 55
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 58
    invoke-virtual {p0, p12}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p13}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 61
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p10, p11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFirstSampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 30
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p13}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p12}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p14}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static createImageSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static createSampleFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/util/List;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p5, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAccessibilityChannel(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            "IIIF",
            "Ljava/util/List<",
            "[B>;II)",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p12}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 27
    invoke-virtual {p0, p10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/oplus/tbl/exoplayer2/ColorInfo;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 29
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 36
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p14}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setProjectionData([B)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p12}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setStereoMode(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p13}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static toLogString(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "id="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", mimeType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const-string v1, ", bitrate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, ", codecs="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 58
    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const-string v1, ", res="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "x"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 86
    .line 87
    const/high16 v3, -0x40800000    # -1.0f

    .line 88
    .line 89
    cmpl-float v1, v1, v3

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v1, ", fps="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    const-string v1, ", channels="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 118
    .line 119
    if-eq v1, v2, :cond_6

    .line 120
    .line 121
    const-string v1, ", sample_rate="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const-string v1, ", language="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    const-string v1, ", label="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public copyWithBitrate(I)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public copyWithDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public copyWithExoMediaCryptoType(Ljava/lang/Class;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/Format;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setExoMediaCryptoType(Ljava/lang/Class;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public copyWithFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public copyWithGaplessInfo(II)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setEncoderDelay(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setEncoderPadding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public copyWithLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public copyWithManifestFormatInfo(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format;->withManifestFormatInfo(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public copyWithMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public copyWithMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public copyWithSubsampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public copyWithVideoSize(II)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/tbl/exoplayer2/Format;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/Format;

    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->hashCode:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->hashCode:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->selectionFlags:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->selectionFlags:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 38
    .line 39
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    .line 44
    .line 45
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->peakBitrate:I

    .line 50
    .line 51
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->peakBitrate:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->maxInputSize:I

    .line 56
    .line 57
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->maxInputSize:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 70
    .line 71
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 76
    .line 77
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->displayWidth:I

    .line 82
    .line 83
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->displayWidth:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->displayHeight:I

    .line 88
    .line 89
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->displayHeight:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 94
    .line 95
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->stereoMode:I

    .line 100
    .line 101
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->stereoMode:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 106
    .line 107
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 112
    .line 113
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 118
    .line 119
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 124
    .line 125
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    .line 130
    .line 131
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_3

    .line 134
    .line 135
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->firstSampleOffsetUs:J

    .line 136
    .line 137
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/Format;->firstSampleOffsetUs:J

    .line 138
    .line 139
    cmp-long v2, v2, v4

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->accessibilityChannel:I

    .line 144
    .line 145
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->accessibilityChannel:I

    .line 146
    .line 147
    if-ne v2, v3, :cond_3

    .line 148
    .line 149
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 150
    .line 151
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 160
    .line 161
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    .line 199
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 218
    .line 219
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->projectionData:[B

    .line 240
    .line 241
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->projectionData:[B

    .line 242
    .line 243
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_3

    .line 248
    .line 249
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 250
    .line 251
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 252
    .line 253
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 260
    .line 261
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 262
    .line 263
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 270
    .line 271
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 272
    .line 273
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_3

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format;->initializationDataEquals(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_3

    .line 284
    .line 285
    return v0

    .line 286
    :cond_3
    :goto_0
    return v1
.end method

.method public getPixelCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int/2addr v0, p0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->selectionFlags:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->peakBitrate:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_5
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    move v0, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_6
    add-int/2addr v2, v0

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 118
    .line 119
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->maxInputSize:I

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    mul-int/lit8 v2, v2, 0x1f

    .line 123
    .line 124
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 125
    .line 126
    long-to-int v0, v3

    .line 127
    add-int/2addr v2, v0

    .line 128
    mul-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 131
    .line 132
    add-int/2addr v2, v0

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 136
    .line 137
    add-int/2addr v2, v0

    .line 138
    mul-int/lit8 v2, v2, 0x1f

    .line 139
    .line 140
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->displayWidth:I

    .line 141
    .line 142
    add-int/2addr v2, v0

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->displayHeight:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    mul-int/lit8 v2, v2, 0x1f

    .line 149
    .line 150
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    .line 158
    .line 159
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 160
    .line 161
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v0

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->stereoMode:I

    .line 174
    .line 175
    add-int/2addr v2, v0

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 184
    .line 185
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 189
    .line 190
    add-int/2addr v2, v0

    .line 191
    mul-int/lit8 v2, v2, 0x1f

    .line 192
    .line 193
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 194
    .line 195
    add-int/2addr v2, v0

    .line 196
    mul-int/lit8 v2, v2, 0x1f

    .line 197
    .line 198
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    .line 199
    .line 200
    add-int/2addr v2, v0

    .line 201
    mul-int/lit8 v2, v2, 0x1f

    .line 202
    .line 203
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->firstSampleOffsetUs:J

    .line 204
    .line 205
    long-to-int v0, v3

    .line 206
    add-int/2addr v2, v0

    .line 207
    mul-int/lit8 v2, v2, 0x1f

    .line 208
    .line 209
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->accessibilityChannel:I

    .line 210
    .line 211
    add-int/2addr v2, v0

    .line 212
    mul-int/lit8 v2, v2, 0x1f

    .line 213
    .line 214
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->exoMediaCryptoType:Ljava/lang/Class;

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    :goto_7
    add-int/2addr v2, v1

    .line 224
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->hashCode:I

    .line 225
    .line 226
    :cond_8
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->hashCode:I

    .line 227
    .line 228
    return p0
.end method

.method public initializationDataEquals(Lcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, [B

    .line 41
    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->bitrate:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "], ["

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 103
    .line 104
    const-string v1, "])"

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public withManifestFormatInfo(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 11

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-ne v0, v5, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v4, p1, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    :cond_3
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    if-ne v4, v6, :cond_4

    .line 36
    .line 37
    iget v4, p1, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    .line 38
    .line 39
    :cond_4
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/Format;->peakBitrate:I

    .line 40
    .line 41
    if-ne v7, v6, :cond_5

    .line 42
    .line 43
    iget v7, p1, Lcom/oplus/tbl/exoplayer2/Format;->peakBitrate:I

    .line 44
    .line 45
    :cond_5
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v6, :cond_6

    .line 48
    .line 49
    iget-object v8, p1, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/util/Util;->splitCodecs(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    array-length v9, v9

    .line 60
    if-ne v9, v5, :cond_6

    .line 61
    .line 62
    move-object v6, v8

    .line 63
    :cond_6
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 64
    .line 65
    if-nez v5, :cond_7

    .line 66
    .line 67
    iget-object v5, p1, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    iget-object v8, p1, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 71
    .line 72
    invoke-virtual {v5, v8}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    iget v8, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 77
    .line 78
    const/high16 v9, -0x40800000    # -1.0f

    .line 79
    .line 80
    cmpl-float v9, v8, v9

    .line 81
    .line 82
    if-nez v9, :cond_8

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    if-ne v0, v9, :cond_8

    .line 86
    .line 87
    iget v8, p1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 88
    .line 89
    :cond_8
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->selectionFlags:I

    .line 90
    .line 91
    iget v9, p1, Lcom/oplus/tbl/exoplayer2/Format;->selectionFlags:I

    .line 92
    .line 93
    or-int/2addr v0, v9

    .line 94
    iget v9, p0, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 95
    .line 96
    iget v10, p1, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 97
    .line 98
    or-int/2addr v9, v10

    .line 99
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 100
    .line 101
    iget-object v10, p0, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 102
    .line 103
    invoke-static {p1, v10}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;->createSessionCreationData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLabel(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSelectionFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRoleFlags(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setFrameRate(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->label:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->selectionFlags:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->roleFlags:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->peakBitrate:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->maxInputSize:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    move v1, v0

    .line 72
    :goto_0
    if-ge v1, p2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [B

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/Format;->subsampleOffsetUs:J

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->displayWidth:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->displayHeight:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->projectionData:[B

    .line 134
    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :cond_1
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->projectionData:[B

    .line 142
    .line 143
    if-eqz p2, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->stereoMode:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->channelCount:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->pcmEncoding:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderDelay:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/Format;->encoderPadding:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/Format;->firstSampleOffsetUs:J

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 181
    .line 182
    .line 183
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Format;->accessibilityChannel:I

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
