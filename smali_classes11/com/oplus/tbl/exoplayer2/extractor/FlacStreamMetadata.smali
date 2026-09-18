.class public final Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
    }
.end annotation


# static fields
.field public static final NOT_IN_LOOKUP_TABLE:I = -0x1

.field private static final SEPARATOR:Ljava/lang/String; = "="

.field private static final TAG:Ljava/lang/String; = "FlacStreamMetadata"


# instance fields
.field public final bitsPerSample:I

.field public final bitsPerSampleLookupKey:I

.field public final channels:I

.field public final maxBlockSizeSamples:I

.field public final maxFrameSize:I

.field private final metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

.field public final minBlockSizeSamples:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final sampleRateLookupKey:I

.field public final seekTable:Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

.field public final totalSamples:J


# direct methods
.method private constructor <init>(IIIIIIIJLcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 20
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 21
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 22
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 23
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 24
    invoke-static {p5}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 25
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 26
    iput p7, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 27
    invoke-static {p7}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 28
    iput-wide p8, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    .line 29
    iput-object p10, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 30
    iput-object p11, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    move-object v0, p10

    const/4 p10, 0x0

    .line 16
    invoke-static {v0, p11}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    move-result-object p11

    .line 17
    invoke-direct/range {p0 .. p11}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 9
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->getSampleRateLookupKey(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 12
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->getBitsPerSampleLookupKey(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBitsToLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 15
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    return-void
.end method

.method private static buildMetadata(Ljava/util/List;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v5, "="

    .line 35
    .line 36
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v6, v7, :cond_1

    .line 43
    .line 44
    const-string v5, "Failed to parse Vorbis comment: "

    .line 45
    .line 46
    const-string v6, "FlacStreamMetadata"

    .line 47
    .line 48
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/qmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v4, Lcom/oplus/tbl/exoplayer2/metadata/flac/VorbisComment;

    .line 53
    .line 54
    aget-object v6, v5, v2

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aget-object v5, v5, v7

    .line 58
    .line 59
    invoke-direct {v4, v6, v5}, Lcom/oplus/tbl/exoplayer2/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method private static getBitsPerSampleLookupKey(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static getSampleRateLookupKey(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copyWithPictureFrames(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 16
    .line 17
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 18
    .line 19
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 20
    .line 21
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 22
    .line 23
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 24
    .line 25
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 26
    .line 27
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    .line 28
    .line 29
    iget-object v10, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public copyWithSeekTable(Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;)Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;
    .locals 12

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 14
    .line 15
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 16
    .line 17
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    .line 18
    .line 19
    iget-object v11, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public copyWithVorbisComments(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->buildMetadata(Ljava/util/List;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 16
    .line 17
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 18
    .line 19
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 20
    .line 21
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 22
    .line 23
    iget v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 24
    .line 25
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 26
    .line 27
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    .line 28
    .line 29
    iget-object v10, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->seekTable:Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public getApproxBytesPerFrame()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 18
    .line 19
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 28
    .line 29
    :goto_1
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 34
    .line 35
    int-to-long v2, p0

    .line 36
    mul-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    const-wide/16 v2, 0x40

    .line 41
    .line 42
    goto :goto_0
.end method

.method public getDecodedBitrate()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 7
    .line 8
    mul-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public getDurationUs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 20
    .line 21
    int-to-long v2, p0

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public getFormat([BLcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxFrameSize:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->getMetadataCopyWithAppendedEntriesFrom(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "audio/flac"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public getMaxDecodedFrameSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->channels:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->bitsPerSample:I

    .line 7
    .line 8
    div-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public getMetadataCopyWithAppendedEntriesFrom(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getSampleNumber(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->sampleRate:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/FlacStreamMetadata;->totalSamples:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long v6, p0, v0

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
