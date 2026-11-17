.class final Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;
    }
.end annotation


# static fields
.field private static final ELEMENT_STATE_READ_CONTENT:I = 0x2

.field private static final ELEMENT_STATE_READ_CONTENT_SIZE:I = 0x1

.field private static final ELEMENT_STATE_READ_ID:I = 0x0

.field private static final MAX_ID_BYTES:I = 0x4

.field private static final MAX_INTEGER_ELEMENT_SIZE_BYTES:I = 0x8

.field private static final MAX_LENGTH_BYTES:I = 0x8

.field private static final VALID_FLOAT32_ELEMENT_SIZE_BYTES:I = 0x4

.field private static final VALID_FLOAT64_ELEMENT_SIZE_BYTES:I = 0x8


# instance fields
.field private elementContentSize:J

.field private elementId:I

.field private elementState:I

.field private final masterElementsStack:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;",
            ">;"
        }
    .end annotation
.end field

.field private processor:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;

.field private final scratch:[B

.field private final varintReader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;

    .line 23
    .line 24
    return-void
.end method

.method private maybeResyncToNextLevel1Element(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;->parseUnsignedVarintLength(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;->assembleVarint([BIZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;->isLevel1Element(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 40
    .line 41
    .line 42
    int-to-long p0, v1

    .line 43
    return-wide p0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private readFloat(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)D
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    long-to-int p0, p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double p0, p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method private readInteger(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private static readString(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    aget-byte p0, v0, p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public init(Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->access$000(Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;->access$100(Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;->endMasterElement(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;ZZI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x2

    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->maybeResyncToNextLevel1Element(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :cond_1
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    long-to-int v0, v4

    .line 77
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 78
    .line 79
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 80
    .line 81
    :cond_3
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3, v1, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;ZZI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 95
    .line 96
    iput v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 99
    .line 100
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 101
    .line 102
    invoke-interface {v0, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;->getElementType(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    if-eq v0, v1, :cond_d

    .line 109
    .line 110
    const-wide/16 v5, 0x8

    .line 111
    .line 112
    if-eq v0, v4, :cond_b

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    if-eq v0, v4, :cond_9

    .line 116
    .line 117
    if-eq v0, v2, :cond_8

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    if-ne v0, v2, :cond_7

    .line 121
    .line 122
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 123
    .line 124
    const-wide/16 v9, 0x4

    .line 125
    .line 126
    cmp-long v0, v7, v9

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    cmp-long v0, v7, v5

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance p1, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Invalid float size: "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 158
    .line 159
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 160
    .line 161
    long-to-int v4, v7

    .line 162
    invoke-direct {p0, p1, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->readFloat(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-interface {v0, v2, v4, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;->floatElement(ID)V

    .line 167
    .line 168
    .line 169
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 170
    .line 171
    return v1

    .line 172
    :cond_7
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 173
    .line 174
    const-string p1, "Invalid element type "

    .line 175
    .line 176
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 185
    .line 186
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 187
    .line 188
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    invoke-interface {v0, v2, v4, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;->binaryElement(IILcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)V

    .line 192
    .line 193
    .line 194
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 195
    .line 196
    return v1

    .line 197
    :cond_9
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 198
    .line 199
    const-wide/32 v6, 0x7fffffff

    .line 200
    .line 201
    .line 202
    cmp-long v0, v4, v6

    .line 203
    .line 204
    if-gtz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 207
    .line 208
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 209
    .line 210
    long-to-int v4, v4

    .line 211
    invoke-static {p1, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->readString(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v0, v2, p1}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;->stringElement(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 219
    .line 220
    return v1

    .line 221
    :cond_a
    new-instance p1, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "String element size: "

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_b
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 244
    .line 245
    cmp-long v0, v7, v5

    .line 246
    .line 247
    if-gtz v0, :cond_c

    .line 248
    .line 249
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 250
    .line 251
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 252
    .line 253
    long-to-int v4, v7

    .line 254
    invoke-direct {p0, p1, v4}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->readInteger(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-interface {v0, v2, v4, v5}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;->integerElement(IJ)V

    .line 259
    .line 260
    .line 261
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 262
    .line 263
    return v1

    .line 264
    :cond_c
    new-instance p1, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 265
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, "Invalid integer size: "

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_d
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 291
    .line 292
    add-long/2addr v4, v6

    .line 293
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 294
    .line 295
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 296
    .line 297
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-direct {v0, v2, v4, v5, v8}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJLcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader$1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->processor:Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;

    .line 307
    .line 308
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 309
    .line 310
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 311
    .line 312
    invoke-interface/range {v4 .. v9}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/EbmlProcessor;->startMasterElement(IJJ)V

    .line 313
    .line 314
    .line 315
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 316
    .line 317
    return v1

    .line 318
    :cond_e
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 319
    .line 320
    long-to-int v0, v0

    .line 321
    invoke-interface {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 322
    .line 323
    .line 324
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 325
    .line 326
    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->elementState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mkv/DefaultEbmlReader;->varintReader:Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/VarintReader;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
