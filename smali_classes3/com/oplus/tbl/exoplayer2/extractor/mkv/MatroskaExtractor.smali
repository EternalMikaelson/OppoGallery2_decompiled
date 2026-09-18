.class public Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;,
        Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;,
        Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;,
        Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field private static final BLOCK_ADDITIONAL_ID_VP9_ITU_T_35:I = 0x4

.field private static final BLOCK_ADD_ID_TYPE_DVCC:I = 0x64766343

.field private static final BLOCK_ADD_ID_TYPE_DVVC:I = 0x64767643

.field private static final BLOCK_STATE_DATA:I = 0x2

.field private static final BLOCK_STATE_HEADER:I = 0x1

.field private static final BLOCK_STATE_START:I = 0x0

.field private static final CODEC_ID_AAC:Ljava/lang/String; = "A_AAC"

.field private static final CODEC_ID_AC3:Ljava/lang/String; = "A_AC3"

.field private static final CODEC_ID_ACM:Ljava/lang/String; = "A_MS/ACM"

.field private static final CODEC_ID_ASS:Ljava/lang/String; = "S_TEXT/ASS"

.field private static final CODEC_ID_AV1:Ljava/lang/String; = "V_AV1"

.field private static final CODEC_ID_DTS:Ljava/lang/String; = "A_DTS"

.field private static final CODEC_ID_DTS_EXPRESS:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final CODEC_ID_DTS_LOSSLESS:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final CODEC_ID_DVBSUB:Ljava/lang/String; = "S_DVBSUB"

.field private static final CODEC_ID_E_AC3:Ljava/lang/String; = "A_EAC3"

.field private static final CODEC_ID_FLAC:Ljava/lang/String; = "A_FLAC"

.field private static final CODEC_ID_FOURCC:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final CODEC_ID_H264:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final CODEC_ID_H265:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final CODEC_ID_MP2:Ljava/lang/String; = "A_MPEG/L2"

.field private static final CODEC_ID_MP3:Ljava/lang/String; = "A_MPEG/L3"

.field private static final CODEC_ID_MPEG2:Ljava/lang/String; = "V_MPEG2"

.field private static final CODEC_ID_MPEG4_AP:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final CODEC_ID_MPEG4_ASP:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final CODEC_ID_MPEG4_SP:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final CODEC_ID_OPUS:Ljava/lang/String; = "A_OPUS"

.field private static final CODEC_ID_PCM_FLOAT:Ljava/lang/String; = "A_PCM/FLOAT/IEEE"

.field private static final CODEC_ID_PCM_INT_BIG:Ljava/lang/String; = "A_PCM/INT/BIG"

.field private static final CODEC_ID_PCM_INT_LIT:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final CODEC_ID_PGS:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final CODEC_ID_THEORA:Ljava/lang/String; = "V_THEORA"

.field private static final CODEC_ID_TRUEHD:Ljava/lang/String; = "A_TRUEHD"

.field private static final CODEC_ID_VOBSUB:Ljava/lang/String; = "S_VOBSUB"

.field private static final CODEC_ID_VORBIS:Ljava/lang/String; = "A_VORBIS"

.field private static final CODEC_ID_VP8:Ljava/lang/String; = "V_VP8"

.field private static final CODEC_ID_VP9:Ljava/lang/String; = "V_VP9"

.field private static final DOC_TYPE_MATROSKA:Ljava/lang/String; = "matroska"

.field private static final DOC_TYPE_WEBM:Ljava/lang/String; = "webm"

.field private static final ENCRYPTION_IV_SIZE:I = 0x8

.field public static final FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field private static final FOURCC_COMPRESSION_DIVX:I = 0x58564944

.field private static final FOURCC_COMPRESSION_H263:I = 0x33363248

.field private static final FOURCC_COMPRESSION_VC1:I = 0x31435657

.field private static final ID_AUDIO:I = 0xe1

.field private static final ID_AUDIO_BIT_DEPTH:I = 0x6264

.field private static final ID_BLOCK:I = 0xa1

.field private static final ID_BLOCK_ADDITIONAL:I = 0xa5

.field private static final ID_BLOCK_ADDITIONS:I = 0x75a1

.field private static final ID_BLOCK_ADDITION_MAPPING:I = 0x41e4

.field private static final ID_BLOCK_ADD_ID:I = 0xee

.field private static final ID_BLOCK_ADD_ID_EXTRA_DATA:I = 0x41ed

.field private static final ID_BLOCK_ADD_ID_TYPE:I = 0x41e7

.field private static final ID_BLOCK_DURATION:I = 0x9b

.field private static final ID_BLOCK_GROUP:I = 0xa0

.field private static final ID_BLOCK_MORE:I = 0xa6

.field private static final ID_CHANNELS:I = 0x9f

.field private static final ID_CLUSTER:I = 0x1f43b675

.field private static final ID_CODEC_DELAY:I = 0x56aa

.field private static final ID_CODEC_ID:I = 0x86

.field private static final ID_CODEC_PRIVATE:I = 0x63a2

.field private static final ID_COLOUR:I = 0x55b0

.field private static final ID_COLOUR_PRIMARIES:I = 0x55bb

.field private static final ID_COLOUR_RANGE:I = 0x55b9

.field private static final ID_COLOUR_TRANSFER:I = 0x55ba

.field private static final ID_CONTENT_COMPRESSION:I = 0x5034

.field private static final ID_CONTENT_COMPRESSION_ALGORITHM:I = 0x4254

.field private static final ID_CONTENT_COMPRESSION_SETTINGS:I = 0x4255

.field private static final ID_CONTENT_ENCODING:I = 0x6240

.field private static final ID_CONTENT_ENCODINGS:I = 0x6d80

.field private static final ID_CONTENT_ENCODING_ORDER:I = 0x5031

.field private static final ID_CONTENT_ENCODING_SCOPE:I = 0x5032

.field private static final ID_CONTENT_ENCRYPTION:I = 0x5035

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS:I = 0x47e7

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE:I = 0x47e8

.field private static final ID_CONTENT_ENCRYPTION_ALGORITHM:I = 0x47e1

.field private static final ID_CONTENT_ENCRYPTION_KEY_ID:I = 0x47e2

.field private static final ID_CUES:I = 0x1c53bb6b

.field private static final ID_CUE_CLUSTER_POSITION:I = 0xf1

.field private static final ID_CUE_POINT:I = 0xbb

.field private static final ID_CUE_TIME:I = 0xb3

.field private static final ID_CUE_TRACK_POSITIONS:I = 0xb7

.field private static final ID_DEFAULT_DURATION:I = 0x23e383

.field private static final ID_DISPLAY_HEIGHT:I = 0x54ba

.field private static final ID_DISPLAY_UNIT:I = 0x54b2

.field private static final ID_DISPLAY_WIDTH:I = 0x54b0

.field private static final ID_DOC_TYPE:I = 0x4282

.field private static final ID_DOC_TYPE_READ_VERSION:I = 0x4285

.field private static final ID_DURATION:I = 0x4489

.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final ID_EBML_READ_VERSION:I = 0x42f7

.field private static final ID_FLAG_DEFAULT:I = 0x88

.field private static final ID_FLAG_FORCED:I = 0x55aa

.field private static final ID_INFO:I = 0x1549a966

.field private static final ID_LANGUAGE:I = 0x22b59c

.field private static final ID_LUMNINANCE_MAX:I = 0x55d9

.field private static final ID_LUMNINANCE_MIN:I = 0x55da

.field private static final ID_MASTERING_METADATA:I = 0x55d0

.field private static final ID_MAX_BLOCK_ADDITION_ID:I = 0x55ee

.field private static final ID_MAX_CLL:I = 0x55bc

.field private static final ID_MAX_FALL:I = 0x55bd

.field private static final ID_NAME:I = 0x536e

.field private static final ID_PIXEL_HEIGHT:I = 0xba

