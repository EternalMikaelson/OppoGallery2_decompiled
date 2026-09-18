.class final Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;


# instance fields
.field private extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

.field private extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

.field private final extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

.field public isNeedReselectExtractor:Z


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->isNeedReselectExtractor:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp3/Mp3Extractor;->disableSeeking()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public init(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorInput;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataReader;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->isNeedReselectExtractor:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractorsFactory:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 p5, 0x1

    .line 29
    if-ne p3, p5, :cond_1

    .line 30
    .line 31
    aget-object p1, p1, p4

    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    array-length p3, p1

    .line 38
    move p6, p4

    .line 39
    :goto_0
    if-ge p6, p3, :cond_8

    .line 40
    .line 41
    aget-object p7, p1, p6

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p7, v1}, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;->sniff(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->isNeedReselectExtractor:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Ffmpeg"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iput-boolean p4, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->isNeedReselectExtractor:Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    iget-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 68
    .line 69
    if-nez p7, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    cmp-long p7, v5, v3

    .line 76
    .line 77
    if-nez p7, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move p7, p4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    move p7, p5

    .line 83
    :goto_2
    invoke-static {p7}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :try_start_1
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    invoke-static {p5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 103
    .line 104
    if-nez p7, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long p7, v5, v3

    .line 111
    .line 112
    if-nez p7, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    cmp-long p0, p2, v3

    .line 124
    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    :cond_6
    move p4, p5

    .line 128
    :cond_7
    invoke-static {p4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catch_0
    iget-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 136
    .line 137
    if-nez p7, :cond_3

    .line 138
    .line 139
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    cmp-long p7, v5, v3

    .line 144
    .line 145
    if-nez p7, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_4
    add-int/lit8 p6, p6, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    :goto_5
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 152
    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    :goto_6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 156
    .line 157
    invoke-interface {p0, p8}, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;->init(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    new-instance p0, Lcom/oplus/tbl/exoplayer2/source/UnrecognizedInputFormatException;

    .line 162
    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p4, "None of the available extractors ("

    .line 166
    .line 167
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCommaDelimitedSimpleClassNames([Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p4, ") could read the stream."

    .line 175
    .line 176
    invoke-static {p3, p1, p4}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/net/Uri;

    .line 185
    .line 186
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public read(Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;->read(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;Lcom/oplus/tbl/exoplayer2/extractor/PositionHolder;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractorInput:Lcom/oplus/tbl/exoplayer2/extractor/ExtractorInput;

    .line 12
    .line 13
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;->extractor:Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
