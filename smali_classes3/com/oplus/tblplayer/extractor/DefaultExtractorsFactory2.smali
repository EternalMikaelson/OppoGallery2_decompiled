.class public Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory2.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;


# static fields
.field private static final DEFAULT_EXTRACTOR_ORDER:[I

.field private static final FLAC_EXTENSION_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/extractor/Extractor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adtsFlags:I

.field private amrFlags:I

.field private constantBitrateSeekingEnabled:Z

.field private flacFlags:I

.field private flvMode:I

.field private fragmentedMp4Flags:I

.field private matroskaFlags:I

.field private mp3Flags:I

.field private mp4Flags:I

.field private tsFlags:I

.field private tsMode:I

.field private tsTimestampSearchBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->DEFAULT_EXTRACTOR_ORDER:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.oplus.tbl.exoplayer2.ext.flac.FlacLibrary"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "isAvailable"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "com.oplus.tbl.exoplayer2.ext.flac.FlacExtractor"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v2, "Error instantiating FLAC extension"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->FLAC_EXTENSION_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->tsMode:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->tsTimestampSearchBytes:I

    .line 11
    .line 12
    return-void
.end method

.method private addExtractorsForFileType(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/extractor/Extractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/jpeg/JpegExtractor;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/jpeg/JpegExtractor;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_3
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;

    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->tsMode:I

    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->tsFlags:I

    .line 28
    .line 29
    iget p0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->tsTimestampSearchBytes:I

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/TsExtractor;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/PsExtractor;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/PsExtractor;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggExtractor;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ogg/OggExtractor;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 57
    .line 58
    iget v0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->fragmentedMp4Flags:I

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;

    .line 67
    .line 68
    iget p0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->mp4Flags:I

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/mp3/Mp3Extractor;

    .line 78
    .line 79
    iget v0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->mp3Flags:I

    .line 80
    .line 81
    iget-boolean p0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->constantBitrateSeekingEnabled:Z

    .line 82
    .line 83
    or-int/2addr p0, v0

    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 92
    .line 93
    iget p0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->matroskaFlags:I

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/flv/FlvExtractor;

    .line 103
    .line 104
    iget p0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->flvMode:I

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/flv/FlvExtractor;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_a
    sget-object p1, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->FLAC_EXTENSION_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    :try_start_0
    iget p0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->flacFlags:I

    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 132
    .line 133
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v0, "Unexpected error creating FLAC extractor"

    .line 143
    .line 144
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/jo3;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_0
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/flac/FlacExtractor;

    .line 156
    .line 157
    iget p0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->flacFlags:I

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_b
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/amr/AmrExtractor;

    .line 167
    .line 168
    iget v0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->amrFlags:I

    .line 169
    .line 170
    iget-boolean p0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->constantBitrateSeekingEnabled:Z

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_c
    new-instance p1, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;

    .line 181
    .line 182
    iget v0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->adtsFlags:I

    .line 183
    .line 184
    iget-boolean p0, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->constantBitrateSeekingEnabled:Z

    .line 185
    .line 186
    or-int/2addr p0, v0

    .line 187
    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_d
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/Ac4Extractor;

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/Ac4Extractor;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    new-instance p0, Lcom/oplus/tbl/exoplayer2/extractor/ts/Ac3Extractor;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/extractor/ts/Ac3Extractor;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized createExtractors()[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/oplus/tbl/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/FileTypes;->inferFileTypeFromResponseHeaders(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->addExtractorsForFileType(ILjava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/FileTypes;->inferFileTypeFromUri(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->addExtractorsForFileType(ILjava/util/List;)V

    .line 7
    :cond_1
    sget-object v1, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->DEFAULT_EXTRACTOR_ORDER:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 8
    invoke-direct {p0, v4, v0}, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->addExtractorsForFileType(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setAdtsExtractorFlags(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->adtsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setAmrExtractorFlags(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->amrFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setConstantBitrateSeekingEnabled(Z)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->constantBitrateSeekingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setFlacExtractorFlags(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->flacFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setFlvExtractorFlags(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->flvMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setFragmentedMp4ExtractorFlags(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->fragmentedMp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMatroskaExtractorFlags(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->matroskaFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMp3ExtractorFlags(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->mp3Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setMp4ExtractorFlags(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->mp4Flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorFlags(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->tsFlags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorMode(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->tsMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized setTsExtractorTimestampSearchBytes(I)Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->tsTimestampSearchBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