.field private static final ID_PIXEL_WIDTH:I = 0xb0

.field private static final ID_PRIMARY_B_CHROMATICITY_X:I = 0x55d5

.field private static final ID_PRIMARY_B_CHROMATICITY_Y:I = 0x55d6

.field private static final ID_PRIMARY_G_CHROMATICITY_X:I = 0x55d3

.field private static final ID_PRIMARY_G_CHROMATICITY_Y:I = 0x55d4

.field private static final ID_PRIMARY_R_CHROMATICITY_X:I = 0x55d1

.field private static final ID_PRIMARY_R_CHROMATICITY_Y:I = 0x55d2

.field private static final ID_PROJECTION:I = 0x7670

.field private static final ID_PROJECTION_POSE_PITCH:I = 0x7674

.field private static final ID_PROJECTION_POSE_ROLL:I = 0x7675

.field private static final ID_PROJECTION_POSE_YAW:I = 0x7673

.field private static final ID_PROJECTION_PRIVATE:I = 0x7672

.field private static final ID_PROJECTION_TYPE:I = 0x7671

.field private static final ID_REFERENCE_BLOCK:I = 0xfb

.field private static final ID_SAMPLING_FREQUENCY:I = 0xb5

.field private static final ID_SEEK:I = 0x4dbb

.field private static final ID_SEEK_HEAD:I = 0x114d9b74

.field private static final ID_SEEK_ID:I = 0x53ab

.field private static final ID_SEEK_POSITION:I = 0x53ac

.field private static final ID_SEEK_PRE_ROLL:I = 0x56bb

.field private static final ID_SEGMENT:I = 0x18538067

.field private static final ID_SEGMENT_INFO:I = 0x1549a966

.field private static final ID_SIMPLE_BLOCK:I = 0xa3

.field private static final ID_STEREO_MODE:I = 0x53b8

.field private static final ID_TIMECODE_SCALE:I = 0x2ad7b1

.field private static final ID_TIME_CODE:I = 0xe7

.field private static final ID_TRACKS:I = 0x1654ae6b

.field private static final ID_TRACK_ENTRY:I = 0xae

.field private static final ID_TRACK_NUMBER:I = 0xd7

.field private static final ID_TRACK_TYPE:I = 0x83

.field private static final ID_VIDEO:I = 0xe0

.field private static final ID_WHITE_POINT_CHROMATICITY_X:I = 0x55d7

.field private static final ID_WHITE_POINT_CHROMATICITY_Y:I = 0x55d8

.field private static final LACING_EBML:I = 0x3

.field private static final LACING_FIXED_SIZE:I = 0x2

.field private static final LACING_NONE:I = 0x0

.field private static final LACING_XIPH:I = 0x1

.field private static final OPUS_MAX_INPUT_SIZE:I = 0x1680

