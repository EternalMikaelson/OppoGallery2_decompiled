.class final Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;,
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;,
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;,
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;,
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;,
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;,
        Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;
    }
.end annotation


# static fields
.field private static final BIT_DEPTH_MINUS:I = 0x4

.field private static final CHROMA_FORMAT_IDC:I = 0x4

.field private static final CONVERT_BYTE_TO_BIT_POSITION:I = 0x8

.field private static final EIGHT_BYTE_OFFSET_LENGTH:I = 0x8

.field private static final ELEVEN_BYTE_OFFSET_LENGTH:I = 0xb

.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final NUMBER_OF_CONFIGURATION_ENTRY:I = 0x8

.field private static final ONE_BYTE_OFFSET_LENGTH:I = 0x1

.field private static final RESERVED_ZERO_SIX_BITS:I = 0x6

.field private static final TAG:Ljava/lang/String; = "AtomParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3
.end method

.method private static findEsdsPosition(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x65736473

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static maybeSkipRemainingMetaAtomHeaderBytes(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static parseApvc(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/ColorInfo;
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/2addr p0, v2

    .line 22
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_1
    if-ge v7, v6, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    invoke-virtual {v1, v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBit()V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0xb

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x4

    .line 64
    invoke-virtual {v1, v9}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    add-int/2addr v9, v2

    .line 72
    invoke-virtual {v0, v9}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setLumaBitdepth(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setChromaBitdepth(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBytes(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBit()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v0, v8}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorSpace(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    move v10, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v10, 0x2

    .line 111
    :goto_2
    invoke-virtual {v8, v10}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorRange(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v8, v9}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorTransfer(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 120
    .line 121
    .line 122
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private static parseAudioSampleEntry(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/oplus/tbl/exoplayer2/drm/DrmInitData;Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x20

    const/4 v14, 0x4

    const/4 v15, -0x1

    const/4 v11, 0x2

    const/16 v16, 0x3

    const/4 v12, 0x1

    const/16 v17, 0x0

    const/16 v9, 0x10

    if-eqz v10, :cond_1

    if-ne v10, v12, :cond_2

    :cond_1
    move/from16 v20, v11

    goto/16 :goto_4

    :cond_2
    if-ne v10, v11, :cond_3c

    .line 5
    invoke-virtual {v0, v9}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readDouble()D

    move-result-wide v18

    move/from16 v20, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v7, v11

    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v10

    .line 8
    invoke-virtual {v0, v14}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v11

    .line 10
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v12

    and-int/lit8 v18, v12, 0x1

    if-eqz v18, :cond_3

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    move/from16 v18, v17

    :goto_1
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    move/from16 v12, v17

    :goto_2
    if-nez v18, :cond_b

    if-ne v11, v8, :cond_5

    move/from16 v9, v16

    goto :goto_3

    :cond_5
    if-ne v11, v9, :cond_7

    if-eqz v12, :cond_6

    const/high16 v9, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v9, v20

    goto :goto_3

    :cond_7
    const/16 v9, 0x18

    if-ne v11, v9, :cond_9

    if-eqz v12, :cond_8

    const/high16 v9, 0x50000000

    goto :goto_3

    :cond_8
    const/high16 v9, 0x20000000

    goto :goto_3

    :cond_9
    if-ne v11, v13, :cond_c

    if-eqz v12, :cond_a

    const/high16 v9, 0x60000000

    goto :goto_3

    :cond_a
    const/high16 v9, 0x30000000

    goto :goto_3

    :cond_b
    if-ne v11, v13, :cond_c

    move v9, v14

    goto :goto_3

    :cond_c
    move v9, v15

    .line 11
    :goto_3
    invoke-virtual {v0, v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_5

    .line 12
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v8

    .line 13
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 14
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    move-result v7

    const/4 v11, 0x1

    if-ne v10, v11, :cond_d

    .line 15
    invoke-virtual {v0, v9}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    :cond_d
    move v10, v8

    move v9, v15

    .line 16
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v8

    const v11, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v11, :cond_10

    .line 17
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 18
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_6

    .line 19
    :cond_e
    iget-object v13, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v13, v13, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    move-result-object v5

    .line 20
    :goto_6
    iget-object v13, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v11, v13, p9

    .line 21
    :cond_f
    invoke-virtual {v0, v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :cond_10
    const v11, 0x61632d33

    const v13, 0x616c6163

    .line 22
    const-string v22, "audio/raw"

    if-ne v12, v11, :cond_11

    .line 23
    const-string v11, "audio/ac3"

    :goto_7
    move-object/from16 v25, v11

    move v11, v9

    move-object/from16 v9, v25

    goto/16 :goto_c

    :cond_11
    const v11, 0x65632d33

    if-ne v12, v11, :cond_12

    .line 24
    const-string v11, "audio/eac3"

    goto :goto_7

    :cond_12
    const v11, 0x61632d34

    if-ne v12, v11, :cond_13

    .line 25
    const-string v11, "audio/ac4"

    goto :goto_7

    :cond_13
    const v11, 0x64747363

    if-ne v12, v11, :cond_14

    .line 26
    const-string v11, "audio/vnd.dts"

    goto :goto_7

    :cond_14
    const v11, 0x64747368

    if-eq v12, v11, :cond_27

    const v11, 0x6474736c

    if-ne v12, v11, :cond_15

    goto/16 :goto_b

    :cond_15
    const v11, 0x64747365

    if-ne v12, v11, :cond_16

    .line 27
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_16
    const v11, 0x64747378

    if-ne v12, v11, :cond_17

    .line 28
    const-string v11, "audio/vnd.dts.uhd"

    goto :goto_7

    :cond_17
    const v11, 0x73616d72

    if-ne v12, v11, :cond_18

    .line 29
    const-string v11, "audio/3gpp"

    goto :goto_7

    :cond_18
    const v11, 0x73617762

    if-ne v12, v11, :cond_19

    .line 30
    const-string v11, "audio/amr-wb"

    goto :goto_7

    :cond_19
    const v11, 0x736f7774

    if-ne v12, v11, :cond_1a

    :goto_8
    move/from16 v11, v20

    :goto_9
    move-object/from16 v9, v22

    goto/16 :goto_c

    :cond_1a
    const v11, 0x74776f73

    if-ne v12, v11, :cond_1b

    move-object/from16 v9, v22

    const/high16 v11, 0x10000000

    goto :goto_c

    :cond_1b
    const v11, 0x6c70636d

    if-ne v12, v11, :cond_1d

    if-ne v9, v15, :cond_1c

    goto :goto_8

    :cond_1c
    move v11, v9

    goto :goto_9

    :cond_1d
    const v11, 0x2e6d7032

    if-eq v12, v11, :cond_26

    const v11, 0x2e6d7033

    if-ne v12, v11, :cond_1e

    goto :goto_a

    :cond_1e
    if-ne v12, v13, :cond_1f

    .line 31
    const-string v11, "audio/alac"

    goto :goto_7

    :cond_1f
    const v11, 0x616c6177

    if-ne v12, v11, :cond_20

    .line 32
    const-string v11, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_20
    const v11, 0x756c6177

    if-ne v12, v11, :cond_21

    .line 33
    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_21
    const v11, 0x4f707573

    if-ne v12, v11, :cond_22

    .line 34
    const-string v11, "audio/opus"

    goto/16 :goto_7

    :cond_22
    const v11, 0x664c6143

    if-ne v12, v11, :cond_23

    .line 35
    const-string v11, "audio/flac"

    goto/16 :goto_7

    :cond_23
    const v11, 0x6d686131

    if-ne v12, v11, :cond_24

    .line 36
    const-string v11, "audio/mha1"

    goto/16 :goto_7

    :cond_24
    const v11, 0x6d686d31

    if-ne v12, v11, :cond_25

    .line 37
    const-string v11, "audio/mhm1"

    goto/16 :goto_7

    :cond_25
    move v11, v9

    const/4 v9, 0x0

    goto :goto_c

    .line 38
    :cond_26
    :goto_a
    const-string v11, "audio/mpeg"

    goto/16 :goto_7

    .line 39
    :cond_27
    :goto_b
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_c
    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_d
    sub-int v15, v8, v1

    if-ge v15, v2, :cond_3b

    .line 40
    invoke-virtual {v0, v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 41
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v15

    if-lez v15, :cond_28

    const/4 v13, 0x1

    goto :goto_e

    :cond_28
    move/from16 v13, v17

    .line 42
    :goto_e
    const-string v14, "childAtomSize should be positive"

    invoke-static {v13, v14}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    const v14, 0x65736473

    if-eq v13, v14, :cond_37

    if-eqz p6, :cond_29

    const v14, 0x77617665

    if-ne v13, v14, :cond_29

    const v1, 0x65736473

    const/4 v2, -0x1

    const/4 v14, 0x4

    const/16 v21, 0x1

    goto/16 :goto_16

    :cond_29
    const v14, 0x64616333

    if-ne v13, v14, :cond_2a

    add-int/lit8 v13, v8, 0x8

    .line 44
    invoke-virtual {v0, v13}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13, v4, v5}, Lcom/oplus/tbl/exoplayer2/audio/Ac3Util;->parseAc3AnnexFFormat(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v13

    iput-object v13, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    :goto_f
    const/16 v1, 0x20

    goto :goto_10

    :cond_2a
    const v14, 0x64656333

    if-ne v13, v14, :cond_2b

    add-int/lit8 v13, v8, 0x8

    .line 46
    invoke-virtual {v0, v13}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13, v4, v5}, Lcom/oplus/tbl/exoplayer2/audio/Ac3Util;->parseEAc3AnnexFFormat(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v13

    iput-object v13, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    goto :goto_f

    :cond_2b
    const v14, 0x64616334

    if-ne v13, v14, :cond_2c

    add-int/lit8 v13, v8, 0x8

    .line 48
    invoke-virtual {v0, v13}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13, v4, v5}, Lcom/oplus/tbl/exoplayer2/audio/Ac4Util;->parseAc4AnnexEFormat(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v13

    iput-object v13, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    goto :goto_f

    :cond_2c
    const v14, 0x64647473

    if-ne v13, v14, :cond_2d

    .line 50
    new-instance v13, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v13}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 51
    invoke-virtual {v13, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v13

    .line 52
    invoke-virtual {v13, v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v13

    .line 53
    invoke-virtual {v13, v10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v13

    .line 54
    invoke-virtual {v13, v7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v13

    .line 55
    invoke-virtual {v13, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v13

    .line 56
    invoke-virtual {v13, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v13

    .line 57
    invoke-virtual {v13}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v13

    iput-object v13, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    goto :goto_f

    :cond_2d
    const v14, 0x644f7073

    if-ne v13, v14, :cond_2e

    add-int/lit8 v13, v15, -0x8

    .line 58
    sget-object v14, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->opusMagic:[B

    array-length v1, v14

    add-int/2addr v1, v13

    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    add-int/lit8 v2, v8, 0x8

    .line 59
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 60
    array-length v2, v14

    invoke-virtual {v0, v1, v2, v13}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 61
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/audio/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_10
    const/4 v2, -0x1

    const/4 v14, 0x4

    :goto_11
    const/16 v21, 0x1

    goto/16 :goto_18

    :cond_2e
    const v1, 0x64664c61

    if-ne v13, v1, :cond_2f

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v15, -0x8

    .line 62
    new-array v2, v2, [B

    const/16 v13, 0x66

    .line 63
    aput-byte v13, v2, v17

    const/16 v13, 0x4c

    const/16 v21, 0x1

    .line 64
    aput-byte v13, v2, v21

    const/16 v13, 0x61

    .line 65
    aput-byte v13, v2, v20

    const/16 v13, 0x43

    .line 66
    aput-byte v13, v2, v16

    add-int/lit8 v13, v8, 0xc

    .line 67
    invoke-virtual {v0, v13}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v14, 0x4

    .line 68
    invoke-virtual {v0, v2, v14, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 69
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_12
    const/4 v2, -0x1

    goto :goto_11

    :cond_2f
    const v1, 0x616c6163

    const/4 v14, 0x4

    if-ne v13, v1, :cond_30

    add-int/lit8 v2, v15, -0xc

    .line 70
    new-array v7, v2, [B

    add-int/lit8 v10, v8, 0xc

    .line 71
    invoke-virtual {v0, v10}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    move/from16 v10, v17

    .line 72
    invoke-virtual {v0, v7, v10, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 73
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v2

    .line 74
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v24, v7

    move v7, v10

    const/16 v21, 0x1

    move v10, v2

    const/4 v2, -0x1

    goto/16 :goto_18

    :cond_30
    const v2, 0x6d686143

    if-ne v13, v2, :cond_31

    add-int/lit8 v2, v15, -0xd

    .line 77
    new-array v13, v2, [B

    add-int/lit8 v1, v8, 0xd

    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v13, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 80
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_12

    :cond_31
    const/4 v1, 0x0

    const v2, 0x70636d43

    if-ne v13, v2, :cond_36

    add-int/lit8 v2, v8, 0xc

    .line 81
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 82
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    const/16 v21, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_32

    .line 83
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_13

    :cond_32
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 84
    :goto_13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v13

    const v1, 0x6970636d

    if-ne v12, v1, :cond_35

    .line 85
    invoke-static {v13, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    move-result v11

    :cond_33
    const/16 v1, 0x20

    :cond_34
    :goto_14
    const/4 v2, -0x1

    goto :goto_15

    :cond_35
    const v1, 0x6670636d

    if-ne v12, v1, :cond_33

    const/16 v1, 0x20

    if-ne v13, v1, :cond_34

    .line 86
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 87
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    move v11, v14

    goto :goto_14

    :goto_15
    if-eq v11, v2, :cond_3a

    move-object/from16 v9, v22

    goto :goto_18

    :cond_36
    const/16 v1, 0x20

    goto/16 :goto_12

    :cond_37
    const/4 v2, -0x1

    const/4 v14, 0x4

    const/16 v21, 0x1

    const v1, 0x65736473

    :goto_16
    if-ne v13, v1, :cond_38

    move v1, v8

    goto :goto_17

    .line 88
    :cond_38
    invoke-static {v0, v8, v15}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->findEsdsPosition(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)I

    move-result v1

    :goto_17
    if-eq v1, v2, :cond_3a

    .line 89
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v1

    .line 90
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 91
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_3a

    .line 92
    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    .line 93
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/audio/AacUtil;->parseAudioSpecificConfig([B)Lcom/oplus/tbl/exoplayer2/audio/AacUtil$Config;

    move-result-object v7

    .line 94
    iget v10, v7, Lcom/oplus/tbl/exoplayer2/audio/AacUtil$Config;->sampleRateHz:I

    .line 95
    iget v13, v7, Lcom/oplus/tbl/exoplayer2/audio/AacUtil$Config;->channelCount:I

    .line 96
    iget-object v7, v7, Lcom/oplus/tbl/exoplayer2/audio/AacUtil$Config;->codecs:Ljava/lang/String;

    move-object/from16 v23, v7

    move v7, v10

    move v10, v13

    .line 97
    :cond_39
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    :cond_3a
    :goto_18
    add-int/2addr v8, v15

    move/from16 v1, p2

    move/from16 v2, p3

    const v13, 0x616c6163

    const/16 v17, 0x0

    goto/16 :goto_d

    .line 98
    :cond_3b
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    if-nez v0, :cond_3c

    if-eqz v9, :cond_3c

    .line 99
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 100
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v23

    .line 102
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v11}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    move-object/from16 v1, v24

    .line 106
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    :cond_3c
    return-void
.end method

.method private static parseClef(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x47800000    # 65536.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr p0, v1

    .line 20
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static parseCommonEncryptionSinfFromParent(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v6, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v7, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v6, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const-string p1, "frma atom is mandatory"

    .line 97
    .line 98
    invoke-static {v7, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eq v5, v1, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_6
    const-string p1, "schi atom is mandatory"

    .line 105
    .line 106
    invoke-static {v2, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v5, v6, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseSchiFromParent(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "tenc atom is mandatory"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 120
    .line 121
    invoke-static {v7, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method private static parseEdts(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static parseEsdsFromParent(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseExpandableClassSize(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v0, p1, [B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v0, v2, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static parseExpandableClassSize(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static parseHdlr(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseIlstElement(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method private static parseMdhd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v1, p0, 0xa

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x60

    .line 49
    .line 50
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    shr-int/lit8 v1, p0, 0x5

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x60

    .line 59
    .line 60
    int-to-char v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 p0, p0, 0x1f

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x60

    .line 67
    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static parseMdtaFromMeta(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v6, v5

    .line 68
    invoke-virtual {v0, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_2

    .line 108
    .line 109
    if-ge v7, v1, :cond_2

    .line 110
    .line 111
    aget-object v7, v3, v7

    .line 112
    .line 113
    add-int v8, v4, v6

    .line 114
    .line 115
    invoke-static {p0, v8, v7}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;ILjava/lang/String;)Lcom/oplus/tbl/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v8, "Skipped metadata with unknown key index: "

    .line 126
    .line 127
    const-string v9, "AtomParsers"

    .line 128
    .line 129
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/j04;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 133
    invoke-virtual {p0, v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    new-instance p0, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IIILcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static parseMvhd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static parsePaspFromParent(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseCommonEncryptionSinfFromParent(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IILjava/lang/String;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 92
    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    move-object v5, p3

    .line 99
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static parseSmta(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x73617574

    .line 27
    .line 28
    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    if-ge v4, p1, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x43700000    # 240.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 66
    .line 67
    new-instance v2, Lcom/oplus/tbl/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, Lcom/oplus/tbl/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>([Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v2, v4

    .line 82
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v3
.end method

.method private static parseStbl(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const v3, 0x7374737a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 17
    .line 18
    invoke-direct {v4, v3, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v3, 0x73747a32

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_33

    .line 30
    .line 31
    new-instance v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$Stz2SampleSizeBox;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 44
    .line 45
    new-array v2, v5, [J

    .line 46
    .line 47
    new-array v3, v5, [I

    .line 48
    .line 49
    new-array v4, v5, [J

    .line 50
    .line 51
    new-array v6, v5, [I

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    const v6, 0x7374636f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    const v6, 0x636f3634

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 83
    .line 84
    move v8, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v8, v5

    .line 87
    :goto_1
    iget-object v6, v6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 88
    .line 89
    const v9, 0x73747363

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 101
    .line 102
    iget-object v9, v9, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 103
    .line 104
    const v10, 0x73747473

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 116
    .line 117
    iget-object v10, v10, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 118
    .line 119
    const v11, 0x73747373

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v11}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_3

    .line 127
    .line 128
    iget-object v11, v11, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v11, 0x0

    .line 132
    :goto_2
    const v13, 0x63747473

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_3
    new-instance v13, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;

    .line 146
    .line 147
    invoke-direct {v13, v9, v6, v8}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;-><init>(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;Z)V

    .line 148
    .line 149
    .line 150
    const/16 v6, 0xc

    .line 151
    .line 152
    invoke-virtual {v10, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sub-int/2addr v8, v7

    .line 160
    invoke-virtual {v10}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v10}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move v15, v5

    .line 179
    :goto_4
    const/4 v12, -0x1

    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    invoke-virtual {v11, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lez v6, :cond_6

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    add-int/lit8 v16, v16, -0x1

    .line 196
    .line 197
    move/from16 v17, v5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move/from16 v17, v5

    .line 201
    .line 202
    move/from16 v16, v12

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v6, v5

    .line 207
    move/from16 v17, v6

    .line 208
    .line 209
    move/from16 v16, v12

    .line 210
    .line 211
    :goto_5
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->getFixedSampleSize()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    move/from16 v18, v7

    .line 216
    .line 217
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 218
    .line 219
    iget-object v7, v7, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 220
    .line 221
    if-eq v5, v12, :cond_9

    .line 222
    .line 223
    const-string v12, "audio/raw"

    .line 224
    .line 225
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_8

    .line 230
    .line 231
    const-string v12, "audio/g711-mlaw"

    .line 232
    .line 233
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_8

    .line 238
    .line 239
    const-string v12, "audio/g711-alaw"

    .line 240
    .line 241
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    :cond_8
    if-nez v8, :cond_9

    .line 248
    .line 249
    if-nez v15, :cond_9

    .line 250
    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    move/from16 v7, v18

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_9
    move/from16 v7, v17

    .line 257
    .line 258
    :goto_6
    const-wide/16 v19, 0x0

    .line 259
    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    iget v0, v13, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->length:I

    .line 263
    .line 264
    new-array v4, v0, [J

    .line 265
    .line 266
    new-array v0, v0, [I

    .line 267
    .line 268
    :goto_7
    invoke-virtual {v13}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_a

    .line 273
    .line 274
    iget v6, v13, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->index:I

    .line 275
    .line 276
    iget-wide v7, v13, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 277
    .line 278
    aput-wide v7, v4, v6

    .line 279
    .line 280
    iget v7, v13, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 281
    .line 282
    aput v7, v0, v6

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_a
    int-to-long v6, v14

    .line 286
    invoke-static {v5, v4, v0, v6, v7}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Lcom/oplus/tbl/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 291
    .line 292
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 293
    .line 294
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 295
    .line 296
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 297
    .line 298
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 299
    .line 300
    iget-wide v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 301
    .line 302
    move-object v2, v4

    .line 303
    move v4, v6

    .line 304
    :goto_8
    move-object v6, v7

    .line 305
    goto/16 :goto_15

    .line 306
    .line 307
    :cond_b
    new-array v5, v3, [J

    .line 308
    .line 309
    new-array v7, v3, [I

    .line 310
    .line 311
    new-array v12, v3, [J

    .line 312
    .line 313
    move-object/from16 p1, v0

    .line 314
    .line 315
    new-array v0, v3, [I

    .line 316
    .line 317
    move-object/from16 v21, v4

    .line 318
    .line 319
    move-object/from16 v22, v10

    .line 320
    .line 321
    move-object/from16 v25, v11

    .line 322
    .line 323
    move/from16 v4, v16

    .line 324
    .line 325
    move/from16 v10, v17

    .line 326
    .line 327
    move v11, v10

    .line 328
    move/from16 v26, v11

    .line 329
    .line 330
    move/from16 v29, v26

    .line 331
    .line 332
    move-wide/from16 v23, v19

    .line 333
    .line 334
    move-wide/from16 v27, v23

    .line 335
    .line 336
    move/from16 v16, v15

    .line 337
    .line 338
    move v15, v14

    .line 339
    move v14, v9

    .line 340
    move v9, v8

    .line 341
    move/from16 v8, v29

    .line 342
    .line 343
    :goto_9
    const-string v2, "AtomParsers"

    .line 344
    .line 345
    if-ge v10, v3, :cond_14

    .line 346
    .line 347
    move-wide/from16 v30, v27

    .line 348
    .line 349
    move/from16 v27, v26

    .line 350
    .line 351
    move/from16 v26, v18

    .line 352
    .line 353
    :goto_a
    if-nez v27, :cond_c

    .line 354
    .line 355
    invoke-virtual {v13}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->moveNext()Z

    .line 356
    .line 357
    .line 358
    move-result v26

    .line 359
    if-eqz v26, :cond_c

    .line 360
    .line 361
    move/from16 v28, v14

    .line 362
    .line 363
    move/from16 v32, v15

    .line 364
    .line 365
    iget-wide v14, v13, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->offset:J

    .line 366
    .line 367
    move/from16 v33, v3

    .line 368
    .line 369
    iget v3, v13, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ChunkIterator;->numSamples:I

    .line 370
    .line 371
    move/from16 v27, v3

    .line 372
    .line 373
    move-wide/from16 v30, v14

    .line 374
    .line 375
    move/from16 v14, v28

    .line 376
    .line 377
    move/from16 v15, v32

    .line 378
    .line 379
    move/from16 v3, v33

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_c
    move/from16 v33, v3

    .line 383
    .line 384
    move/from16 v28, v14

    .line 385
    .line 386
    move/from16 v32, v15

    .line 387
    .line 388
    if-nez v26, :cond_d

    .line 389
    .line 390
    const-string v3, "Unexpected end of chunk data"

    .line 391
    .line 392
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v7, v5

    .line 412
    move-object v5, v4

    .line 413
    move-object v4, v3

    .line 414
    move v3, v10

    .line 415
    move/from16 v10, v27

    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_d
    if-eqz p1, :cond_f

    .line 420
    .line 421
    move/from16 v2, v29

    .line 422
    .line 423
    :goto_b
    if-nez v2, :cond_e

    .line 424
    .line 425
    if-lez v16, :cond_e

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    add-int/lit8 v16, v16, -0x1

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 439
    .line 440
    move/from16 v29, v2

    .line 441
    .line 442
    :cond_f
    aput-wide v30, v5, v10

    .line 443
    .line 444
    invoke-interface/range {v21 .. v21}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    aput v2, v7, v10

    .line 449
    .line 450
    if-le v2, v8, :cond_10

    .line 451
    .line 452
    move v8, v2

    .line 453
    :cond_10
    int-to-long v2, v11

    .line 454
    add-long v2, v23, v2

    .line 455
    .line 456
    aput-wide v2, v12, v10

    .line 457
    .line 458
    if-nez v25, :cond_11

    .line 459
    .line 460
    move/from16 v2, v18

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_11
    move/from16 v2, v17

    .line 464
    .line 465
    :goto_c
    aput v2, v0, v10

    .line 466
    .line 467
    if-ne v10, v4, :cond_12

    .line 468
    .line 469
    aput v18, v0, v10

    .line 470
    .line 471
    add-int/lit8 v6, v6, -0x1

    .line 472
    .line 473
    if-lez v6, :cond_12

    .line 474
    .line 475
    invoke-static/range {v25 .. v25}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    add-int/lit8 v2, v2, -0x1

    .line 486
    .line 487
    move v4, v2

    .line 488
    :cond_12
    move/from16 v14, v32

    .line 489
    .line 490
    int-to-long v2, v14

    .line 491
    add-long v23, v23, v2

    .line 492
    .line 493
    add-int/lit8 v2, v28, -0x1

    .line 494
    .line 495
    if-nez v2, :cond_13

    .line 496
    .line 497
    if-lez v9, :cond_13

    .line 498
    .line 499
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    add-int/lit8 v9, v9, -0x1

    .line 508
    .line 509
    move v15, v3

    .line 510
    :goto_d
    move v14, v2

    .line 511
    goto :goto_e

    .line 512
    :cond_13
    move v15, v14

    .line 513
    goto :goto_d

    .line 514
    :goto_e
    aget v2, v7, v10

    .line 515
    .line 516
    int-to-long v2, v2

    .line 517
    add-long v2, v30, v2

    .line 518
    .line 519
    add-int/lit8 v26, v27, -0x1

    .line 520
    .line 521
    add-int/lit8 v10, v10, 0x1

    .line 522
    .line 523
    move-wide/from16 v27, v2

    .line 524
    .line 525
    move/from16 v3, v33

    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_14
    move/from16 v33, v3

    .line 530
    .line 531
    move/from16 v28, v14

    .line 532
    .line 533
    move-object v4, v5

    .line 534
    move-object v5, v7

    .line 535
    move-object v7, v12

    .line 536
    move/from16 v10, v26

    .line 537
    .line 538
    :goto_f
    int-to-long v11, v11

    .line 539
    add-long v11, v23, v11

    .line 540
    .line 541
    if-eqz p1, :cond_16

    .line 542
    .line 543
    :goto_10
    if-lez v16, :cond_16

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_15

    .line 550
    .line 551
    move/from16 v13, v17

    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 555
    .line 556
    .line 557
    add-int/lit8 v16, v16, -0x1

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_16
    move/from16 v13, v18

    .line 561
    .line 562
    :goto_11
    if-nez v6, :cond_18

    .line 563
    .line 564
    if-nez v28, :cond_18

    .line 565
    .line 566
    if-nez v10, :cond_18

    .line 567
    .line 568
    if-nez v9, :cond_18

    .line 569
    .line 570
    if-nez v29, :cond_18

    .line 571
    .line 572
    if-nez v13, :cond_17

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_17
    move-object/from16 p1, v0

    .line 576
    .line 577
    move/from16 v16, v3

    .line 578
    .line 579
    goto :goto_14

    .line 580
    :cond_18
    :goto_12
    new-instance v14, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v15, "Inconsistent stbl box for track "

    .line 583
    .line 584
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget v15, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->id:I

    .line 588
    .line 589
    move-object/from16 p1, v0

    .line 590
    .line 591
    const-string v0, ": remainingSynchronizationSamples "

    .line 592
    .line 593
    move/from16 v16, v3

    .line 594
    .line 595
    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 596
    .line 597
    invoke-static {v15, v6, v0, v3, v14}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 598
    .line 599
    .line 600
    const-string v0, ", remainingSamplesInChunk "

    .line 601
    .line 602
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 603
    .line 604
    move/from16 v6, v28

    .line 605
    .line 606
    invoke-static {v6, v10, v0, v3, v14}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 613
    .line 614
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move/from16 v0, v29

    .line 618
    .line 619
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    if-nez v13, :cond_19

    .line 623
    .line 624
    const-string v0, ", ctts invalid"

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_19
    const-string v0, ""

    .line 628
    .line 629
    :goto_13
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v2, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_14
    move-object v2, v4

    .line 640
    move v4, v8

    .line 641
    move-wide v9, v11

    .line 642
    move/from16 v3, v16

    .line 643
    .line 644
    move-object/from16 v8, p1

    .line 645
    .line 646
    goto/16 :goto_8

    .line 647
    .line 648
    :goto_15
    const-wide/32 v11, 0xf4240

    .line 649
    .line 650
    .line 651
    iget-wide v13, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 652
    .line 653
    invoke-static/range {v9 .. v14}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v11

    .line 657
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 658
    .line 659
    const-wide/32 v13, 0xf4240

    .line 660
    .line 661
    .line 662
    if-nez v0, :cond_1a

    .line 663
    .line 664
    iget-wide v9, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 665
    .line 666
    invoke-static {v6, v13, v14, v9, v10}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 670
    .line 671
    move-object v3, v5

    .line 672
    move-object v5, v6

    .line 673
    move-object v6, v8

    .line 674
    move-wide v7, v11

    .line 675
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :cond_1a
    move/from16 v16, v3

    .line 680
    .line 681
    move-object v3, v5

    .line 682
    move-object v5, v6

    .line 683
    move-object v15, v8

    .line 684
    array-length v0, v0

    .line 685
    const/4 v6, 0x2

    .line 686
    move/from16 v7, v18

    .line 687
    .line 688
    if-ne v0, v7, :cond_1e

    .line 689
    .line 690
    iget v0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 691
    .line 692
    if-ne v0, v7, :cond_1e

    .line 693
    .line 694
    array-length v0, v5

    .line 695
    if-lt v0, v6, :cond_1e

    .line 696
    .line 697
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 698
    .line 699
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, [J

    .line 704
    .line 705
    aget-wide v7, v0, v17

    .line 706
    .line 707
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 708
    .line 709
    aget-wide v21, v0, v17

    .line 710
    .line 711
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 712
    .line 713
    move-wide/from16 v27, v7

    .line 714
    .line 715
    iget-wide v6, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 716
    .line 717
    move-wide/from16 v25, v6

    .line 718
    .line 719
    move-wide/from16 v23, v11

    .line 720
    .line 721
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v6

    .line 725
    add-long v11, v27, v6

    .line 726
    .line 727
    move-object v6, v5

    .line 728
    move-wide v7, v9

    .line 729
    move/from16 v0, v16

    .line 730
    .line 731
    move-wide/from16 v9, v27

    .line 732
    .line 733
    const/4 v5, 0x2

    .line 734
    invoke-static/range {v6 .. v12}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 735
    .line 736
    .line 737
    move-result v16

    .line 738
    move-wide v9, v7

    .line 739
    if-eqz v16, :cond_1d

    .line 740
    .line 741
    sub-long v21, v9, v11

    .line 742
    .line 743
    aget-wide v7, v6, v17

    .line 744
    .line 745
    sub-long v29, v27, v7

    .line 746
    .line 747
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 748
    .line 749
    iget v7, v7, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 750
    .line 751
    int-to-long v7, v7

    .line 752
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 753
    .line 754
    move-wide/from16 v31, v7

    .line 755
    .line 756
    move-wide/from16 v33, v11

    .line 757
    .line 758
    invoke-static/range {v29 .. v34}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 759
    .line 760
    .line 761
    move-result-wide v7

    .line 762
    iget-object v11, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 763
    .line 764
    iget v11, v11, Lcom/oplus/tbl/exoplayer2/Format;->sampleRate:I

    .line 765
    .line 766
    int-to-long v11, v11

    .line 767
    move-object/from16 v16, v6

    .line 768
    .line 769
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 770
    .line 771
    move-wide/from16 v25, v5

    .line 772
    .line 773
    move-wide/from16 v23, v11

    .line 774
    .line 775
    invoke-static/range {v21 .. v26}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 776
    .line 777
    .line 778
    move-result-wide v5

    .line 779
    cmp-long v11, v7, v19

    .line 780
    .line 781
    if-nez v11, :cond_1c

    .line 782
    .line 783
    cmp-long v11, v5, v19

    .line 784
    .line 785
    if-eqz v11, :cond_1b

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_1b
    move-object v6, v15

    .line 789
    move-object/from16 v5, v16

    .line 790
    .line 791
    goto :goto_17

    .line 792
    :cond_1c
    :goto_16
    const-wide/32 v11, 0x7fffffff

    .line 793
    .line 794
    .line 795
    cmp-long v21, v7, v11

    .line 796
    .line 797
    if-gtz v21, :cond_1b

    .line 798
    .line 799
    cmp-long v11, v5, v11

    .line 800
    .line 801
    if-gtz v11, :cond_1b

    .line 802
    .line 803
    long-to-int v0, v7

    .line 804
    move-object/from16 v7, p2

    .line 805
    .line 806
    iput v0, v7, Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 807
    .line 808
    long-to-int v0, v5

    .line 809
    iput v0, v7, Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 810
    .line 811
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 812
    .line 813
    move-object/from16 v7, v16

    .line 814
    .line 815
    invoke-static {v7, v13, v14, v5, v6}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 819
    .line 820
    aget-wide v8, v0, v17

    .line 821
    .line 822
    const-wide/32 v10, 0xf4240

    .line 823
    .line 824
    .line 825
    iget-wide v12, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 826
    .line 827
    invoke-static/range {v8 .. v13}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 828
    .line 829
    .line 830
    move-result-wide v5

    .line 831
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 832
    .line 833
    move-wide/from16 v36, v5

    .line 834
    .line 835
    move-object v5, v7

    .line 836
    move-wide/from16 v7, v36

    .line 837
    .line 838
    move-object v6, v15

    .line 839
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :cond_1d
    move-object v5, v6

    .line 844
    move-object v6, v15

    .line 845
    goto :goto_17

    .line 846
    :cond_1e
    move-object v6, v15

    .line 847
    move/from16 v0, v16

    .line 848
    .line 849
    :goto_17
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 850
    .line 851
    array-length v8, v7

    .line 852
    const/4 v11, 0x1

    .line 853
    if-ne v8, v11, :cond_20

    .line 854
    .line 855
    aget-wide v11, v7, v17

    .line 856
    .line 857
    cmp-long v8, v11, v19

    .line 858
    .line 859
    if-nez v8, :cond_20

    .line 860
    .line 861
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 862
    .line 863
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, [J

    .line 868
    .line 869
    aget-wide v7, v0, v17

    .line 870
    .line 871
    move/from16 v0, v17

    .line 872
    .line 873
    :goto_18
    array-length v11, v5

    .line 874
    if-ge v0, v11, :cond_1f

    .line 875
    .line 876
    aget-wide v11, v5, v0

    .line 877
    .line 878
    sub-long v13, v11, v7

    .line 879
    .line 880
    const-wide/32 v15, 0xf4240

    .line 881
    .line 882
    .line 883
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 884
    .line 885
    move-wide/from16 v17, v11

    .line 886
    .line 887
    invoke-static/range {v13 .. v18}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 888
    .line 889
    .line 890
    move-result-wide v11

    .line 891
    aput-wide v11, v5, v0

    .line 892
    .line 893
    add-int/lit8 v0, v0, 0x1

    .line 894
    .line 895
    goto :goto_18

    .line 896
    :cond_1f
    sub-long v11, v9, v7

    .line 897
    .line 898
    const-wide/32 v13, 0xf4240

    .line 899
    .line 900
    .line 901
    iget-wide v7, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 902
    .line 903
    move-wide v15, v7

    .line 904
    invoke-static/range {v11 .. v16}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 905
    .line 906
    .line 907
    move-result-wide v7

    .line 908
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 909
    .line 910
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :cond_20
    iget v8, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 915
    .line 916
    const/4 v11, 0x1

    .line 917
    if-ne v8, v11, :cond_21

    .line 918
    .line 919
    const/4 v8, 0x1

    .line 920
    goto :goto_19

    .line 921
    :cond_21
    move/from16 v8, v17

    .line 922
    .line 923
    :goto_19
    array-length v9, v7

    .line 924
    new-array v9, v9, [I

    .line 925
    .line 926
    array-length v7, v7

    .line 927
    new-array v7, v7, [I

    .line 928
    .line 929
    iget-object v10, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 930
    .line 931
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v10

    .line 935
    check-cast v10, [J

    .line 936
    .line 937
    move/from16 v11, v17

    .line 938
    .line 939
    move v12, v11

    .line 940
    move v13, v12

    .line 941
    move v14, v13

    .line 942
    :goto_1a
    iget-object v15, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 943
    .line 944
    move/from16 p2, v4

    .line 945
    .line 946
    array-length v4, v15

    .line 947
    if-ge v11, v4, :cond_27

    .line 948
    .line 949
    move-object v4, v9

    .line 950
    move-object/from16 v16, v10

    .line 951
    .line 952
    aget-wide v9, v16, v11

    .line 953
    .line 954
    const-wide/16 v21, -0x1

    .line 955
    .line 956
    cmp-long v21, v9, v21

    .line 957
    .line 958
    if-eqz v21, :cond_26

    .line 959
    .line 960
    aget-wide v22, v15, v11

    .line 961
    .line 962
    move v15, v11

    .line 963
    move/from16 v21, v12

    .line 964
    .line 965
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 966
    .line 967
    move-wide/from16 v24, v11

    .line 968
    .line 969
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 970
    .line 971
    move-wide/from16 v26, v11

    .line 972
    .line 973
    invoke-static/range {v22 .. v27}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 974
    .line 975
    .line 976
    move-result-wide v11

    .line 977
    move-object/from16 v22, v4

    .line 978
    .line 979
    const/4 v4, 0x1

    .line 980
    invoke-static {v5, v9, v10, v4, v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->binarySearchFloor([JJZZ)I

    .line 981
    .line 982
    .line 983
    move-result v18

    .line 984
    aput v18, v22, v15

    .line 985
    .line 986
    add-long/2addr v9, v11

    .line 987
    move/from16 v11, v17

    .line 988
    .line 989
    invoke-static {v5, v9, v10, v8, v11}, Lcom/oplus/tbl/exoplayer2/util/Util;->binarySearchCeil([JJZZ)I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    aput v12, v7, v15

    .line 994
    .line 995
    aget v12, v22, v15

    .line 996
    .line 997
    :goto_1b
    aget v17, v22, v15

    .line 998
    .line 999
    if-ltz v17, :cond_22

    .line 1000
    .line 1001
    aget v18, v6, v17

    .line 1002
    .line 1003
    and-int/lit8 v23, v18, 0x1

    .line 1004
    .line 1005
    if-nez v23, :cond_22

    .line 1006
    .line 1007
    add-int/lit8 v17, v17, -0x1

    .line 1008
    .line 1009
    aput v17, v22, v15

    .line 1010
    .line 1011
    const/4 v4, 0x1

    .line 1012
    goto :goto_1b

    .line 1013
    :cond_22
    if-gez v17, :cond_23

    .line 1014
    .line 1015
    aput v12, v22, v15

    .line 1016
    .line 1017
    :goto_1c
    aget v4, v22, v15

    .line 1018
    .line 1019
    aget v12, v7, v15

    .line 1020
    .line 1021
    if-ge v4, v12, :cond_23

    .line 1022
    .line 1023
    aget v12, v6, v4

    .line 1024
    .line 1025
    const/16 v18, 0x1

    .line 1026
    .line 1027
    and-int/lit8 v12, v12, 0x1

    .line 1028
    .line 1029
    if-nez v12, :cond_23

    .line 1030
    .line 1031
    add-int/lit8 v4, v4, 0x1

    .line 1032
    .line 1033
    aput v4, v22, v15

    .line 1034
    .line 1035
    goto :goto_1c

    .line 1036
    :cond_23
    iget v4, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->type:I

    .line 1037
    .line 1038
    const/4 v12, 0x2

    .line 1039
    if-ne v4, v12, :cond_24

    .line 1040
    .line 1041
    aget v4, v22, v15

    .line 1042
    .line 1043
    aget v11, v7, v15

    .line 1044
    .line 1045
    if-eq v4, v11, :cond_24

    .line 1046
    .line 1047
    :goto_1d
    aget v4, v7, v15

    .line 1048
    .line 1049
    array-length v11, v5

    .line 1050
    const/16 v18, 0x1

    .line 1051
    .line 1052
    add-int/lit8 v11, v11, -0x1

    .line 1053
    .line 1054
    if-ge v4, v11, :cond_24

    .line 1055
    .line 1056
    add-int/lit8 v11, v4, 0x1

    .line 1057
    .line 1058
    aget-wide v23, v5, v11

    .line 1059
    .line 1060
    cmp-long v11, v23, v9

    .line 1061
    .line 1062
    if-gtz v11, :cond_24

    .line 1063
    .line 1064
    add-int/lit8 v4, v4, 0x1

    .line 1065
    .line 1066
    aput v4, v7, v15

    .line 1067
    .line 1068
    goto :goto_1d

    .line 1069
    :cond_24
    aget v4, v7, v15

    .line 1070
    .line 1071
    aget v9, v22, v15

    .line 1072
    .line 1073
    sub-int v10, v4, v9

    .line 1074
    .line 1075
    add-int/2addr v13, v10

    .line 1076
    if-eq v14, v9, :cond_25

    .line 1077
    .line 1078
    const/4 v9, 0x1

    .line 1079
    goto :goto_1e

    .line 1080
    :cond_25
    const/4 v9, 0x0

    .line 1081
    :goto_1e
    or-int v9, v21, v9

    .line 1082
    .line 1083
    move v14, v4

    .line 1084
    move/from16 v21, v9

    .line 1085
    .line 1086
    goto :goto_1f

    .line 1087
    :cond_26
    move-object/from16 v22, v4

    .line 1088
    .line 1089
    move v15, v11

    .line 1090
    move/from16 v21, v12

    .line 1091
    .line 1092
    const/4 v12, 0x2

    .line 1093
    :goto_1f
    add-int/lit8 v11, v15, 0x1

    .line 1094
    .line 1095
    move/from16 v4, p2

    .line 1096
    .line 1097
    move-object/from16 v10, v16

    .line 1098
    .line 1099
    move/from16 v12, v21

    .line 1100
    .line 1101
    move-object/from16 v9, v22

    .line 1102
    .line 1103
    const/16 v17, 0x0

    .line 1104
    .line 1105
    goto/16 :goto_1a

    .line 1106
    .line 1107
    :cond_27
    move-object/from16 v22, v9

    .line 1108
    .line 1109
    move/from16 v21, v12

    .line 1110
    .line 1111
    if-eq v13, v0, :cond_28

    .line 1112
    .line 1113
    const/4 v0, 0x1

    .line 1114
    goto :goto_20

    .line 1115
    :cond_28
    const/4 v0, 0x0

    .line 1116
    :goto_20
    or-int v0, v21, v0

    .line 1117
    .line 1118
    if-eqz v0, :cond_29

    .line 1119
    .line 1120
    new-array v4, v13, [J

    .line 1121
    .line 1122
    goto :goto_21

    .line 1123
    :cond_29
    move-object v4, v2

    .line 1124
    :goto_21
    if-eqz v0, :cond_2a

    .line 1125
    .line 1126
    new-array v8, v13, [I

    .line 1127
    .line 1128
    goto :goto_22

    .line 1129
    :cond_2a
    move-object v8, v3

    .line 1130
    :goto_22
    if-eqz v0, :cond_2b

    .line 1131
    .line 1132
    const/4 v9, 0x0

    .line 1133
    goto :goto_23

    .line 1134
    :cond_2b
    move/from16 v9, p2

    .line 1135
    .line 1136
    :goto_23
    if-eqz v0, :cond_2c

    .line 1137
    .line 1138
    new-array v10, v13, [I

    .line 1139
    .line 1140
    goto :goto_24

    .line 1141
    :cond_2c
    move-object v10, v6

    .line 1142
    :goto_24
    new-array v11, v13, [J

    .line 1143
    .line 1144
    move/from16 v27, v9

    .line 1145
    .line 1146
    move-wide/from16 v28, v19

    .line 1147
    .line 1148
    const/4 v9, 0x0

    .line 1149
    const/4 v12, 0x0

    .line 1150
    const/16 v17, 0x0

    .line 1151
    .line 1152
    :goto_25
    iget-object v13, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 1153
    .line 1154
    array-length v13, v13

    .line 1155
    if-ge v9, v13, :cond_31

    .line 1156
    .line 1157
    iget-object v13, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1158
    .line 1159
    aget-wide v13, v13, v9

    .line 1160
    .line 1161
    aget v15, v22, v9

    .line 1162
    .line 1163
    move/from16 p1, v0

    .line 1164
    .line 1165
    aget v0, v7, v9

    .line 1166
    .line 1167
    move-object/from16 v16, v5

    .line 1168
    .line 1169
    if-eqz p1, :cond_2d

    .line 1170
    .line 1171
    sub-int v5, v0, v15

    .line 1172
    .line 1173
    invoke-static {v2, v15, v4, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v3, v15, v8, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v6, v15, v10, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    .line 1181
    .line 1182
    :cond_2d
    move/from16 v5, v27

    .line 1183
    .line 1184
    :goto_26
    if-ge v15, v0, :cond_30

    .line 1185
    .line 1186
    const-wide/32 v30, 0xf4240

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v21, v2

    .line 1190
    .line 1191
    move-object/from16 v23, v3

    .line 1192
    .line 1193
    iget-wide v2, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 1194
    .line 1195
    move-wide/from16 v32, v2

    .line 1196
    .line 1197
    invoke-static/range {v28 .. v33}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v2

    .line 1201
    aget-wide v24, v16, v15

    .line 1202
    .line 1203
    sub-long v30, v24, v13

    .line 1204
    .line 1205
    const-wide/32 v32, 0xf4240

    .line 1206
    .line 1207
    .line 1208
    move-wide/from16 v24, v2

    .line 1209
    .line 1210
    iget-wide v2, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->timescale:J

    .line 1211
    .line 1212
    move-wide/from16 v34, v2

    .line 1213
    .line 1214
    invoke-static/range {v30 .. v35}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v2

    .line 1218
    cmp-long v26, v2, v19

    .line 1219
    .line 1220
    if-gez v26, :cond_2e

    .line 1221
    .line 1222
    const/16 v17, 0x1

    .line 1223
    .line 1224
    :cond_2e
    add-long v2, v24, v2

    .line 1225
    .line 1226
    aput-wide v2, v11, v12

    .line 1227
    .line 1228
    if-eqz p1, :cond_2f

    .line 1229
    .line 1230
    aget v2, v8, v12

    .line 1231
    .line 1232
    if-le v2, v5, :cond_2f

    .line 1233
    .line 1234
    aget v5, v23, v15

    .line 1235
    .line 1236
    :cond_2f
    add-int/lit8 v12, v12, 0x1

    .line 1237
    .line 1238
    add-int/lit8 v15, v15, 0x1

    .line 1239
    .line 1240
    move-object/from16 v2, v21

    .line 1241
    .line 1242
    move-object/from16 v3, v23

    .line 1243
    .line 1244
    goto :goto_26

    .line 1245
    :cond_30
    move-object/from16 v21, v2

    .line 1246
    .line 1247
    move-object/from16 v23, v3

    .line 1248
    .line 1249
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->editListDurations:[J

    .line 1250
    .line 1251
    aget-wide v2, v0, v9

    .line 1252
    .line 1253
    add-long v28, v28, v2

    .line 1254
    .line 1255
    add-int/lit8 v9, v9, 0x1

    .line 1256
    .line 1257
    move/from16 v0, p1

    .line 1258
    .line 1259
    move/from16 v27, v5

    .line 1260
    .line 1261
    move-object/from16 v5, v16

    .line 1262
    .line 1263
    move-object/from16 v2, v21

    .line 1264
    .line 1265
    move-object/from16 v3, v23

    .line 1266
    .line 1267
    goto :goto_25

    .line 1268
    :cond_31
    const-wide/32 v30, 0xf4240

    .line 1269
    .line 1270
    .line 1271
    iget-wide v2, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->movieTimescale:J

    .line 1272
    .line 1273
    move-wide/from16 v32, v2

    .line 1274
    .line 1275
    invoke-static/range {v28 .. v33}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v30

    .line 1279
    if-eqz v17, :cond_32

    .line 1280
    .line 1281
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    const/4 v7, 0x1

    .line 1288
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHasPrerollSamples(Z)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;->copyWithFormat(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object/from16 v24, v0

    .line 1301
    .line 1302
    goto :goto_27

    .line 1303
    :cond_32
    move-object/from16 v24, v1

    .line 1304
    .line 1305
    :goto_27
    new-instance v23, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1306
    .line 1307
    move-object/from16 v25, v4

    .line 1308
    .line 1309
    move-object/from16 v26, v8

    .line 1310
    .line 1311
    move-object/from16 v29, v10

    .line 1312
    .line 1313
    move-object/from16 v28, v11

    .line 1314
    .line 1315
    invoke-direct/range {v23 .. v31}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1316
    .line 1317
    .line 1318
    return-object v23

    .line 1319
    :cond_33
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 1320
    .line 1321
    const-string v1, "Track has no sample table size information"

    .line 1322
    .line 1323
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    throw v0
.end method

.method private static parseStsd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;Z)Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;
    .locals 12

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v7, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 11
    .line 12
    invoke-direct {v7, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v10, v11

    .line 17
    :goto_0
    if-ge v10, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v11

    .line 32
    :goto_1
    const-string v2, "childAtomSize should be positive"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x61766331

    .line 42
    .line 43
    .line 44
    if-eq v2, v1, :cond_1

    .line 45
    .line 46
    const v1, 0x61766333

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    const v1, 0x656e6376

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    const v1, 0x6d317620

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    const v1, 0x6d703476

    .line 62
    .line 63
    .line 64
    if-eq v2, v1, :cond_1

    .line 65
    .line 66
    const v1, 0x68766331

    .line 67
    .line 68
    .line 69
    if-eq v2, v1, :cond_1

    .line 70
    .line 71
    const v1, 0x68657631

    .line 72
    .line 73
    .line 74
    if-eq v2, v1, :cond_1

    .line 75
    .line 76
    const v1, 0x73323633

    .line 77
    .line 78
    .line 79
    if-eq v2, v1, :cond_1

    .line 80
    .line 81
    const v1, 0x48323633

    .line 82
    .line 83
    .line 84
    if-eq v2, v1, :cond_1

    .line 85
    .line 86
    const v1, 0x76703038

    .line 87
    .line 88
    .line 89
    if-eq v2, v1, :cond_1

    .line 90
    .line 91
    const v1, 0x76703039

    .line 92
    .line 93
    .line 94
    if-eq v2, v1, :cond_1

    .line 95
    .line 96
    const v1, 0x61763031

    .line 97
    .line 98
    .line 99
    if-eq v2, v1, :cond_1

    .line 100
    .line 101
    const v1, 0x64766176

    .line 102
    .line 103
    .line 104
    if-eq v2, v1, :cond_1

    .line 105
    .line 106
    const v1, 0x64766131

    .line 107
    .line 108
    .line 109
    if-eq v2, v1, :cond_1

    .line 110
    .line 111
    const v1, 0x64766865

    .line 112
    .line 113
    .line 114
    if-eq v2, v1, :cond_1

    .line 115
    .line 116
    const v1, 0x64766831

    .line 117
    .line 118
    .line 119
    if-eq v2, v1, :cond_1

    .line 120
    .line 121
    const v1, 0x61707631

    .line 122
    .line 123
    .line 124
    if-ne v2, v1, :cond_2

    .line 125
    .line 126
    :cond_1
    move-object v1, p0

    .line 127
    move v5, p1

    .line 128
    move v6, p2

    .line 129
    move-object v8, v7

    .line 130
    move v9, v10

    .line 131
    move-object/from16 v7, p4

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    const v1, 0x6d703461

    .line 136
    .line 137
    .line 138
    if-eq v2, v1, :cond_3

    .line 139
    .line 140
    const v1, 0x656e6361

    .line 141
    .line 142
    .line 143
    if-eq v2, v1, :cond_3

    .line 144
    .line 145
    const v1, 0x61632d33

    .line 146
    .line 147
    .line 148
    if-eq v2, v1, :cond_3

    .line 149
    .line 150
    const v1, 0x65632d33

    .line 151
    .line 152
    .line 153
    if-eq v2, v1, :cond_3

    .line 154
    .line 155
    const v1, 0x61632d34

    .line 156
    .line 157
    .line 158
    if-eq v2, v1, :cond_3

    .line 159
    .line 160
    const v1, 0x64747363

    .line 161
    .line 162
    .line 163
    if-eq v2, v1, :cond_3

    .line 164
    .line 165
    const v1, 0x64747365

    .line 166
    .line 167
    .line 168
    if-eq v2, v1, :cond_3

    .line 169
    .line 170
    const v1, 0x64747368

    .line 171
    .line 172
    .line 173
    if-eq v2, v1, :cond_3

    .line 174
    .line 175
    const v1, 0x6474736c

    .line 176
    .line 177
    .line 178
    if-eq v2, v1, :cond_3

    .line 179
    .line 180
    const v1, 0x64747378

    .line 181
    .line 182
    .line 183
    if-eq v2, v1, :cond_3

    .line 184
    .line 185
    const v1, 0x73616d72

    .line 186
    .line 187
    .line 188
    if-eq v2, v1, :cond_3

    .line 189
    .line 190
    const v1, 0x73617762

    .line 191
    .line 192
    .line 193
    if-eq v2, v1, :cond_3

    .line 194
    .line 195
    const v1, 0x6c70636d

    .line 196
    .line 197
    .line 198
    if-eq v2, v1, :cond_3

    .line 199
    .line 200
    const v1, 0x736f7774

    .line 201
    .line 202
    .line 203
    if-eq v2, v1, :cond_3

    .line 204
    .line 205
    const v1, 0x74776f73

    .line 206
    .line 207
    .line 208
    if-eq v2, v1, :cond_3

    .line 209
    .line 210
    const v1, 0x2e6d7032

    .line 211
    .line 212
    .line 213
    if-eq v2, v1, :cond_3

    .line 214
    .line 215
    const v1, 0x2e6d7033

    .line 216
    .line 217
    .line 218
    if-eq v2, v1, :cond_3

    .line 219
    .line 220
    const v1, 0x616c6163

    .line 221
    .line 222
    .line 223
    if-eq v2, v1, :cond_3

    .line 224
    .line 225
    const v1, 0x616c6177

    .line 226
    .line 227
    .line 228
    if-eq v2, v1, :cond_3

    .line 229
    .line 230
    const v1, 0x756c6177

    .line 231
    .line 232
    .line 233
    if-eq v2, v1, :cond_3

    .line 234
    .line 235
    const v1, 0x4f707573

    .line 236
    .line 237
    .line 238
    if-eq v2, v1, :cond_3

    .line 239
    .line 240
    const v1, 0x664c6143

    .line 241
    .line 242
    .line 243
    if-eq v2, v1, :cond_3

    .line 244
    .line 245
    const v1, 0x6d686131

    .line 246
    .line 247
    .line 248
    if-eq v2, v1, :cond_3

    .line 249
    .line 250
    const v1, 0x6d686d31

    .line 251
    .line 252
    .line 253
    if-eq v2, v1, :cond_3

    .line 254
    .line 255
    const v1, 0x6970636d

    .line 256
    .line 257
    .line 258
    if-eq v2, v1, :cond_3

    .line 259
    .line 260
    const v1, 0x6670636d

    .line 261
    .line 262
    .line 263
    if-ne v2, v1, :cond_4

    .line 264
    .line 265
    :cond_3
    move-object v1, p0

    .line 266
    move v5, p1

    .line 267
    move-object v6, p3

    .line 268
    move-object/from16 v8, p4

    .line 269
    .line 270
    move-object v9, v7

    .line 271
    move/from16 v7, p5

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_4
    const v1, 0x54544d4c

    .line 275
    .line 276
    .line 277
    if-eq v2, v1, :cond_5

    .line 278
    .line 279
    const v1, 0x74783367

    .line 280
    .line 281
    .line 282
    if-eq v2, v1, :cond_5

    .line 283
    .line 284
    const v1, 0x77767474

    .line 285
    .line 286
    .line 287
    if-eq v2, v1, :cond_5

    .line 288
    .line 289
    const v1, 0x73747070

    .line 290
    .line 291
    .line 292
    if-eq v2, v1, :cond_5

    .line 293
    .line 294
    const v1, 0x63363038

    .line 295
    .line 296
    .line 297
    if-ne v2, v1, :cond_6

    .line 298
    .line 299
    :cond_5
    move-object v1, p0

    .line 300
    move v5, p1

    .line 301
    move-object v6, p3

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const v1, 0x6d657474

    .line 304
    .line 305
    .line 306
    if-ne v2, v1, :cond_7

    .line 307
    .line 308
    invoke-static {p0, v2, v3, p1, v7}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseMetaDataSampleEntry(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IIILcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_7
    const v1, 0x63616d6d

    .line 313
    .line 314
    .line 315
    if-ne v2, v1, :cond_8

    .line 316
    .line 317
    new-instance v1, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 318
    .line 319
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "application/x-camera-motion"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v7, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :goto_2
    invoke-static/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseTextSampleEntry(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :goto_3
    invoke-static/range {v1 .. v10}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseAudioSampleEntry(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;ZLcom/oplus/tbl/exoplayer2/drm/DrmInitData;Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 344
    .line 345
    .line 346
    move-object v7, v9

    .line 347
    goto :goto_5

    .line 348
    :goto_4
    invoke-static/range {v1 .. v9}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseVideoSampleEntry(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IIIIILcom/oplus/tbl/exoplayer2/drm/DrmInitData;Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V

    .line 349
    .line 350
    .line 351
    move-object v7, v8

    .line 352
    move v10, v9

    .line 353
    :cond_8
    :goto_5
    add-int/2addr v3, v4

    .line 354
    invoke-virtual {p0, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_9
    return-object v7
.end method

.method private static parseTextSampleEntry(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IIIILjava/lang/String;Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setLanguage(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSubsampleOffsetUs(J)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static parseTkhd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    if-ne v1, v5, :cond_7

    .line 114
    .line 115
    if-eq v2, v4, :cond_6

    .line 116
    .line 117
    if-ne v2, v5, :cond_7

    .line 118
    .line 119
    :cond_6
    if-nez p0, :cond_7

    .line 120
    .line 121
    const/16 v6, 0x5a

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    if-nez v0, :cond_9

    .line 125
    .line 126
    if-ne v1, v4, :cond_9

    .line 127
    .line 128
    if-eq v2, v5, :cond_8

    .line 129
    .line 130
    if-ne v2, v4, :cond_9

    .line 131
    .line 132
    :cond_8
    if-nez p0, :cond_9

    .line 133
    .line 134
    const/16 v6, 0x10e

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    if-eq v0, v4, :cond_a

    .line 138
    .line 139
    if-ne v0, v5, :cond_b

    .line 140
    .line 141
    :cond_a
    if-nez v1, :cond_b

    .line 142
    .line 143
    if-nez v2, :cond_b

    .line 144
    .line 145
    if-ne p0, v4, :cond_b

    .line 146
    .line 147
    const/16 v6, 0xb4

    .line 148
    .line 149
    :cond_b
    :goto_4
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 150
    .line 151
    invoke-direct {p0, v3, v8, v9, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;-><init>(IJI)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method private static parseTrak(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/oplus/tbl/exoplayer2/drm/DrmInitData;ZZ)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseHdlr(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->getTrackTypeForHdlr(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseTkhd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$000(Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-wide v10, v8

    .line 77
    :goto_0
    move-object/from16 v4, p1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-wide/from16 v10, p2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseMvhd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    cmp-long v4, v10, v6

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    :goto_2
    move-wide v10, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 96
    .line 97
    .line 98
    invoke-static/range {v10 .. v15}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const v4, 0x6d696e66

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 115
    .line 116
    const v6, 0x7374626c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 128
    .line 129
    const v6, 0x73747364

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_3
    const v7, 0x6d646864

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseMdhd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$200(Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 175
    .line 176
    .line 177
    move-result v18

    .line 178
    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v19, v6

    .line 181
    .line 182
    check-cast v19, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v20, p4

    .line 185
    .line 186
    move/from16 v21, p6

    .line 187
    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    invoke-static/range {v16 .. v21}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseStsd(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IILjava/lang/String;Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;Z)Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez p5, :cond_4

    .line 195
    .line 196
    const v6, 0x65647473

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseEdts(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;)Landroid/util/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, [J

    .line 214
    .line 215
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, [J

    .line 218
    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-object/from16 v16, v3

    .line 225
    .line 226
    move-object/from16 v17, v16

    .line 227
    .line 228
    :goto_4
    iget-object v6, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 229
    .line 230
    if-nez v6, :cond_5

    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_5
    if-eqz p6, :cond_6

    .line 234
    .line 235
    const v3, 0x74617074

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    const v3, 0x636c6566

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseClef(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;->access$400(Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    float-to-int v6, v6

    .line 272
    invoke-virtual {v3, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDisplayWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;->access$300(Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$ClefData;)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    float-to-int v0, v0

    .line 281
    invoke-virtual {v3, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDisplayHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :cond_6
    move-object v12, v6

    .line 290
    new-instance v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 291
    .line 292
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;->access$100(Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$TkhdData;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    iget v13, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->requiredSampleTransformation:I

    .line 305
    .line 306
    move-wide v8, v14

    .line 307
    iget-object v14, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    .line 308
    .line 309
    iget v15, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    .line 310
    .line 311
    move v4, v0

    .line 312
    invoke-direct/range {v3 .. v17}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;-><init>(IIJJJLcom/oplus/tbl/exoplayer2/Format;I[Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 313
    .line 314
    .line 315
    return-object v3
.end method

.method public static parseTraks(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;JLcom/oplus/tbl/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;",
            "J",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/Function<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 23
    .line 24
    iget v2, v3, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->type:I

    .line 25
    .line 26
    const v4, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v2, v4, :cond_0

    .line 30
    .line 31
    move-object/from16 v3, p7

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const v2, 0x6d766864

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 47
    .line 48
    move-wide v5, p2

    .line 49
    move-object v7, p4

    .line 50
    move v8, p5

    .line 51
    move/from16 v9, p6

    .line 52
    .line 53
    invoke-static/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseTrak(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/oplus/tbl/exoplayer2/drm/DrmInitData;ZZ)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v3

    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    invoke-interface {v3, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v5, 0x6d646961

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 81
    .line 82
    const v5, 0x6d696e66

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 94
    .line 95
    const v5, 0x7374626c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 107
    .line 108
    invoke-static {v2, v4, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseStbl(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Track;Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/oplus/tbl/exoplayer2/extractor/GaplessInfoHolder;)Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-object v0
.end method

.method public static parseUdta(Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseUdtaMeta(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v6, 0x736d7461

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseSmta(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static parseUdtaMeta(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->maybeSkipRemainingMetaAtomHeaderBytes(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseIlst(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static parseVideoSampleEntry(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;IIIIILcom/oplus/tbl/exoplayer2/drm/DrmInitData;Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseSampleEntryEncryptionData(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v11, v11, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->trackEncryptionBoxes:[Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/oplus/tbl/exoplayer2/extractor/mp4/TrackEncryptionBox;

    aput-object v8, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v12

    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v13

    if-nez v13, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    move-result v22

    sub-int v1, v22, p2

    if-ne v1, v2, :cond_6

    :cond_5
    move/from16 v1, v18

    move/from16 v12, v20

    goto/16 :goto_13

    :cond_6
    if-lez v13, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 18
    :goto_3
    const-string v2, "childAtomSize should be positive"

    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x61766343

    if-ne v1, v2, :cond_a

    if-nez v8, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 20
    :goto_4
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    add-int/lit8 v12, v12, 0x8

    .line 21
    invoke-virtual {v0, v12}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 22
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->parse(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/video/AvcConfig;

    move-result-object v1

    .line 23
    iget-object v15, v1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->initializationData:Ljava/util/List;

    .line 24
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->nalUnitLengthFieldLength:I

    iput v2, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    if-nez v21, :cond_9

    .line 25
    iget v14, v1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->pixelWidthHeightRatio:F

    .line 26
    :cond_9
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->codecs:Ljava/lang/String;

    .line 27
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->colorSpace:I

    .line 28
    iget v8, v1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->colorRange:I

    .line 29
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/video/AvcConfig;->colorTransfer:I

    .line 30
    const-string v12, "video/avc"

    :goto_5
    move/from16 v20, v1

    move/from16 v18, v2

    move/from16 v22, v7

    move/from16 v19, v8

    move-object v8, v12

    goto/16 :goto_12

    :cond_a
    const v2, 0x68766343

    if-ne v1, v2, :cond_d

    if-nez v8, :cond_b

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 31
    :goto_6
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    add-int/lit8 v12, v12, 0x8

    .line 32
    invoke-virtual {v0, v12}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 33
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/video/HevcConfig;->parse(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/video/HevcConfig;

    move-result-object v1

    .line 34
    iget-object v15, v1, Lcom/oplus/tbl/exoplayer2/video/HevcConfig;->initializationData:Ljava/util/List;

    .line 35
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/video/HevcConfig;->nalUnitLengthFieldLength:I

    iput v2, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->nalUnitLengthFieldLength:I

    if-nez v21, :cond_c

    .line 36
    iget v14, v1, Lcom/oplus/tbl/exoplayer2/video/HevcConfig;->pixelWidthHeightRatio:F

    .line 37
    :cond_c
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/video/HevcConfig;->codecs:Ljava/lang/String;

    .line 38
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/video/HevcConfig;->colorSpace:I

    .line 39
    iget v8, v1, Lcom/oplus/tbl/exoplayer2/video/HevcConfig;->colorRange:I

    .line 40
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/video/HevcConfig;->colorTransfer:I

    .line 41
    const-string v12, "video/hevc"

    goto :goto_5

    :cond_d
    const v2, 0x64766343

    if-eq v1, v2, :cond_e

    const v2, 0x64767643

    if-ne v1, v2, :cond_f

    :cond_e
    move/from16 v22, v7

    move/from16 v1, v18

    move/from16 v12, v20

    goto/16 :goto_11

    :cond_f
    const v2, 0x76706343

    if-ne v1, v2, :cond_12

    if-nez v8, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    .line 42
    :goto_7
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_11

    .line 43
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_8

    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_8
    move-object v8, v1

    :goto_9
    move/from16 v22, v7

    goto/16 :goto_12

    :cond_12
    const v2, 0x61763143

    if-ne v1, v2, :cond_14

    if-nez v8, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    .line 44
    :goto_a
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 45
    const-string v1, "video/av01"

    goto :goto_8

    :cond_14
    const v2, 0x64323633

    if-ne v1, v2, :cond_16

    if-nez v8, :cond_15

    const/4 v1, 0x1

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    .line 46
    :goto_b
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    move/from16 v22, v7

    move-object v8, v11

    goto/16 :goto_12

    :cond_16
    const v2, 0x65736473

    if-ne v1, v2, :cond_19

    if-nez v8, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    .line 47
    :goto_c
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 48
    invoke-static {v0, v12}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseEsdsFromParent(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Landroid/util/Pair;

    move-result-object v1

    .line 49
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_18

    .line 51
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_18
    move-object v8, v2

    goto :goto_9

    :cond_19
    const v2, 0x70617370

    if-ne v1, v2, :cond_1a

    .line 52
    invoke-static {v0, v12}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parsePaspFromParent(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)F

    move-result v1

    move v14, v1

    move/from16 v22, v7

    const/16 v21, 0x1

    goto/16 :goto_12

    :cond_1a
    const v2, 0x73763364

    if-ne v1, v2, :cond_1b

    .line 53
    invoke-static {v0, v12, v13}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseProjFromParent(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;II)[B

    move-result-object v16

    goto :goto_9

    :cond_1b
    const v2, 0x73743364

    move/from16 v22, v7

    const/4 v7, 0x2

    if-ne v1, v2, :cond_20

    .line 54
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    if-nez v1, :cond_2a

    .line 56
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1e

    if-eq v1, v7, :cond_1d

    if-eq v1, v2, :cond_1c

    goto/16 :goto_12

    :cond_1c
    move/from16 v17, v2

    goto/16 :goto_12

    :cond_1d
    move/from16 v17, v7

    goto/16 :goto_12

    :cond_1e
    move/from16 v17, v12

    goto/16 :goto_12

    :cond_1f
    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_20
    const v2, 0x61707643

    if-ne v1, v2, :cond_21

    add-int/lit8 v1, v13, -0xc

    .line 57
    new-array v2, v1, [B

    add-int/lit8 v12, v12, 0xc

    .line 58
    invoke-virtual {v0, v12}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    const/4 v12, 0x0

    .line 59
    invoke-virtual {v0, v2, v12, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 60
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    .line 61
    new-instance v1, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    invoke-direct {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>([B)V

    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers;->parseApvc(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/ColorInfo;

    move-result-object v1

    .line 62
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->lumaBitdepth:I

    .line 63
    iget v2, v1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 64
    iget v7, v1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorRange:I

    .line 65
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 66
    const-string v8, "video/apv"

    move/from16 v20, v1

    move/from16 v18, v2

    move/from16 v19, v7

    goto/16 :goto_12

    :cond_21
    const/4 v12, 0x0

    const v2, 0x636f6c72

    if-ne v1, v2, :cond_28

    move/from16 v1, v18

    const/4 v2, -0x1

    move/from16 v12, v20

    if-ne v1, v2, :cond_22

    if-eq v12, v2, :cond_23

    :cond_22
    if-ne v1, v7, :cond_29

    if-ne v12, v7, :cond_29

    .line 67
    :cond_23
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v2

    const v7, 0x6e636c78

    if-eq v2, v7, :cond_25

    const v7, 0x6e636c63

    if-ne v2, v7, :cond_24

    goto :goto_d

    .line 68
    :cond_24
    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v20, v2

    const-string v2, "Unsupported color type: "

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Atom;->getAtomTypeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "AtomParsers"

    invoke-static {v7, v2}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 69
    :cond_25
    :goto_d
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    .line 70
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/16 v12, 0x13

    if-ne v13, v12, :cond_26

    .line 72
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_26

    const/4 v12, 0x1

    goto :goto_e

    :cond_26
    const/4 v12, 0x0

    .line 73
    :goto_e
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    move-result v18

    if-eqz v12, :cond_27

    const/16 v19, 0x1

    goto :goto_f

    :cond_27
    move/from16 v19, v7

    .line 74
    :goto_f
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    move-result v20

    goto :goto_12

    :cond_28
    move/from16 v1, v18

    move/from16 v12, v20

    :cond_29
    :goto_10
    move/from16 v18, v1

    move/from16 v20, v12

    goto :goto_12

    .line 75
    :goto_11
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/video/DolbyVisionConfig;->parse(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/video/DolbyVisionConfig;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 76
    iget-object v9, v2, Lcom/oplus/tbl/exoplayer2/video/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 77
    const-string v8, "video/dolby-vision"

    goto :goto_10

    :cond_2a
    :goto_12
    add-int v7, v22, v13

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_2

    :goto_13
    if-nez v8, :cond_2b

    return-void

    .line 78
    :cond_2b
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    move/from16 v2, p4

    .line 79
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v8}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setCodecs(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v14}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    move/from16 v2, p5

    .line 85
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    move-object/from16 v9, v16

    .line 86
    invoke-virtual {v0, v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setProjectionData([B)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    move/from16 v2, v17

    .line 87
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setStereoMode(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v15}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setInitializationData(Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    new-instance v2, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;-><init>()V

    .line 90
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorSpace(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    move-result-object v1

    move/from16 v2, v19

    .line 91
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorRange(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v12}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorTransfer(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setHdrStaticInfo([B)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/ColorInfo;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v4, Lcom/oplus/tbl/exoplayer2/extractor/mp4/AtomParsers$StsdData;->format:Lcom/oplus/tbl/exoplayer2/Format;

    return-void
.end method
