.class Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PmtReader"
.end annotation


# static fields
.field private static final TS_PMT_DESC_AC3:I = 0x6a

.field private static final TS_PMT_DESC_AIT:I = 0x6f

.field private static final TS_PMT_DESC_DTS:I = 0x7b

.field private static final TS_PMT_DESC_DVBSUBS:I = 0x59

.field private static final TS_PMT_DESC_DVB_EXT:I = 0x7f

.field private static final TS_PMT_DESC_DVB_EXT_AC4:I = 0x15

.field private static final TS_PMT_DESC_EAC3:I = 0x7a

.field private static final TS_PMT_DESC_ISO639_LANG:I = 0xa

.field private static final TS_PMT_DESC_REGISTRATION:I = 0x5


# instance fields
.field private final pid:I

.field private final pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

.field private final trackIdToPidScratch:Landroid/util/SparseIntArray;

.field private final trackIdToReaderScratch:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    .line 31
    .line 32
    return-void
.end method

.method private readEsInfo(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p2, p0

    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v3, p2, :cond_d

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/2addr v5, v4

    .line 28
    if-le v5, p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x5

    .line 33
    const/16 v6, 0xac

    .line 34
    .line 35
    const/16 v7, 0x87

    .line 36
    .line 37
    const/16 v8, 0x81

    .line 38
    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/32 v9, 0x41432d33

    .line 46
    .line 47
    .line 48
    cmp-long v9, v3, v9

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-wide/32 v8, 0x45414333

    .line 54
    .line 55
    .line 56
    cmp-long v8, v3, v8

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide/32 v7, 0x41432d34

    .line 62
    .line 63
    .line 64
    cmp-long v7, v3, v7

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    :goto_1
    move v0, v6

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    const-wide/32 v6, 0x48455643

    .line 72
    .line 73
    .line 74
    cmp-long v3, v3, v6

    .line 75
    .line 76
    if-nez v3, :cond_c

    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    const/16 v4, 0x6a

    .line 83
    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    :goto_2
    move v0, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v4, 0x7a

    .line 89
    .line 90
    if-ne v3, v4, :cond_6

    .line 91
    .line 92
    :goto_3
    move v0, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const/16 v4, 0x7f

    .line 95
    .line 96
    if-ne v3, v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v4, 0x15

    .line 103
    .line 104
    if-ne v3, v4, :cond_c

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/16 v4, 0x7b

    .line 108
    .line 109
    if-ne v3, v4, :cond_8

    .line 110
    .line 111
    const/16 v0, 0x8a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v4, 0xa

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    if-ne v3, v4, :cond_9

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/16 v4, 0x59

    .line 129
    .line 130
    if-ne v3, v4, :cond_b

    .line 131
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ge v2, v5, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const/4 v7, 0x4

    .line 156
    new-array v8, v7, [B

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-virtual {p1, v8, v9, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 163
    .line 164
    invoke-direct {v7, v2, v3, v8}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    move-object v2, v0

    .line 172
    move v0, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    const/16 v4, 0x6f

    .line 175
    .line 176
    if-ne v3, v4, :cond_c

    .line 177
    .line 178
    const/16 v0, 0x101

    .line 179
    .line 180
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int/2addr v5, v3

    .line 185
    invoke-virtual {p1, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 204
    .line 205
    .line 206
    return-object v3
.end method


# virtual methods
.method public consume(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-direct {v2, v6, v7}, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$300(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/lit16 v6, v6, 0x80

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v5}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x3

    .line 102
    invoke-virtual {v1, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 106
    .line 107
    invoke-virtual {v1, v8, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;I)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 118
    .line 119
    const/16 v10, 0xd

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v8, v9}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$402(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 129
    .line 130
    invoke-virtual {v1, v8, v3}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;I)V

    .line 131
    .line 132
    .line 133
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    invoke-virtual {v8, v9}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 140
    .line 141
    const/16 v11, 0xc

    .line 142
    .line 143
    invoke-virtual {v8, v11}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-virtual {v1, v8}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 151
    .line 152
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    const/16 v12, 0x2000

    .line 157
    .line 158
    const/16 v13, 0x15

    .line 159
    .line 160
    if-ne v8, v3, :cond_4

    .line 161
    .line 162
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 163
    .line 164
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_4

    .line 169
    .line 170
    new-instance v8, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 171
    .line 172
    sget-object v14, Lcom/oplus/tbl/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-direct {v8, v13, v15, v15, v14}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 176
    .line 177
    .line 178
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 179
    .line 180
    invoke-static {v14}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-interface {v15, v13, v8}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v14, v8}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$502(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 189
    .line 190
    .line 191
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 192
    .line 193
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 198
    .line 199
    invoke-static {v14}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    new-instance v15, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 204
    .line 205
    invoke-direct {v15, v6, v13, v12}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v2, v14, v15}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    :goto_2
    if-lez v8, :cond_e

    .line 226
    .line 227
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 228
    .line 229
    const/4 v15, 0x5

    .line 230
    invoke-virtual {v1, v14, v15}, Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;->readBytes(Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;I)V

    .line 231
    .line 232
    .line 233
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 234
    .line 235
    const/16 v4, 0x8

    .line 236
    .line 237
    invoke-virtual {v14, v4}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 242
    .line 243
    invoke-virtual {v14, v7}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 244
    .line 245
    .line 246
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 247
    .line 248
    invoke-virtual {v14, v10}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 253
    .line 254
    invoke-virtual {v7, v9}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pmtScratch:Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;

    .line 258
    .line 259
    invoke-virtual {v7, v11}, Lcom/oplus/tbl/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-direct {v0, v1, v7}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->readEsInfo(Lcom/oplus/tbl/exoplayer2/util/ParsableByteArray;I)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 268
    .line 269
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/4 v11, 0x6

    .line 274
    if-eqz v10, :cond_5

    .line 275
    .line 276
    if-ne v4, v11, :cond_5

    .line 277
    .line 278
    move v4, v11

    .line 279
    goto :goto_3

    .line 280
    :cond_5
    if-eq v4, v11, :cond_6

    .line 281
    .line 282
    if-ne v4, v15, :cond_7

    .line 283
    .line 284
    :cond_6
    iget v4, v9, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->streamType:I

    .line 285
    .line 286
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x5

    .line 287
    .line 288
    sub-int/2addr v8, v7

    .line 289
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 290
    .line 291
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ne v7, v3, :cond_8

    .line 296
    .line 297
    move v7, v4

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    move v7, v14

    .line 300
    :goto_4
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 301
    .line 302
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$900(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_9

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_9
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 314
    .line 315
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-ne v10, v3, :cond_a

    .line 320
    .line 321
    if-ne v4, v13, :cond_a

    .line 322
    .line 323
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 324
    .line 325
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 331
    .line 332
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-eqz v10, :cond_b

    .line 337
    .line 338
    if-ne v4, v11, :cond_b

    .line 339
    .line 340
    new-instance v4, Lcom/oplus/tbl/exoplayer2/extractor/ts/PesReader;

    .line 341
    .line 342
    new-instance v9, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;

    .line 343
    .line 344
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 345
    .line 346
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$800(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-direct {v9, v10}, Lcom/oplus/tbl/exoplayer2/extractor/ts/PrivateDataReader;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ts/XindxReader;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v4, v9}, Lcom/oplus/tbl/exoplayer2/extractor/ts/PesReader;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ts/ElementaryStreamReader;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 358
    .line 359
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$600(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v10, v4, v9}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :goto_5
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 368
    .line 369
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-ne v9, v3, :cond_c

    .line 374
    .line 375
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 376
    .line 377
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-ge v14, v9, :cond_d

    .line 382
    .line 383
    :cond_c
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 384
    .line 385
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 389
    .line 390
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    :goto_6
    const/4 v4, 0x0

    .line 394
    const/4 v7, 0x3

    .line 395
    const/4 v9, 0x4

    .line 396
    const/16 v10, 0xd

    .line 397
    .line 398
    const/16 v11, 0xc

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_e
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v4, 0x0

    .line 409
    :goto_7
    if-ge v4, v1, :cond_11

    .line 410
    .line 411
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 412
    .line 413
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToPidScratch:Landroid/util/SparseIntArray;

    .line 418
    .line 419
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 424
    .line 425
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$900(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 433
    .line 434
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$1000(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 439
    .line 440
    .line 441
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->trackIdToReaderScratch:Landroid/util/SparseArray;

    .line 442
    .line 443
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 448
    .line 449
    if-eqz v9, :cond_10

    .line 450
    .line 451
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 452
    .line 453
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$500(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    if-eq v9, v10, :cond_f

    .line 458
    .line 459
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 460
    .line 461
    invoke-static {v10}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    new-instance v11, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 466
    .line 467
    invoke-direct {v11, v6, v7, v12}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v9, v2, v10, v11}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader;->init(Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 471
    .line 472
    .line 473
    :cond_f
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 474
    .line 475
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_11
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 486
    .line 487
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-ne v1, v3, :cond_12

    .line 492
    .line 493
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 494
    .line 495
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$1100(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_14

    .line 500
    .line 501
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 502
    .line 503
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 514
    .line 515
    .line 516
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 517
    .line 518
    invoke-static {v0, v5}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$1102(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_12
    const/4 v2, 0x0

    .line 523
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 524
    .line 525
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$000(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->pid:I

    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 535
    .line 536
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$200(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ne v3, v5, :cond_13

    .line 541
    .line 542
    move v4, v2

    .line 543
    goto :goto_8

    .line 544
    :cond_13
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 545
    .line 546
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    add-int/lit8 v4, v2, -0x1

    .line 551
    .line 552
    :goto_8
    invoke-static {v1, v4}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$102(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 556
    .line 557
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$100(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_14

    .line 562
    .line 563
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 564
    .line 565
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$700(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;)Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor$PmtReader;->this$0:Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 573
    .line 574
    invoke-static {v0, v5}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;->access$1102(Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 575
    .line 576
    .line 577
    :cond_14
    :goto_9
    return-void
.end method

.method public init(Lcom/oplus/tbl/exoplayer2/util/TimestampAdjuster;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    return-void
.end method
