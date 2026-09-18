.class public Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;
.super Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;
.source "OkHttpDataSource2.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/upstream/OkHttpDataSource2$Factory;
    }
.end annotation


# static fields
.field private static final SKIP_BUFFER:[B


# instance fields
.field private bytesRead:J

.field private bytesSkipped:J

.field private bytesToRead:J

.field private bytesToSkip:J

.field private final cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected currentResponseCode:I

.field protected currentResponseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private final defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field protected opened:Z

.field private final requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field protected response:Lokhttp3/Response;

.field protected responseByteStream:Ljava/io/InputStream;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.okhttp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sput-object v0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->SKIP_BUFFER:[B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            "Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->currentResponseHeaders:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->currentResponseCode:I

    .line 7
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->callFactory:Lokhttp3/Call$Factory;

    .line 8
    iput-object p2, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->userAgent:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->cacheControl:Lokhttp3/CacheControl;

    .line 10
    iput-object p4, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 11
    iput-object p5, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 12
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->response:Lokhttp3/Response;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lokhttp3/ResponseBody;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->response:Lokhttp3/Response;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->responseByteStream:Ljava/io/InputStream;

    .line 22
    .line 23
    return-void
.end method

.method private makeRequest(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Lokhttp3/Request;
    .locals 10

    .line 1
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 4
    .line 5
    iget-object v4, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    new-instance v6, Lokhttp3/Request$Builder;

    .line 19
    .line 20
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v6, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->cacheControl:Lokhttp3/CacheControl;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    cmp-long v6, v0, v6

    .line 103
    .line 104
    const-wide/16 v7, -0x1

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    cmp-long v6, v2, v7

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    :cond_3
    const-string v6, "bytes="

    .line 113
    .line 114
    const-string v9, "-"

    .line 115
    .line 116
    invoke-static {v0, v1, v6, v9}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    cmp-long v7, v2, v7

    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-static {v6}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    add-long/2addr v0, v2

    .line 129
    const-wide/16 v2, 0x1

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3, v6}, Lcom/oplus/aiunit/vision/iob;->a(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :cond_4
    const-string v0, "Range"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->userAgent:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    const-string v0, "User-Agent"

    .line 145
    .line 146
    invoke-virtual {v4, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1, v5}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    const-string p0, "Accept-Encoding"

    .line 156
    .line 157
    const-string v0, "identity"

    .line 158
    .line 159
    invoke-virtual {v4, p0, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->httpBody:[B

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    if-ne p0, v1, :cond_9

    .line 176
    .line 177
    sget-object p0, Lcom/oplus/tbl/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 178
    .line 179
    invoke-static {v0, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->getHttpMethodString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v4, p0, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_a
    new-instance p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 196
    .line 197
    const-string v0, "Malformed URL"

    .line 198
    .line 199
    invoke-direct {p0, v0, p1, v5}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;I)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method private readInternal([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesToRead:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesRead:J

    .line 15
    .line 16
    sub-long/2addr v0, v6

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v5

    .line 24
    :cond_1
    int-to-long v6, p3

    .line 25
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->responseByteStream:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v5, :cond_4

    .line 43
    .line 44
    iget-wide p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesToRead:J

    .line 45
    .line 46
    cmp-long p0, p0, v2

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    iget-wide p2, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesRead:J

    .line 58
    .line 59
    int-to-long v0, p1

    .line 60
    add-long/2addr p2, v0

    .line 61
    iput-wide p2, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesRead:J

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method private skipInternal()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesSkipped:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesToSkip:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesSkipped:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesToSkip:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    sget-object v0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->SKIP_BUFFER:[B

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    int-to-long v4, v1

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    iget-object v2, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->responseByteStream:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/io/InputStream;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesSkipped:J

    .line 55
    .line 56
    int-to-long v3, v0

    .line 57
    add-long/2addr v1, v3

    .line 58
    iput-wide v1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesSkipped:J

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final bytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bytesRemaining()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesToRead:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesRead:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final bytesSkipped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesSkipped:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public clearAllRequestProperties()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->opened:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->opened:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->closeConnectionQuietly()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getResponseCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->currentResponseCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->currentResponseHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->response:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->callFactory:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 12

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesRead:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesSkipped:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->makeRequest(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Lokhttp3/Request;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->response:Lokhttp3/Response;

    .line 26
    .line 27
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lokhttp3/ResponseBody;

    .line 36
    .line 37
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->responseByteStream:Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->currentResponseHeaders:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->currentResponseCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->responseByteStream:Ljava/io/InputStream;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/io/InputStream;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :goto_0
    move-object v11, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {p0}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->closeConnectionQuietly()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 98
    .line 99
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v10, p1

    .line 104
    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;[B)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x1a0

    .line 108
    .line 109
    if-ne v7, p0, :cond_0

    .line 110
    .line 111
    new-instance p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    :cond_0
    throw v6

    .line 121
    :cond_1
    move-object v10, p1

    .line 122
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const-string p1, ""

    .line 134
    .line 135
    :goto_2
    iget-object v2, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v2, p1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->closeConnectionQuietly()V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 150
    .line 151
    invoke-direct {p0, p1, v10}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_4
    :goto_3
    const/16 p1, 0xc8

    .line 156
    .line 157
    if-ne v7, p1, :cond_5

    .line 158
    .line 159
    iget-wide v5, v10, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 160
    .line 161
    cmp-long p1, v5, v0

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    move-wide v0, v5

    .line 166
    :cond_5
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesToSkip:J

    .line 167
    .line 168
    iget-wide v0, v10, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 169
    .line 170
    const-wide/16 v5, -0x1

    .line 171
    .line 172
    cmp-long p1, v0, v5

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iput-wide v0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesToRead:J

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    cmp-long p1, v0, v5

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-wide v4, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesToSkip:J

    .line 188
    .line 189
    sub-long v5, v0, v4

    .line 190
    .line 191
    :cond_7
    iput-wide v5, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesToRead:J

    .line 192
    .line 193
    :goto_4
    iput-boolean v3, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->opened:Z

    .line 194
    .line 195
    invoke-virtual {p0, v10}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 196
    .line 197
    .line 198
    iget-wide p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->bytesToRead:J

    .line 199
    .line 200
    return-wide p0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object v10, p1

    .line 203
    move-object p0, v0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "cleartext communication.*not permitted.*"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 223
    .line 224
    invoke-direct {p1, p0, v10}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_8
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 229
    .line 230
    const-string v0, "Unable to connect"

    .line 231
    .line 232
    invoke-direct {p1, v0, p0, v10, v3}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;I)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public read([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->skipInternal()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->readInternal([BII)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p1, p0, p3}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;I)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/upstream/OkHttpDataSource2;->requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
