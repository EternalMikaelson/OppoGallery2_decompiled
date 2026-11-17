.class public final Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;
.super Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;
.source "TBLExtractorsFactory.java"


# static fields
.field private static final FFMPEG_EXTENSION_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/extractor/Extractor;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TBLExtractorsFactory"


# instance fields
.field private extractorMode:I

.field private ffmpegExtractorFlags:I

.field private mEnableSubtitleFlags:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    const-class v2, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;

    .line 5
    .line 6
    sget v3, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->a:I

    .line 7
    .line 8
    const-string v3, "isAvailable"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-class v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;

    .line 25
    .line 26
    sget-object v2, Lcom/oplus/tblplayer/ffmpeg/FfmpegExtractor;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-class v2, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string v2, "Error instantiating ffmpeg extension"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->FFMPEG_EXTENSION_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;-><init>()V

    .line 3
    iput p2, p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->ffmpegExtractorFlags:I

    .line 4
    iput p1, p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->extractorMode:I

    .line 5
    iput-boolean p3, p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->mEnableSubtitleFlags:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    .locals 3
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

    .line 1
    const-string v0, "createExtractors: extractor mode is "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "TBLExtractorsFactory"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->extractorMode:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getExtractorTypeString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->extractorMode:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    invoke-super {p0, p1, p2}, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->FFMPEG_EXTENSION_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    :try_start_1
    iget v1, p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->ffmpegExtractorFlags:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v2, p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->mEnableSubtitleFlags:Z

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->isNasProgressiveUri(Landroid/net/Uri;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Unexpected error creating ffmpeg extractor"

    .line 112
    .line 113
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_1
    sget-object p2, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->FFMPEG_EXTENSION_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    :try_start_3
    iget v1, p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->ffmpegExtractorFlags:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v2, p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->mEnableSubtitleFlags:Z

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->isNasProgressiveUri(Landroid/net/Uri;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_1
    move-exception p1

    .line 156
    :try_start_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "Unexpected error creating ffmpeg extractor"

    .line 159
    .line 160
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oplus/tblplayer/extractor/DefaultExtractorsFactory2;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    sget-object p2, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->FFMPEG_EXTENSION_EXTRACTOR_CONSTRUCTOR:Ljava/lang/reflect/Constructor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    :try_start_5
    iget v1, p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->ffmpegExtractorFlags:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean v2, p0, Lcom/oplus/tblplayer/extractor/TBLExtractorsFactory;->mEnableSubtitleFlags:Z

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->isNasProgressiveUri(Landroid/net/Uri;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catch_2
    move-exception p1

    .line 214
    :try_start_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "Unexpected error creating ffmpeg extractor"

    .line 217
    .line 218
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    new-array p1, p1, [Lcom/oplus/tbl/exoplayer2/extractor/Extractor;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/extractor/Extractor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-object p1

    .line 236
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 237
    throw p1
.end method