.field private static final SSA_DIALOGUE_FORMAT:[B

.field private static final SSA_PREFIX:[B

.field private static final SSA_PREFIX_END_TIMECODE_OFFSET:I = 0x15

.field private static final SSA_TIMECODE_FORMAT:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x2710L

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MatroskaExtractor"

.field private static final TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRACK_TYPE_AUDIO:I = 0x2

.field private static final UNSET_ENTRY_ID:I = -0x1

.field private static final VORBIS_MAX_INPUT_SIZE:I = 0x2000

.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1

.field private static final WAVE_FORMAT_SIZE:I = 0x12

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private final blockAdditionalData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private blockAdditionalId:I

.field private blockDurationUs:J

.field private blockFlags:I

.field private blockHasReferenceBlock:Z

.field private blockSampleCount:I

.field private blockSampleIndex:I

.field private blockSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cueClusterPositions:Lcom/oplus/tbl/exoplayer2/util/LongArray;

.field private cueTimesUs:Lcom/oplus/tbl/exoplayer2/util/LongArray;

.field private cuesContentPosition:J

.field private currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final encryptionSubsampleData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

.field private haveOutputSample:Z

.field private final nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final reader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private final scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private final seekForCuesEnabled:Z

.field private seekPositionAfterBuildingCues:J

.field private seenClusterPositionForCurrentCuePoint:Z

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentSeekMap:Z

.field private final subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;

.field private final vorbisNumPageSamples:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/o3o;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->FACTORY:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 31
    .line 32
    new-instance v0, Ljava/util/UUID;

    .line 33
    .line 34
    const-wide v1, 0x100000000001000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "htc_video_rotA-000"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x5a

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "htc_video_rotA-090"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb4

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "htc_video_rotA-180"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x10e

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "htc_video_rotA-270"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlReader;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlReader;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 6
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 7
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 8
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 9
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 10
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 11
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlReader;

    .line 12
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlReader;->init(Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 14
    new-instance p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;

    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 17
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 18
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 19
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p2, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 20
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 21
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 22
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 23
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 24
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 25
    new-instance p2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    return-void
.end method

.method public static synthetic a()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic access$500()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method private assertInCues(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    const-string v1, " must be in a Cues"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private assertInTrackEntry(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    const-string v1, " must be in a TrackEntry"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private assertInitialized()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private buildSeekMap(Lcom/oplus/tbl/exoplayer2/util/LongArray;Lcom/oplus/tbl/exoplayer2/util/LongArray;)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/LongArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/LongArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/LongArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/LongArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v1, v0, [I

    .line 47
    .line 48
    new-array v2, v0, [J

    .line 49
    .line 50
    new-array v3, v0, [J

    .line 51
    .line 52
    new-array v4, v0, [J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move v6, v5

    .line 56
    :goto_0
    if-ge v6, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Lcom/oplus/tbl/exoplayer2/util/LongArray;->get(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    aput-wide v7, v4, v6

    .line 63
    .line 64
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 65
    .line 66
    invoke-virtual {p2, v6}, Lcom/oplus/tbl/exoplayer2/util/LongArray;->get(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    add-long/2addr v9, v7

    .line 71
    aput-wide v9, v2, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 77
    .line 78
    if-ge v5, p1, :cond_2

    .line 79
    .line 80
    add-int/lit8 p1, v5, 0x1

    .line 81
    .line 82
    aget-wide v6, v2, p1

    .line 83
    .line 84
    aget-wide v8, v2, v5

    .line 85
    .line 86
    sub-long/2addr v6, v8

    .line 87
    long-to-int p2, v6

    .line 88
    aput p2, v1, v5

    .line 89
    .line 90
    aget-wide v6, v4, p1

    .line 91
    .line 92
    aget-wide v8, v4, v5

    .line 93
    .line 94
    sub-long/2addr v6, v8

    .line 95
    aput-wide v6, v3, v5

    .line 96
    .line 97
    move v5, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 100
    .line 101
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 102
    .line 103
    add-long/2addr v5, v7

    .line 104
    aget-wide v7, v2, p1

    .line 105
    .line 106
    sub-long/2addr v5, v7

    .line 107
    long-to-int p2, v5

    .line 108
    aput p2, v1, p1

    .line 109
    .line 110
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 111
    .line 112
    aget-wide v7, v4, p1

    .line 113
    .line 114
    sub-long/2addr v5, v7

    .line 115
    aput-wide v5, v3, p1

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    cmp-long p0, v5, v7

    .line 120
    .line 121
    if-gtz p0, :cond_3

    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, "Discarding last cue point with unexpected duration: "

    .line 126
    .line 127
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p2, "MatroskaExtractor"

    .line 138
    .line 139
    invoke-static {p2, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;

    .line 159
    .line 160
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_4
    :goto_2
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;

    .line 165
    .line 166
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method

.method private commitSampleToOutput(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleMetadata(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    move v6, p6

    .line 21
    const-string p1, "S_TEXT/UTF8"

    .line 22
    .line 23
    iget-object p2, v1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "S_TEXT/ASS"

    .line 32
    .line 33
    iget-object p2, v1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :cond_1
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 42
    .line 43
    const-string p2, "MatroskaExtractor"

    .line 44
    .line 45
    if-le p1, v7, :cond_2

    .line 46
    .line 47
    const-string p1, "Skipping subtitle sample in laced block."

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-wide p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 54
    .line 55
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long p1, p3, p5

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    const-string p1, "Skipping subtitle sample with no duration."

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    move p5, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p1, v1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p3, p4, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->setSubtitleEndTime(Ljava/lang/String;J[B)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-ge p1, p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    aget-byte p2, p2, p1

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    iget-object p1, v1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-interface {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    add-int p5, p1, v5

    .line 133
    .line 134
    :goto_3
    const/high16 p1, 0x10000000

    .line 135
    .line 136
    and-int/2addr p1, v4

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 140
    .line 141
    if-le p1, v7, :cond_7

    .line 142
    .line 143
    const p1, -0x10000001

    .line 144
    .line 145
    .line 146
    and-int p4, v4, p1

    .line 147
    .line 148
    :goto_4
    move v4, p5

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p2, v1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 159
    .line 160
    const/4 p4, 0x2

    .line 161
    invoke-interface {p2, p3, p1, p4}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)V

    .line 162
    .line 163
    .line 164
    add-int/2addr p5, p1

    .line 165
    :cond_8
    move p4, v4

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 168
    .line 169
    iget-object p1, v1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 170
    .line 171
    move-wide v1, v2

    .line 172
    move v5, v6

    .line 173
    move-object v6, p1

    .line 174
    move v3, p4

    .line 175
    invoke-interface/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    iput-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 179
    .line 180
    return-void
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method private finishWriteSampleData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private static formatSubtitleTimecode(JLjava/lang/String;J)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v0, p0, v0

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    mul-int/lit16 v1, v0, 0xe10

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    const-wide/32 v3, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr v1, v3

    .line 31
    sub-long/2addr p0, v1

    .line 32
    const-wide/32 v1, 0x3938700

    .line 33
    .line 34
    .line 35
    div-long v1, p0, v1

    .line 36
    .line 37
    long-to-int v1, v1

    .line 38
    mul-int/lit8 v2, v1, 0x3c

    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    mul-long/2addr v5, v3

    .line 42
    sub-long/2addr p0, v5

    .line 43
    div-long v5, p0, v3

    .line 44
    .line 45
    long-to-int v2, v5

    .line 46
    int-to-long v5, v2

    .line 47
    mul-long/2addr v5, v3

    .line 48
    sub-long/2addr p0, v5

    .line 49
    div-long/2addr p0, p3

    .line 50
    long-to-int p0, p0

    .line 51
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 5
    .line 6
    return-object p0
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v3, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x1f

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x1e

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x1d

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0x1c

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v2, 0x1b

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v2, 0x1a

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v3, "S_TEXT/ASS"

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0x19

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v3, "A_PCM/INT/LIT"

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v2, 0x18

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v3, "A_PCM/INT/BIG"

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v2, 0x17

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v3, "A_PCM/FLOAT/IEEE"

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v2, 0x16

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v3, "A_DTS/EXPRESS"

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v2, 0x15

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v3, "V_THEORA"

    .line 171
    .line 172
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v2, 0x14

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v3, "S_HDMV/PGS"

    .line 185
    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v2, 0x13

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v3, "V_VP9"

    .line 199
    .line 200
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v2, 0x12

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v3, "V_VP8"

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v2, 0x11

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v3, "V_AV1"

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v2, 0x10

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v3, "A_DTS"

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v2, 0xf

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v3, "A_AC3"

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v2, 0xe

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v3, "A_AAC"

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v2, 0xd

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v3, "A_DTS/LOSSLESS"

    .line 283
    .line 284
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v2, 0xc

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v3, "S_VOBSUB"

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v2, 0xb

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 311
    .line 312
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v2, 0xa

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v2, 0x9

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v3, "S_DVBSUB"

    .line 339
    .line 340
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v2, 0x8

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v3, "V_MS/VFW/FOURCC"

    .line 353
    .line 354
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_18
    const/4 v2, 0x7

    .line 362
    goto :goto_0

    .line 363
    :sswitch_19
    const-string v3, "A_MPEG/L3"

    .line 364
    .line 365
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    if-nez p0, :cond_19

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_19
    const/4 v2, 0x6

    .line 373
    goto :goto_0

    .line 374
    :sswitch_1a
    const-string v3, "A_MPEG/L2"

    .line 375
    .line 376
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_1a

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1a
    const/4 v2, 0x5

    .line 384
    goto :goto_0

    .line 385
    :sswitch_1b
    const-string v3, "A_VORBIS"

    .line 386
    .line 387
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_1b

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :cond_1b
    const/4 v2, 0x4

    .line 395
    goto :goto_0

    .line 396
    :sswitch_1c
    const-string v3, "A_TRUEHD"

    .line 397
    .line 398
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-nez p0, :cond_1c

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_1c
    const/4 v2, 0x3

    .line 406
    goto :goto_0

    .line 407
    :sswitch_1d
    const-string v3, "A_MS/ACM"

    .line 408
    .line 409
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-nez p0, :cond_1d

    .line 414
    .line 415
    goto :goto_0

    .line 416
    :cond_1d
    const/4 v2, 0x2

    .line 417
    goto :goto_0

    .line 418
    :sswitch_1e
    const-string v3, "V_MPEG4/ISO/SP"

    .line 419
    .line 420
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_1e

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_1e
    move v2, v0

    .line 428
    goto :goto_0

    .line 429
    :sswitch_1f
    const-string v3, "V_MPEG4/ISO/AP"

    .line 430
    .line 431
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-nez p0, :cond_1f

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_1f
    move v2, v1

    .line 439
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 440
    .line 441
    .line 442
    return v1

    .line 443
    :pswitch_0
    return v0

    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
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

.method private static synthetic lambda$static$0()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private maybeSeekForCues(Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 8
    .line 9
    iget-wide p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 10
    .line 11
    iput-wide p2, p1, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;->position:J

    .line 29
    .line 30
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private readScratch(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private resetWriteSampleData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private scaleTimecodeToUs(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 21
    .line 22
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private static setSubtitleEndTime(Ljava/lang/String;J[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "S_TEXT/ASS"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "S_TEXT/UTF8"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-static {p1, p2, p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x13

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 38
    .line 39
    const-wide/16 v0, 0x2710

    .line 40
    .line 41
    invoke-static {p1, p2, p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x15

    .line 46
    .line 47
    :goto_0
    array-length p2, p0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private writeSampleData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v1, :cond_10

    .line 50
    .line 51
    iget-boolean v1, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 52
    .line 53
    if-eqz v1, :cond_d

    .line 54
    .line 55
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 56
    .line 57
    const v6, -0x40000001    # -1.9999999f

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v6

    .line 61
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 64
    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1, v5, v4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 79
    .line 80
    add-int/2addr v1, v4

    .line 81
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-byte v1, v1, v5

    .line 90
    .line 91
    and-int/2addr v1, v6

    .line 92
    if-eq v1, v6, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aget-byte v1, v1, v5

    .line 101
    .line 102
    iput-byte v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 103
    .line 104
    iput-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 108
    .line 109
    const-string p1, "Extension bit is set in signal byte"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 116
    .line 117
    and-int/lit8 v7, v1, 0x1

    .line 118
    .line 119
    if-ne v7, v4, :cond_e

    .line 120
    .line 121
    and-int/2addr v1, v3

    .line 122
    if-ne v1, v3, :cond_4

    .line 123
    .line 124
    move v1, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move v1, v5

    .line 127
    :goto_1
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 128
    .line 129
    const/high16 v8, 0x40000000    # 2.0f

    .line 130
    .line 131
    or-int/2addr v7, v8

    .line 132
    iput v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 133
    .line 134
    iget-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v8, 0x8

    .line 145
    .line 146
    invoke-interface {p1, v7, v5, v8}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 147
    .line 148
    .line 149
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 150
    .line 151
    add-int/2addr v7, v8

    .line 152
    iput v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 153
    .line 154
    iput-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 155
    .line 156
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    move v6, v5

    .line 166
    :goto_2
    or-int/2addr v6, v8

    .line 167
    int-to-byte v6, v6

    .line 168
    aput-byte v6, v7, v5

    .line 169
    .line 170
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 173
    .line 174
    .line 175
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 176
    .line 177
    invoke-interface {v0, v6, v4, v4}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)V

    .line 178
    .line 179
    .line 180
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 181
    .line 182
    add-int/2addr v6, v4

    .line 183
    iput v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 184
    .line 185
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 191
    .line 192
    invoke-interface {v0, v6, v8, v4}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)V

    .line 193
    .line 194
    .line 195
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 196
    .line 197
    add-int/2addr v6, v8

    .line 198
    iput v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 199
    .line 200
    :cond_6
    if-eqz v1, :cond_e

    .line 201
    .line 202
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p1, v1, v5, v4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 216
    .line 217
    add-int/2addr v1, v4

    .line 218
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 219
    .line 220
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 232
    .line 233
    iput-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 234
    .line 235
    :cond_7
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 236
    .line 237
    mul-int/2addr v1, v2

    .line 238
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 239
    .line 240
    invoke-virtual {v6, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {p1, v6, v5, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 250
    .line 251
    .line 252
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 253
    .line 254
    add-int/2addr v6, v1

    .line 255
    iput v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 256
    .line 257
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 258
    .line 259
    div-int/2addr v1, v3

    .line 260
    add-int/2addr v1, v4

    .line 261
    int-to-short v1, v1

    .line 262
    mul-int/lit8 v6, v1, 0x6

    .line 263
    .line 264
    add-int/2addr v6, v3

    .line 265
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    if-eqz v7, :cond_8

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-ge v7, v6, :cond_9

    .line 274
    .line 275
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iput-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    :cond_9
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    move v1, v5

    .line 292
    move v7, v1

    .line 293
    :goto_3
    iget v8, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 294
    .line 295
    if-ge v1, v8, :cond_b

    .line 296
    .line 297
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    rem-int/lit8 v9, v1, 0x2

    .line 304
    .line 305
    if-nez v9, :cond_a

    .line 306
    .line 307
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    sub-int v7, v8, v7

    .line 310
    .line 311
    int-to-short v7, v7

    .line 312
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    sub-int v7, v8, v7

    .line 319
    .line 320
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    .line 323
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    move v7, v8

    .line 326
    goto :goto_3

    .line 327
    :cond_b
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 328
    .line 329
    sub-int v1, p3, v1

    .line 330
    .line 331
    sub-int/2addr v1, v7

    .line 332
    rem-int/2addr v8, v3

    .line 333
    if-ne v8, v4, :cond_c

    .line 334
    .line 335
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    int-to-short v1, v1

    .line 344
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    :goto_5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 353
    .line 354
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v1, v7, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 364
    .line 365
    invoke-interface {v0, v1, v6, v4}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)V

    .line 366
    .line 367
    .line 368
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 369
    .line 370
    add-int/2addr v1, v6

    .line 371
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_d
    iget-object v1, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 379
    .line 380
    array-length v7, v1

    .line 381
    invoke-virtual {v6, v1, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 382
    .line 383
    .line 384
    :cond_e
    :goto_6
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 385
    .line 386
    if-lez v1, :cond_f

    .line 387
    .line 388
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 389
    .line 390
    const/high16 v6, 0x10000000

    .line 391
    .line 392
    or-int/2addr v1, v6

    .line 393
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 394
    .line 395
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    shr-int/lit8 v6, p3, 0x18

    .line 412
    .line 413
    and-int/lit16 v6, v6, 0xff

    .line 414
    .line 415
    int-to-byte v6, v6

    .line 416
    aput-byte v6, v1, v5

    .line 417
    .line 418
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    shr-int/lit8 v6, p3, 0x10

    .line 425
    .line 426
    and-int/lit16 v6, v6, 0xff

    .line 427
    .line 428
    int-to-byte v6, v6

    .line 429
    aput-byte v6, v1, v4

    .line 430
    .line 431
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    shr-int/lit8 v6, p3, 0x8

    .line 438
    .line 439
    and-int/lit16 v6, v6, 0xff

    .line 440
    .line 441
    int-to-byte v6, v6

    .line 442
    aput-byte v6, v1, v3

    .line 443
    .line 444
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    and-int/lit16 v6, p3, 0xff

    .line 451
    .line 452
    int-to-byte v6, v6

    .line 453
    const/4 v7, 0x3

    .line 454
    aput-byte v6, v1, v7

    .line 455
    .line 456
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 457
    .line 458
    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)V

    .line 459
    .line 460
    .line 461
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 462
    .line 463
    add-int/2addr v1, v2

    .line 464
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 465
    .line 466
    :cond_f
    iput-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 467
    .line 468
    :cond_10
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    add-int/2addr v1, p3

    .line 475
    const-string p3, "V_MPEG4/ISO/AVC"

    .line 476
    .line 477
    iget-object v6, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p3

    .line 483
    if-nez p3, :cond_14

    .line 484
    .line 485
    const-string p3, "V_MPEGH/ISO/HEVC"

    .line 486
    .line 487
    iget-object v6, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p3

    .line 493
    if-eqz p3, :cond_11

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_11
    iget-object p3, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 497
    .line 498
    if-eqz p3, :cond_13

    .line 499
    .line 500
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 501
    .line 502
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 503
    .line 504
    .line 505
    move-result p3

    .line 506
    if-nez p3, :cond_12

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_12
    move v4, v5

    .line 510
    :goto_7
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 511
    .line 512
    .line 513
    iget-object p3, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 514
    .line 515
    invoke-virtual {p3, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->startSample(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V

    .line 516
    .line 517
    .line 518
    :cond_13
    :goto_8
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 519
    .line 520
    if-ge p3, v1, :cond_16

    .line 521
    .line 522
    sub-int p3, v1, p3

    .line 523
    .line 524
    invoke-direct {p0, p1, v0, p3}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->writeToOutput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;I)I

    .line 525
    .line 526
    .line 527
    move-result p3

    .line 528
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 529
    .line 530
    add-int/2addr v3, p3

    .line 531
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 532
    .line 533
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 534
    .line 535
    add-int/2addr v3, p3

    .line 536
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_14
    :goto_9
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 540
    .line 541
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 542
    .line 543
    .line 544
    move-result-object p3

    .line 545
    aput-byte v5, p3, v5

    .line 546
    .line 547
    aput-byte v5, p3, v4

    .line 548
    .line 549
    aput-byte v5, p3, v3

    .line 550
    .line 551
    iget v3, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 552
    .line 553
    rsub-int/lit8 v4, v3, 0x4

    .line 554
    .line 555
    :goto_a
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 556
    .line 557
    if-ge v6, v1, :cond_16

    .line 558
    .line 559
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 560
    .line 561
    if-nez v6, :cond_15

    .line 562
    .line 563
    invoke-direct {p0, p1, p3, v4, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->writeToTarget(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;[BII)V

    .line 564
    .line 565
    .line 566
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 567
    .line 568
    add-int/2addr v6, v3

    .line 569
    iput v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 570
    .line 571
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 572
    .line 573
    invoke-virtual {v6, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 574
    .line 575
    .line 576
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 577
    .line 578
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    iput v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 583
    .line 584
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 585
    .line 586
    invoke-virtual {v6, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 587
    .line 588
    .line 589
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 590
    .line 591
    invoke-interface {v0, v6, v2}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 592
    .line 593
    .line 594
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 595
    .line 596
    add-int/2addr v6, v2

    .line 597
    iput v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->writeToOutput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;I)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 605
    .line 606
    add-int/2addr v7, v6

    .line 607
    iput v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 608
    .line 609
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 610
    .line 611
    add-int/2addr v7, v6

    .line 612
    iput v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 613
    .line 614
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 615
    .line 616
    sub-int/2addr v7, v6

    .line 617
    iput v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_16
    const-string p1, "A_VORBIS"

    .line 621
    .line 622
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_17

    .line 629
    .line 630
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 631
    .line 632
    invoke-virtual {p1, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 636
    .line 637
    invoke-interface {v0, p1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 638
    .line 639
    .line 640
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 641
    .line 642
    add-int/2addr p1, v2

    .line 643
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 644
    .line 645
    :cond_17
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    return p0
.end method

.method private writeSubtitleSampleData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    add-int v3, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private writeToOutput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, p0}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private writeToTarget(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public binaryElement(IILcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v3, 0xa1

    .line 10
    .line 11
    const/16 v4, 0xa3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-eq v1, v3, :cond_8

    .line 17
    .line 18
    if-eq v1, v4, :cond_8

    .line 19
    .line 20
    const/16 v3, 0xa5

    .line 21
    .line 22
    if-eq v1, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x41ed

    .line 25
    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    const/16 v3, 0x4255

    .line 29
    .line 30
    if-eq v1, v3, :cond_4

    .line 31
    .line 32
    const/16 v3, 0x47e2

    .line 33
    .line 34
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x53ab

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x63a2

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x7672

    .line 45
    .line 46
    if-ne v1, v3, :cond_0

    .line 47
    .line 48
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 52
    .line 53
    new-array v1, v2, [B

    .line 54
    .line 55
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 56
    .line 57
    invoke-interface {v7, v1, v8, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 62
    .line 63
    const-string v2, "Unexpected id: "

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 77
    .line 78
    new-array v1, v2, [B

    .line 79
    .line 80
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 81
    .line 82
    invoke-interface {v7, v1, v8, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    rsub-int/lit8 v3, v2, 0x4

    .line 102
    .line 103
    invoke-interface {v7, v1, v3, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    long-to-int v1, v1

    .line 118
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-array v3, v2, [B

    .line 122
    .line 123
    invoke-interface {v7, v3, v8, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 124
    .line 125
    .line 126
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 131
    .line 132
    invoke-direct {v1, v9, v3, v8, v8}, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 142
    .line 143
    new-array v1, v2, [B

    .line 144
    .line 145
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 146
    .line 147
    invoke-interface {v7, v1, v8, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v7, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->handleBlockAddIDExtraData(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 160
    .line 161
    if-eq v1, v5, :cond_7

    .line 162
    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_7
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 166
    .line 167
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 174
    .line 175
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3, v7, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->handleBlockAdditionalData(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;ILcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;

    .line 188
    .line 189
    invoke-virtual {v3, v7, v8, v9, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;ZZI)J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    long-to-int v3, v10

    .line 194
    iput v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 195
    .line 196
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;->getLastLength()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 203
    .line 204
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    iput-wide v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 210
    .line 211
    iput v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 212
    .line 213
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 214
    .line 215
    invoke-virtual {v3, v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 219
    .line 220
    iget v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 221
    .line 222
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 227
    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 231
    .line 232
    sub-int v1, v2, v1

    .line 233
    .line 234
    invoke-interface {v7, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 235
    .line 236
    .line 237
    iput v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$100(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 241
    .line 242
    .line 243
    iget v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 244
    .line 245
    if-ne v10, v9, :cond_1b

    .line 246
    .line 247
    const/4 v10, 0x3

    .line 248
    invoke-direct {v0, v7, v10}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)V

    .line 249
    .line 250
    .line 251
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 252
    .line 253
    invoke-virtual {v11}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    aget-byte v11, v11, v5

    .line 258
    .line 259
    and-int/lit8 v11, v11, 0x6

    .line 260
    .line 261
    shr-int/2addr v11, v9

    .line 262
    const/16 v12, 0xff

    .line 263
    .line 264
    if-nez v11, :cond_b

    .line 265
    .line 266
    iput v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 267
    .line 268
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 269
    .line 270
    invoke-static {v11, v9}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iput-object v11, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 275
    .line 276
    iget v13, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 277
    .line 278
    sub-int/2addr v2, v13

    .line 279
    sub-int/2addr v2, v10

    .line 280
    aput v2, v11, v8

    .line 281
    .line 282
    :goto_0
    move/from16 v17, v6

    .line 283
    .line 284
    move/from16 v19, v8

    .line 285
    .line 286
    move/from16 v16, v9

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :cond_b
    const/4 v13, 0x4

    .line 291
    invoke-direct {v0, v7, v13}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)V

    .line 292
    .line 293
    .line 294
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 295
    .line 296
    invoke-virtual {v14}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    aget-byte v14, v14, v10

    .line 301
    .line 302
    and-int/2addr v14, v12

    .line 303
    add-int/2addr v14, v9

    .line 304
    iput v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 305
    .line 306
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 307
    .line 308
    invoke-static {v15, v14}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    iput-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 313
    .line 314
    if-ne v11, v5, :cond_c

    .line 315
    .line 316
    iget v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 317
    .line 318
    sub-int/2addr v2, v10

    .line 319
    sub-int/2addr v2, v13

    .line 320
    iget v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 321
    .line 322
    div-int/2addr v2, v10

    .line 323
    invoke-static {v14, v8, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_c
    if-ne v11, v9, :cond_f

    .line 328
    .line 329
    move v10, v8

    .line 330
    move v11, v10

    .line 331
    :goto_1
    iget v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 332
    .line 333
    add-int/lit8 v15, v14, -0x1

    .line 334
    .line 335
    if-ge v10, v15, :cond_e

    .line 336
    .line 337
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 338
    .line 339
    aput v8, v14, v10

    .line 340
    .line 341
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 342
    .line 343
    invoke-direct {v0, v7, v14}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)V

    .line 344
    .line 345
    .line 346
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 347
    .line 348
    invoke-virtual {v15}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    aget-byte v13, v15, v13

    .line 353
    .line 354
    and-int/2addr v13, v12

    .line 355
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 356
    .line 357
    aget v16, v15, v10

    .line 358
    .line 359
    add-int v16, v16, v13

    .line 360
    .line 361
    aput v16, v15, v10

    .line 362
    .line 363
    if-eq v13, v12, :cond_d

    .line 364
    .line 365
    add-int v11, v11, v16

    .line 366
    .line 367
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    move v13, v14

    .line 370
    goto :goto_1

    .line 371
    :cond_d
    move v13, v14

    .line 372
    goto :goto_2

    .line 373
    :cond_e
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 374
    .line 375
    sub-int/2addr v14, v9

    .line 376
    iget v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 377
    .line 378
    sub-int/2addr v2, v15

    .line 379
    sub-int/2addr v2, v13

    .line 380
    sub-int/2addr v2, v11

    .line 381
    aput v2, v10, v14

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_f
    if-ne v11, v10, :cond_1a

    .line 385
    .line 386
    move v10, v8

    .line 387
    move v11, v10

    .line 388
    :goto_3
    iget v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 389
    .line 390
    add-int/lit8 v15, v14, -0x1

    .line 391
    .line 392
    if-ge v10, v15, :cond_17

    .line 393
    .line 394
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 395
    .line 396
    aput v8, v14, v10

    .line 397
    .line 398
    add-int/lit8 v14, v13, 0x1

    .line 399
    .line 400
    invoke-direct {v0, v7, v14}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)V

    .line 401
    .line 402
    .line 403
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 404
    .line 405
    invoke-virtual {v15}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    aget-byte v15, v15, v13

    .line 410
    .line 411
    if-eqz v15, :cond_16

    .line 412
    .line 413
    move v15, v8

    .line 414
    :goto_4
    if-ge v15, v6, :cond_13

    .line 415
    .line 416
    rsub-int/lit8 v16, v15, 0x7

    .line 417
    .line 418
    move/from16 v17, v6

    .line 419
    .line 420
    shl-int v6, v9, v16

    .line 421
    .line 422
    move/from16 v16, v9

    .line 423
    .line 424
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 425
    .line 426
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    aget-byte v9, v9, v13

    .line 431
    .line 432
    and-int/2addr v9, v6

    .line 433
    if-eqz v9, :cond_12

    .line 434
    .line 435
    add-int/2addr v14, v15

    .line 436
    invoke-direct {v0, v7, v14}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 440
    .line 441
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    add-int/lit8 v18, v13, 0x1

    .line 446
    .line 447
    aget-byte v9, v9, v13

    .line 448
    .line 449
    and-int/2addr v9, v12

    .line 450
    not-int v6, v6

    .line 451
    and-int/2addr v6, v9

    .line 452
    move/from16 v19, v8

    .line 453
    .line 454
    int-to-long v8, v6

    .line 455
    :goto_5
    move/from16 v6, v18

    .line 456
    .line 457
    if-ge v6, v14, :cond_10

    .line 458
    .line 459
    shl-long v8, v8, v17

    .line 460
    .line 461
    iget-object v13, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 462
    .line 463
    invoke-virtual {v13}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    add-int/lit8 v18, v6, 0x1

    .line 468
    .line 469
    aget-byte v6, v13, v6

    .line 470
    .line 471
    and-int/2addr v6, v12

    .line 472
    int-to-long v4, v6

    .line 473
    or-long/2addr v8, v4

    .line 474
    const/16 v4, 0xa3

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    goto :goto_5

    .line 478
    :cond_10
    if-lez v10, :cond_11

    .line 479
    .line 480
    mul-int/lit8 v15, v15, 0x7

    .line 481
    .line 482
    add-int/lit8 v15, v15, 0x6

    .line 483
    .line 484
    const-wide/16 v4, 0x1

    .line 485
    .line 486
    shl-long v20, v4, v15

    .line 487
    .line 488
    sub-long v20, v20, v4

    .line 489
    .line 490
    sub-long v8, v8, v20

    .line 491
    .line 492
    :cond_11
    :goto_6
    move v13, v14

    .line 493
    goto :goto_7

    .line 494
    :cond_12
    move/from16 v19, v8

    .line 495
    .line 496
    add-int/lit8 v15, v15, 0x1

    .line 497
    .line 498
    move/from16 v9, v16

    .line 499
    .line 500
    move/from16 v6, v17

    .line 501
    .line 502
    const/16 v4, 0xa3

    .line 503
    .line 504
    const/4 v5, 0x2

    .line 505
    goto :goto_4

    .line 506
    :cond_13
    move/from16 v17, v6

    .line 507
    .line 508
    move/from16 v19, v8

    .line 509
    .line 510
    move/from16 v16, v9

    .line 511
    .line 512
    const-wide/16 v8, 0x0

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :goto_7
    const-wide/32 v4, -0x80000000

    .line 516
    .line 517
    .line 518
    cmp-long v4, v8, v4

    .line 519
    .line 520
    if-ltz v4, :cond_15

    .line 521
    .line 522
    const-wide/32 v4, 0x7fffffff

    .line 523
    .line 524
    .line 525
    cmp-long v4, v8, v4

    .line 526
    .line 527
    if-gtz v4, :cond_15

    .line 528
    .line 529
    long-to-int v4, v8

    .line 530
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 531
    .line 532
    if-nez v10, :cond_14

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_14
    add-int/lit8 v6, v10, -0x1

    .line 536
    .line 537
    aget v6, v5, v6

    .line 538
    .line 539
    add-int/2addr v4, v6

    .line 540
    :goto_8
    aput v4, v5, v10

    .line 541
    .line 542
    add-int/2addr v11, v4

    .line 543
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    move/from16 v9, v16

    .line 546
    .line 547
    move/from16 v6, v17

    .line 548
    .line 549
    move/from16 v8, v19

    .line 550
    .line 551
    const/16 v4, 0xa3

    .line 552
    .line 553
    const/4 v5, 0x2

    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_15
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 557
    .line 558
    const-string v1, "EBML lacing sample size out of range."

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_16
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 565
    .line 566
    const-string v1, "No valid varint length mask found"

    .line 567
    .line 568
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_17
    move/from16 v17, v6

    .line 573
    .line 574
    move/from16 v19, v8

    .line 575
    .line 576
    move/from16 v16, v9

    .line 577
    .line 578
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 579
    .line 580
    add-int/lit8 v14, v14, -0x1

    .line 581
    .line 582
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 583
    .line 584
    sub-int/2addr v2, v5

    .line 585
    sub-int/2addr v2, v13

    .line 586
    sub-int/2addr v2, v11

    .line 587
    aput v2, v4, v14

    .line 588
    .line 589
    :goto_9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    aget-byte v2, v2, v19

    .line 596
    .line 597
    shl-int/lit8 v2, v2, 0x8

    .line 598
    .line 599
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 600
    .line 601
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    aget-byte v4, v4, v16

    .line 606
    .line 607
    and-int/2addr v4, v12

    .line 608
    or-int/2addr v2, v4

    .line 609
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 610
    .line 611
    int-to-long v8, v2

    .line 612
    invoke-direct {v0, v8, v9}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 613
    .line 614
    .line 615
    move-result-wide v8

    .line 616
    add-long/2addr v4, v8

    .line 617
    iput-wide v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 618
    .line 619
    iget v2, v3, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 620
    .line 621
    const/4 v4, 0x2

    .line 622
    if-eq v2, v4, :cond_19

    .line 623
    .line 624
    const/16 v2, 0xa3

    .line 625
    .line 626
    if-ne v1, v2, :cond_18

    .line 627
    .line 628
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    aget-byte v2, v2, v4

    .line 635
    .line 636
    const/16 v5, 0x80

    .line 637
    .line 638
    and-int/2addr v2, v5

    .line 639
    if-ne v2, v5, :cond_18

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_18
    move/from16 v2, v19

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_19
    :goto_a
    move/from16 v2, v16

    .line 646
    .line 647
    :goto_b
    iput v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 648
    .line 649
    iput v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 650
    .line 651
    move/from16 v2, v19

    .line 652
    .line 653
    iput v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 654
    .line 655
    const/16 v2, 0xa3

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_1a
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 659
    .line 660
    const-string v1, "Unexpected lacing value: "

    .line 661
    .line 662
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_1b
    move/from16 v16, v9

    .line 671
    .line 672
    move v2, v4

    .line 673
    :goto_c
    if-ne v1, v2, :cond_1d

    .line 674
    .line 675
    :goto_d
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 676
    .line 677
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 678
    .line 679
    if-ge v1, v2, :cond_1c

    .line 680
    .line 681
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 682
    .line 683
    aget v1, v2, v1

    .line 684
    .line 685
    invoke-direct {v0, v7, v3, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 690
    .line 691
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 692
    .line 693
    iget v6, v3, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 694
    .line 695
    mul-int/2addr v4, v6

    .line 696
    div-int/lit16 v4, v4, 0x3e8

    .line 697
    .line 698
    int-to-long v8, v4

    .line 699
    add-long/2addr v1, v8

    .line 700
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    move-wide/from16 v22, v1

    .line 704
    .line 705
    move-object v1, v3

    .line 706
    move-wide/from16 v2, v22

    .line 707
    .line 708
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 709
    .line 710
    .line 711
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 712
    .line 713
    add-int/lit8 v2, v2, 0x1

    .line 714
    .line 715
    iput v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 716
    .line 717
    move-object v3, v1

    .line 718
    goto :goto_d

    .line 719
    :cond_1c
    const/4 v2, 0x0

    .line 720
    iput v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 721
    .line 722
    return-void

    .line 723
    :cond_1d
    move-object v1, v3

    .line 724
    :goto_e
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 725
    .line 726
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 727
    .line 728
    if-ge v2, v3, :cond_1e

    .line 729
    .line 730
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 731
    .line 732
    aget v4, v3, v2

    .line 733
    .line 734
    invoke-direct {v0, v7, v1, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    aput v4, v3, v2

    .line 739
    .line 740
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 741
    .line 742
    add-int/lit8 v2, v2, 0x1

    .line 743
    .line 744
    iput v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_1e
    :goto_f
    return-void
.end method

.method public endMasterElement(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    if-eq p1, v0, :cond_f

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_c

    .line 12
    .line 13
    const/16 v0, 0x4dbb

    .line 14
    .line 15
    const v2, 0x1c53bb6b

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_a

    .line 19
    .line 20
    const/16 v0, 0x6240

    .line 21
    .line 22
    if-eq p1, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x6d80

    .line 25
    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const v0, 0x1549a966

    .line 29
    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const v0, 0x1654ae6b

    .line 34
    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->buildSeekMap(Lcom/oplus/tbl/exoplayer2/util/LongArray;Lcom/oplus/tbl/exoplayer2/util/LongArray;)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 61
    .line 62
    :cond_1
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 82
    .line 83
    const-string p1, "No valid tracks were found"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 90
    .line 91
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long p1, v0, v2

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    const-wide/32 v0, 0xf4240

    .line 101
    .line 102
    .line 103
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 104
    .line 105
    :cond_5
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 106
    .line 107
    cmp-long p1, v0, v2

    .line 108
    .line 109
    if-eqz p1, :cond_10

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 124
    .line 125
    if-eqz p1, :cond_10

    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_7
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 134
    .line 135
    const-string p1, "Combining encryption and compression is not supported"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_8
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 145
    .line 146
    iget-boolean v0, p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 147
    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    new-instance v0, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 155
    .line 156
    new-instance v1, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 157
    .line 158
    sget-object v2, Lcom/oplus/tbl/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 165
    .line 166
    const-string v3, "video/webm"

    .line 167
    .line 168
    invoke-direct {v1, v2, v3, p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v1}, [Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;-><init>([Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 182
    .line 183
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    if-eq p1, v0, :cond_b

    .line 193
    .line 194
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 195
    .line 196
    const-wide/16 v3, -0x1

    .line 197
    .line 198
    cmp-long v3, v0, v3

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    if-ne p1, v2, :cond_10

    .line 203
    .line 204
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 208
    .line 209
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 210
    .line 211
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_c
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 222
    .line 223
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->isCodecSupported(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 234
    .line 235
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 236
    .line 237
    invoke-virtual {p1, v0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->initializeOutput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 241
    .line 242
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 243
    .line 244
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_e
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 251
    .line 252
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_f
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    if-eq p1, v0, :cond_11

    .line 262
    .line 263
    :cond_10
    :goto_0
    return-void

    .line 264
    :cond_11
    const/4 p1, 0x0

    .line 265
    move v0, p1

    .line 266
    move v1, v0

    .line 267
    :goto_1
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 268
    .line 269
    if-ge v0, v2, :cond_12

    .line 270
    .line 271
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 272
    .line 273
    aget v2, v2, v0

    .line 274
    .line 275
    add-int/2addr v1, v2

    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_12
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 280
    .line 281
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v3, v0

    .line 288
    check-cast v3, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 289
    .line 290
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$100(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 291
    .line 292
    .line 293
    move v0, p1

    .line 294
    :goto_2
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 295
    .line 296
    if-ge v0, v2, :cond_14

    .line 297
    .line 298
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 299
    .line 300
    iget v2, v3, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 301
    .line 302
    mul-int/2addr v2, v0

    .line 303
    div-int/lit16 v2, v2, 0x3e8

    .line 304
    .line 305
    int-to-long v6, v2

    .line 306
    add-long/2addr v4, v6

    .line 307
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 308
    .line 309
    if-nez v0, :cond_13

    .line 310
    .line 311
    iget-boolean v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 312
    .line 313
    if-nez v6, :cond_13

    .line 314
    .line 315
    or-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    :cond_13
    move v6, v2

    .line 318
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 319
    .line 320
    aget v7, v2, v0

    .line 321
    .line 322
    sub-int v8, v1, v7

    .line 323
    .line 324
    move-object v2, p0

    .line 325
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    move v1, v8

    .line 331
    goto :goto_2

    .line 332
    :cond_14
    move-object v2, p0

    .line 333
    iput p1, v2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 334
    .line 335
    return-void
.end method

.method public floatElement(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    double-to-float p1, p2

    .line 21
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    double-to-float p1, p2

    .line 29
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    double-to-float p1, p2

    .line 37
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    double-to-float p1, p2

    .line 45
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    double-to-float p1, p2

    .line 53
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    double-to-float p1, p2

    .line 61
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    double-to-float p1, p2

    .line 69
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    double-to-float p1, p2

    .line 77
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    double-to-float p1, p2

    .line 85
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    double-to-float p1, p2

    .line 93
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    double-to-float p1, p2

    .line 101
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    double-to-float p1, p2

    .line 109
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    double-to-float p1, p2

    .line 117
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    double-to-long p1, p2

    .line 121
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    double-to-int p1, p2

    .line 129
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getElementType(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :sswitch_3
    const/4 p0, 0x3

    .line 13
    return p0

    .line 14
    :sswitch_4
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public handleBlockAddIDExtraData(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$300(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$300(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v0, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    new-array p0, p3, [B

    .line 25
    .line 26
    iput-object p0, p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, p0, p1, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handleBlockAdditionalData(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;ILcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalData:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p3, p0, p1, p4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public integerElement(IJ)V
    .locals 7

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const-string v1, " not supported"

    .line 4
    .line 5
    if-eq p1, v0, :cond_19

    .line 6
    .line 7
    const/16 v0, 0x5032

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_17

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x6

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    long-to-int p1, p2

    .line 32
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    long-to-int p1, p2

    .line 40
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 47
    .line 48
    iput-boolean v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 49
    .line 50
    long-to-int p1, p2

    .line 51
    if-eq p1, v6, :cond_2

    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    if-eq p1, p2, :cond_0

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    if-eq p1, p2, :cond_0

    .line 62
    .line 63
    if-eq p1, v1, :cond_0

    .line 64
    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    iput v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iput v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 79
    .line 80
    .line 81
    long-to-int p1, p2

    .line 82
    if-eq p1, v6, :cond_5

    .line 83
    .line 84
    const/16 p2, 0x10

    .line 85
    .line 86
    if-eq p1, p2, :cond_4

    .line 87
    .line 88
    const/16 p2, 0x12

    .line 89
    .line 90
    if-eq p1, p2, :cond_3

    .line 91
    .line 92
    if-eq p1, v1, :cond_5

    .line 93
    .line 94
    if-eq p1, v0, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 99
    .line 100
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 104
    .line 105
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 109
    .line 110
    iput v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 114
    .line 115
    .line 116
    long-to-int p1, p2

    .line 117
    if-eq p1, v6, :cond_7

    .line 118
    .line 119
    if-eq p1, v5, :cond_6

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 124
    .line 125
    iput v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 129
    .line 130
    iput v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_0
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    long-to-int p1, p2

    .line 141
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 145
    .line 146
    .line 147
    long-to-int p1, p2

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    if-eq p1, v6, :cond_a

    .line 151
    .line 152
    if-eq p1, v5, :cond_9

    .line 153
    .line 154
    if-eq p1, v4, :cond_8

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 159
    .line 160
    iput v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 164
    .line 165
    iput v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 169
    .line 170
    iput v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 174
    .line 175
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 176
    .line 177
    return-void

    .line 178
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    long-to-int p1, p2

    .line 183
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    long-to-int p1, p2

    .line 205
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 206
    .line 207
    return-void

    .line 208
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    cmp-long p1, p2, v2

    .line 213
    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    move v0, v6

    .line 217
    :cond_c
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    long-to-int p1, p2

    .line 225
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 226
    .line 227
    return-void

    .line 228
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    long-to-int p1, p2

    .line 233
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 234
    .line 235
    return-void

    .line 236
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    long-to-int p1, p2

    .line 241
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_b
    long-to-int p2, p2

    .line 245
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 246
    .line 247
    .line 248
    if-eqz p2, :cond_10

    .line 249
    .line 250
    if-eq p2, v6, :cond_f

    .line 251
    .line 252
    if-eq p2, v4, :cond_e

    .line 253
    .line 254
    const/16 p1, 0xf

    .line 255
    .line 256
    if-eq p2, p1, :cond_d

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 261
    .line 262
    iput v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 263
    .line 264
    return-void

    .line 265
    :cond_e
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 266
    .line 267
    iput v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 268
    .line 269
    return-void

    .line 270
    :cond_f
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 271
    .line 272
    iput v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 273
    .line 274
    return-void

    .line 275
    :cond_10
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 276
    .line 277
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 278
    .line 279
    return-void

    .line 280
    :sswitch_c
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 281
    .line 282
    add-long/2addr p2, v0

    .line 283
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 284
    .line 285
    return-void

    .line 286
    :sswitch_d
    cmp-long p0, p2, v2

    .line 287
    .line 288
    if-nez p0, :cond_11

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_11
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 293
    .line 294
    const-string p1, "AESSettingsCipherMode "

    .line 295
    .line 296
    invoke-static {p2, p3, p1, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :sswitch_e
    const-wide/16 p0, 0x5

    .line 305
    .line 306
    cmp-long p0, p2, p0

    .line 307
    .line 308
    if-nez p0, :cond_12

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_12
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 313
    .line 314
    const-string p1, "ContentEncAlgo "

    .line 315
    .line 316
    invoke-static {p2, p3, p1, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :sswitch_f
    cmp-long p0, p2, v2

    .line 325
    .line 326
    if-nez p0, :cond_13

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_13
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 331
    .line 332
    const-string p1, "EBMLReadVersion "

    .line 333
    .line 334
    invoke-static {p2, p3, p1, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :sswitch_10
    cmp-long p0, p2, v2

    .line 343
    .line 344
    if-ltz p0, :cond_14

    .line 345
    .line 346
    const-wide/16 p0, 0x2

    .line 347
    .line 348
    cmp-long p0, p2, p0

    .line 349
    .line 350
    if-gtz p0, :cond_14

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_14
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 355
    .line 356
    const-string p1, "DocTypeReadVersion "

    .line 357
    .line 358
    invoke-static {p2, p3, p1, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :sswitch_11
    const-wide/16 p0, 0x3

    .line 367
    .line 368
    cmp-long p0, p2, p0

    .line 369
    .line 370
    if-nez p0, :cond_15

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_15
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 375
    .line 376
    const-string p1, "ContentCompAlgo "

    .line 377
    .line 378
    invoke-static {p2, p3, p1, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p0

    .line 386
    :sswitch_12
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    long-to-int p1, p2

    .line 391
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$302(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_13
    iput-boolean v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 396
    .line 397
    return-void

    .line 398
    :sswitch_14
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 399
    .line 400
    if-nez v0, :cond_1a

    .line 401
    .line 402
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 406
    .line 407
    invoke-virtual {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/LongArray;->add(J)V

    .line 408
    .line 409
    .line 410
    iput-boolean v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 411
    .line 412
    return-void

    .line 413
    :sswitch_15
    long-to-int p1, p2

    .line 414
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 415
    .line 416
    return-void

    .line 417
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide p1

    .line 421
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 422
    .line 423
    return-void

    .line 424
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    long-to-int p1, p2

    .line 429
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 430
    .line 431
    return-void

    .line 432
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    long-to-int p1, p2

    .line 437
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 438
    .line 439
    return-void

    .line 440
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 444
    .line 445
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide p2

    .line 449
    invoke-virtual {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/LongArray;->add(J)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    long-to-int p1, p2

    .line 458
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 459
    .line 460
    return-void

    .line 461
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    long-to-int p1, p2

    .line 466
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide p1

    .line 473
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 474
    .line 475
    return-void

    .line 476
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    cmp-long p1, p2, v2

    .line 481
    .line 482
    if-nez p1, :cond_16

    .line 483
    .line 484
    move v0, v6

    .line 485
    :cond_16
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 486
    .line 487
    return-void

    .line 488
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    long-to-int p1, p2

    .line 493
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 494
    .line 495
    return-void

    .line 496
    :cond_17
    cmp-long p0, p2, v2

    .line 497
    .line 498
    if-nez p0, :cond_18

    .line 499
    .line 500
    goto :goto_0

    .line 501
    :cond_18
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 502
    .line 503
    const-string p1, "ContentEncodingScope "

    .line 504
    .line 505
    invoke-static {p2, p3, p1, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p0

    .line 513
    :cond_19
    const-wide/16 p0, 0x0

    .line 514
    .line 515
    cmp-long p0, p2, p0

    .line 516
    .line 517
    if-nez p0, :cond_1b

    .line 518
    .line 519
    :cond_1a
    :goto_0
    return-void

    .line 520
    :cond_1b
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 521
    .line 522
    const-string p1, "ContentEncodingOrder "

    .line 523
    .line 524
    invoke-static {p2, p3, p1, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw p0

    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLevel1Element(I)Z
    .locals 0

    .line 1
    const p0, 0x1549a966

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const p0, 0x1f43b675

    .line 7
    .line 8
    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const p0, 0x1c53bb6b

    .line 12
    .line 13
    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const p0, 0x1654ae6b

    .line 17
    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlReader;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlReader;->read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->maybeSeekForCues(Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$100(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->outputPendingSampleMetadata()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, -0x1

    .line 59
    return p0

    .line 60
    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlReader;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlReader;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->reset()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final sniff(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/Sniffer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/Sniffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/Sniffer;->sniff(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public startMasterElement(IJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0xae

    .line 10
    .line 11
    if-eq p1, v0, :cond_b

    .line 12
    .line 13
    const/16 v0, 0xbb

    .line 14
    .line 15
    if-eq p1, v0, :cond_a

    .line 16
    .line 17
    const/16 v0, 0x4dbb

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x5035

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v0, :cond_8

    .line 27
    .line 28
    const/16 v0, 0x55d0

    .line 29
    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const v0, 0x18538067

    .line 33
    .line 34
    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    const p2, 0x1c53bb6b

    .line 38
    .line 39
    .line 40
    if-eq p1, p2, :cond_3

    .line 41
    .line 42
    const p2, 0x1f43b675

    .line 43
    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 57
    .line 58
    cmp-long p1, p1, v1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 66
    .line 67
    new-instance p2, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;

    .line 68
    .line 69
    iget-wide p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 70
    .line 71
    invoke-direct {p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void

    .line 80
    :cond_3
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/LongArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 86
    .line 87
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/LongArray;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/oplus/tbl/exoplayer2/util/LongArray;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 96
    .line 97
    cmp-long p1, v3, v1

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    cmp-long p1, v3, p2

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 107
    .line 108
    const-string p1, "Multiple Segment elements not supported"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 115
    .line 116
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const/4 p1, -0x1

    .line 134
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 135
    .line 136
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    invoke-direct {p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 152
    .line 153
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$402(Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p0, "webm"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    const-string p0, "matroska"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 52
    .line 53
    const-string p1, "DocType "

    .line 54
    .line 55
    const-string v0, " not supported"

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    :goto_0
    return-void

    .line 66
    :cond_5
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method
