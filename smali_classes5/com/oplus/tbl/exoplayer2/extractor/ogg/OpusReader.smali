.class final Lcom/oplus/tbl/exoplayer2/extractor/ogg/OpusReader;
.super Lcom/oplus/tbl/exoplayer2/extractor/ogg/StreamReader;
.source "OpusReader.java"


# static fields
.field private static final OPUS_CODE:I = 0x4f707573

.field private static final OPUS_SIGNATURE:[B


# instance fields
.field private headerRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPacketDurationUs([B)J
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte p0, p1, p0

    .line 3
    .line 4
    and-int/lit16 v0, p0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    and-int/2addr p0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v2, :cond_1

    .line 13
    .line 14
    if-eq p0, v3, :cond_1

    .line 15
    .line 16
    aget-byte p0, p1, v2

    .line 17
    .line 18
    and-int/lit8 v3, p0, 0x3f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 p1, p0, 0x3

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-lt p0, v0, :cond_2

    .line 29
    .line 30
    const/16 p0, 0x9c4

    .line 31
    .line 32
    shl-int/2addr p0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v0, 0xc

    .line 35
    .line 36
    const/16 v4, 0x2710

    .line 37
    .line 38
    if-lt p0, v0, :cond_3

    .line 39
    .line 40
    and-int/2addr p0, v2

    .line 41
    shl-int p0, v4, p0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    const p0, 0xea60

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    shl-int p0, v4, p1

    .line 51
    .line 52
    :goto_1
    int-to-long v0, v3

    .line 53
    int-to-long p0, p0

    .line 54
    mul-long/2addr v0, p0

    .line 55
    return-wide v0
.end method

.method public static verifyBitstreamType(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    array-length v0, v1

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {p0, v0, v3, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public preparePayload(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OpusReader;->getPacketDurationUs([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public readHeaders(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;JLcom/oplus/tbl/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/audio/OpusUtil;->getChannelCount([B)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/audio/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "audio/opus"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0xbb80

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p4, Lcom/oplus/tbl/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 57
    .line 58
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 59
    .line 60
    return p3

    .line 61
    :cond_0
    iget-object p0, p4, Lcom/oplus/tbl/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const p2, 0x4f707573

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    if-ne p0, p2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move p3, p4

    .line 78
    :goto_0
    invoke-virtual {p1, p4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 79
    .line 80
    .line 81
    return p3
.end method

.method public reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
