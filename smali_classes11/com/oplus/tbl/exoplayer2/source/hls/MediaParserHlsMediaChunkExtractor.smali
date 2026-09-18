.class public final Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;
.super Ljava/lang/Object;
.source "MediaParserHlsMediaChunkExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunkExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;


# instance fields
.field private final format:Lcom/oplus/tbl/exoplayer2/Format;

.field private final inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

.field private final mediaParser:Landroid/media/MediaParser;

.field private final muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

.field private final overrideInBandCaptionDeclarations:Z

.field private pendingSkipBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->FACTORY:Lcom/oplus/tbl/exoplayer2/source/hls/HlsExtractorFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaParser;Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/oplus/tbl/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser;",
            "Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/Format;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->lambda$static$0(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/Format;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunkExtractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static varargs createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/oplus/tbl/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;[Ljava/lang/String;)Landroid/media/MediaParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaParser$OutputConsumer;",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroid/media/MediaFormat;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaParser;"
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p4, p4, v0

    .line 7
    .line 8
    invoke-static {p4, p0}, Landroid/media/MediaParser;->createByName(Ljava/lang/String;Landroid/media/MediaParser$OutputConsumer;)Landroid/media/MediaParser;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p4}, Landroid/media/MediaParser;->create(Landroid/media/MediaParser$OutputConsumer;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const-string p4, "android.media.mediaParser.exposeCaptionFormats"

    .line 18
    .line 19
    invoke-virtual {p0, p4, p3}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 29
    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string p3, "android.media.mediaparser.inBandCryptoInfo"

    .line 34
    .line 35
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 36
    .line 37
    .line 38
    const-string p3, "android.media.mediaparser.eagerlyExposeTrackType"

    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 41
    .line 42
    .line 43
    const-string p3, "android.media.mediaparser.ignoreTimestampOffset"

    .line 44
    .line 45
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 46
    .line 47
    .line 48
    const-string p3, "android.media.mediaparser.ts.ignoreSpliceInfoStream"

    .line 49
    .line 50
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 51
    .line 52
    .line 53
    const-string p3, "android.media.mediaparser.ts.mode"

    .line 54
    .line 55
    const-string p4, "hls"

    .line 56
    .line 57
    invoke-virtual {p0, p3, p4}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->codecs:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_2

    .line 67
    .line 68
    const-string p3, "audio/mp4a-latm"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_1

    .line 79
    .line 80
    const-string p3, "android.media.mediaparser.ts.ignoreAacStream"

    .line 81
    .line 82
    invoke-virtual {p0, p3, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string p3, "video/avc"

    .line 86
    .line 87
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const-string p1, "android.media.mediaparser.ts.ignoreAvcStream"

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/Format;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 12

    .line 1
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;

    .line 14
    .line 15
    iget-object v4, p1, Lcom/oplus/tbl/exoplayer2/Format;->language:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v4, p3}, Lcom/oplus/tbl/exoplayer2/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, p1, p3}, Lcom/oplus/tbl/exoplayer2/source/hls/BundledHlsMediaChunkExtractor;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/Extractor;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v2

    .line 30
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v2, v6, :cond_3

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/oplus/tbl/exoplayer2/Format;

    .line 47
    .line 48
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lcom/oplus/tbl/exoplayer2/Format;)Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v2, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 59
    .line 60
    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "application/cea-608"

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/MediaParserUtil;->toCaptionsMediaFormat(Lcom/oplus/tbl/exoplayer2/Format;)Landroid/media/MediaFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 85
    .line 86
    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;-><init>()V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setMuxedCaptionFormats(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p3}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setTimestampAdjuster(Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;)V

    .line 101
    .line 102
    .line 103
    const-string v10, "android.media.mediaparser.Mp3Parser"

    .line 104
    .line 105
    const-string v11, "android.media.mediaparser.TsParser"

    .line 106
    .line 107
    const-string v6, "android.media.mediaparser.FragmentedMp4Parser"

    .line 108
    .line 109
    const-string v7, "android.media.mediaparser.Ac3Parser"

    .line 110
    .line 111
    const-string v8, "android.media.mediaparser.Ac4Parser"

    .line 112
    .line 113
    const-string v9, "android.media.mediaparser.AdtsParser"

    .line 114
    .line 115
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, p1, v4, v5, v0}, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/oplus/tbl/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object/from16 v7, p5

    .line 127
    .line 128
    invoke-direct {v0, v7, v6}, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v6}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setSelectedParserName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v6, v0

    .line 142
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    .line 143
    .line 144
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;->access$100(Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor$PeekingInputReader;)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    move-object v3, p1

    .line 149
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/oplus/tbl/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;I)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method


# virtual methods
.method public init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;->setExtractorOutput(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isPackedAudioExtractor()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.media.mediaparser.Ac3Parser"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "android.media.mediaparser.Ac4Parser"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "android.media.mediaparser.AdtsParser"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "android.media.mediaparser.Mp3Parser"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public isReusable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.media.mediaparser.FragmentedMp4Parser"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "android.media.mediaparser.TsParser"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public onTruncatedSegmentParsed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 2
    .line 3
    sget-object v0, Landroid/media/MediaParser$SeekPoint;->START:Landroid/media/MediaParser$SeekPoint;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->pendingSkipBytes:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;->setDataReader(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->inputReaderAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/InputReaderAdapterV30;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/media/MediaParser;->advance(Landroid/media/MediaParser$SeekableInputReader;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public recreate()Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaChunkExtractor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->isReusable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 17
    .line 18
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->mediaParser:Landroid/media/MediaParser;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/media/MediaParser;->getParserName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    filled-new-array {v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v0, v2, v3, v4, v5}, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->createMediaParserInstance(Landroid/media/MediaParser$OutputConsumer;Lcom/oplus/tbl/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;[Ljava/lang/String;)Landroid/media/MediaParser;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->outputConsumerAdapter:Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->overrideInBandCaptionDeclarations:Z

    .line 39
    .line 40
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;->muxedCaptionMediaFormats:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/source/hls/MediaParserHlsMediaChunkExtractor;-><init>(Landroid/media/MediaParser;Lcom/oplus/tbl/exoplayer2/source/mediaparser/OutputConsumerAdapterV30;Lcom/oplus/tbl/exoplayer2/Format;ZLcom/google/common/collect/ImmutableList;I)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
