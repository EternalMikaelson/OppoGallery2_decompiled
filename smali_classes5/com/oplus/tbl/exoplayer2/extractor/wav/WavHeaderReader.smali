.class final Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;
    }
.end annotation


# static fields
.field private static final BITS_PER_BYTES:I = 0x8

.field private static final TAG:Ljava/lang/String; = "WavHeaderReader"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static peek(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 16
    .line 17
    const v3, 0x52494646

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {p0, v2, v5, v3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x57415645

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "Unsupported RIFF format: "

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "WavHeaderReader"

    .line 60
    .line 61
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 70
    .line 71
    const v4, 0x666d7420

    .line 72
    .line 73
    .line 74
    if-eq v3, v4, :cond_2

    .line 75
    .line 76
    iget-wide v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 77
    .line 78
    long-to-int v2, v2

    .line 79
    invoke-interface {p0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-wide v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 88
    .line 89
    const-wide/16 v6, 0x10

    .line 90
    .line 91
    cmp-long v3, v3, v6

    .line 92
    .line 93
    if-ltz v3, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v5

    .line 98
    :goto_1
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p0, v3, v5, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedIntToInt()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {v7, v12}, Lcom/oplus/tbl/exoplayer2/audio/WavUtil;->getPcmEncodingForType(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    mul-int v0, v8, v12

    .line 142
    .line 143
    div-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    if-eq v3, v0, :cond_4

    .line 146
    .line 147
    move v11, v0

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v11, v3

    .line 150
    :goto_2
    iget-wide v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 151
    .line 152
    long-to-int v0, v2

    .line 153
    sub-int/2addr v0, v1

    .line 154
    if-lez v0, :cond_5

    .line 155
    .line 156
    new-array v1, v0, [B

    .line 157
    .line 158
    invoke-interface {p0, v1, v5, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object v13, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :goto_4
    new-instance v6, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;

    .line 167
    .line 168
    invoke-direct/range {v6 .. v13}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeader;-><init>(IIIIII[B)V

    .line 169
    .line 170
    .line 171
    return-object v6
.end method

.method public static skipToData(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 19
    .line 20
    const v4, 0x64617461

    .line 21
    .line 22
    .line 23
    const-string v5, "WavHeaderReader"

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const v4, 0x52494646

    .line 28
    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const v6, 0x666d7420

    .line 33
    .line 34
    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Ignoring unknown WAV chunk: "

    .line 40
    .line 41
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v6, v2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5, v3}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-wide/16 v5, 0x8

    .line 57
    .line 58
    iget-wide v7, v2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 59
    .line 60
    add-long/2addr v7, v5

    .line 61
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 62
    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    const-wide/16 v7, 0xc

    .line 66
    .line 67
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long v3, v7, v3

    .line 71
    .line 72
    if-gtz v3, :cond_2

    .line 73
    .line 74
    long-to-int v2, v7

    .line 75
    invoke-interface {p0, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->peek(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Chunk is too large (~2GB+) to skip; id: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v1, v2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->id:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    invoke-interface {p0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-wide v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavHeaderReader$ChunkHeader;->size:J

    .line 113
    .line 114
    add-long/2addr v2, v0

    .line 115
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const-wide/16 v8, -0x1

    .line 120
    .line 121
    cmp-long p0, v6, v8

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    cmp-long p0, v2, v6

    .line 126
    .line 127
    if-lez p0, :cond_4

    .line 128
    .line 129
    const-string p0, "Data exceeds input length: "

    .line 130
    .line 131
    const-string v4, ", "

    .line 132
    .line 133
    invoke-static {v2, v3, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v5, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-wide v2, v6

    .line 148
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
