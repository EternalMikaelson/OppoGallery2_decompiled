.class public Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;
.super Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$Factory;
    }
.end annotation


# static fields
.field private static final CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final HTTP_STATUS_PERMANENT_REDIRECT:I = 0x134

.field private static final HTTP_STATUS_TEMPORARY_REDIRECT:I = 0x133

.field private static final MAX_BYTES_TO_DRAIN:J = 0x800L

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DefaultHttpDataSource"


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesSkipped:J

.field private bytesToRead:J

.field private bytesToSkip:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private final defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private inputStream:Ljava/io/InputStream;

.field private opened:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

.field private responseCode:I

.field private skipBuffer:[B

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 2
    invoke-direct {p0, v0, v1, v1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1f40

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 7
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 9
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 10
    iput-boolean p4, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 11
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 12
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 13
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static getContentLength(Ljava/net/HttpURLConnection;)J
    .locals 11

    .line 1
    const-string v0, "Inconsistent headers ["

    .line 2
    .line 3
    const-string v1, "Content-Length"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "]"

    .line 14
    .line 15
    const-string v4, "DefaultHttpDataSource"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "Unexpected Content-Length ["

    .line 27
    .line 28
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v4, v2}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    :goto_0
    const-string v2, "Content-Range"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->CONTENT_RANGE_HEADER:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    sub-long/2addr v7, v9

    .line 101
    const-wide/16 v9, 0x1

    .line 102
    .line 103
    add-long/2addr v7, v9

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    cmp-long v2, v5, v9

    .line 107
    .line 108
    if-gez v2, :cond_1

    .line 109
    .line 110
    move-wide v5, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    cmp-long v2, v5, v7

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "] ["

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Unexpected Content-Range ["

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v4, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    :goto_1
    return-wide v5
.end method

.method private static handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "https"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "http"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    const-string v0, "Unsupported protocol redirect: "

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-object v0

    .line 42
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 43
    .line 44
    const-string p1, "Null location redirect"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private static isCompressed(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "gzip"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private makeConnection(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 18

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 3
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->httpBody:[B

    .line 4
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 5
    iget-wide v6, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    const/4 v15, 0x1

    .line 6
    invoke-virtual {v0, v15}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v8

    move-object/from16 v9, p0

    .line 7
    iget-boolean v10, v9, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v10, :cond_0

    const/4 v9, 0x1

    .line 8
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x14

    if-gt v9, v11, :cond_6

    const/4 v13, 0x0

    .line 9
    iget-object v14, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move v12, v8

    move-wide v8, v4

    move-object/from16 v4, p0

    move-object v5, v1

    move v1, v10

    move-wide v10, v6

    move v6, v2

    move-object v7, v3

    .line 10
    invoke-direct/range {v4 .. v14}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    move-object v3, v5

    move-wide v4, v8

    move v8, v12

    move v9, v6

    move-wide/from16 v16, v10

    move-object v10, v7

    move-wide/from16 v6, v16

    .line 11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    .line 12
    const-string v12, "Location"

    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x12d

    const/16 v14, 0x12c

    if-eq v9, v15, :cond_1

    const/4 v15, 0x3

    if-ne v9, v15, :cond_2

    :cond_1
    if-eq v11, v14, :cond_5

    if-eq v11, v13, :cond_5

    const/16 v15, 0x12e

    if-eq v11, v15, :cond_5

    const/16 v15, 0x12f

    if-eq v11, v15, :cond_5

    const/16 v15, 0x133

    if-eq v11, v15, :cond_5

    const/16 v15, 0x134

    if-ne v11, v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    if-eq v11, v14, :cond_3

    if-eq v11, v13, :cond_3

    const/16 v15, 0x12e

    if-eq v11, v15, :cond_3

    const/16 v15, 0x12f

    if-ne v11, v15, :cond_4

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    invoke-static {v3, v12}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    return-object v2

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    invoke-static {v3, v12}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object v3, v10

    :goto_2
    move v15, v9

    move v9, v1

    move-object v1, v2

    move v2, v15

    const/4 v15, 0x1

    goto :goto_0

    :cond_6
    move v1, v10

    .line 17
    new-instance v0, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    .line 18
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 25
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->defaultRequestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p10, p4, v0

    const-wide/16 v0, -0x1

    if-nez p10, :cond_2

    cmp-long p10, p6, v0

    if-eqz p10, :cond_4

    .line 34
    :cond_2
    const-string p10, "bytes="

    const-string v2, "-"

    .line 35
    invoke-static {p4, p5, p10, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p10

    cmp-long v0, p6, v0

    if-eqz v0, :cond_3

    .line 36
    invoke-static {p10}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p10

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    .line 37
    invoke-static {p4, p5, p6, p7, p10}, Lcom/oplus/aiunit/vision/iob;->a(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p10

    .line 38
    :cond_3
    const-string p4, "Range"

    invoke-virtual {p1, p4, p10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 40
    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p8, :cond_6

    .line 41
    const-string p0, "gzip"

    goto :goto_1

    :cond_6
    const-string p0, "identity"

    :goto_1
    const-string p4, "Accept-Encoding"

    invoke-virtual {p1, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    .line 43
    :goto_2
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 44
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    .line 45
    array-length p0, p3

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 46
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 47
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 48
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 49
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p1

    .line 50
    :cond_8
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private static maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Class;

    .line 76
    .line 77
    const-string p2, "unexpectedEndOfInput"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_4
    :goto_0
    return-void
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
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

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
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

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
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

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
    iget-wide p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 58
    .line 59
    int-to-long v0, p1

    .line 60
    add-long/2addr p2, v0

    .line 61
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method private skipInternal()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->skipBuffer:[B

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x1000

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->skipBuffer:[B

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->skipBuffer:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v0, v0

    .line 38
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/io/InputStream;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->skipBuffer:[B

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 67
    .line 68
    int-to-long v3, v0

    .line 69
    add-long/2addr v1, v3

    .line 70
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final bytesRead()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bytesRemaining()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

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
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final bytesSkipped()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public clearAllRequestProperties()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesRemaining()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v3, v4, v5}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    new-instance v3, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 26
    .line 27
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v2, v4, v5}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;I)V

    .line 35
    .line 36
    .line 37
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 65
    .line 66
    .line 67
    :cond_2
    throw v2
.end method

.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResponseCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 12
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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

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
    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 12

    .line 1
    const-string v1, "Unable to connect"

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesSkipped:J

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->makeConnection(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iput v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    .line 32
    .line 33
    const/16 v5, 0xc8

    .line 34
    .line 35
    if-lt v1, v5, :cond_8

    .line 36
    .line 37
    const/16 v6, 0x12b

    .line 38
    .line 39
    if-le v1, v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v6, v1}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_0
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    .line 68
    .line 69
    if-ne v1, v5, :cond_3

    .line 70
    .line 71
    iget-wide v5, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 72
    .line 73
    cmp-long v1, v5, v2

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-wide v2, v5

    .line 78
    :cond_3
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 79
    .line 80
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->isCompressed(Ljava/net/HttpURLConnection;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 87
    .line 88
    const-wide/16 v5, -0x1

    .line 89
    .line 90
    cmp-long v7, v2, v5

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->getContentLength(Ljava/net/HttpURLConnection;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmp-long v7, v2, v5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesToSkip:J

    .line 106
    .line 107
    sub-long v5, v2, v5

    .line 108
    .line 109
    :cond_5
    iput-wide v5, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 113
    .line 114
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 115
    .line 116
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    iput-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->opened:Z

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 139
    .line 140
    .line 141
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 142
    .line 143
    return-wide p0

    .line 144
    :goto_3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 148
    .line 149
    invoke-direct {p0, v0, p1, v4}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;I)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    :try_start_3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    .line 170
    :goto_5
    move-object v11, v0

    .line 171
    goto :goto_6

    .line 172
    :catch_1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 179
    .line 180
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    .line 181
    .line 182
    move-object v10, p1

    .line 183
    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;[B)V

    .line 184
    .line 185
    .line 186
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->responseCode:I

    .line 187
    .line 188
    const/16 p1, 0x1a0

    .line 189
    .line 190
    if-ne p0, p1, :cond_a

    .line 191
    .line 192
    new-instance p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    :cond_a
    throw v6

    .line 202
    :catch_2
    move-exception v0

    .line 203
    move-object v10, p1

    .line 204
    move-object p1, v0

    .line 205
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 209
    .line 210
    invoke-direct {p0, v1, p1, v10, v4}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;I)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :catch_3
    move-exception v0

    .line 215
    move-object v10, p1

    .line 216
    move-object p0, v0

    .line 217
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "cleartext http traffic.*not permitted.*"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 236
    .line 237
    invoke-direct {p1, p0, v10}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_b
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 242
    .line 243
    invoke-direct {p1, v1, p0, v10, v4}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;I)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    return-object p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->skipInternal()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->readInternal([BII)I

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DefaultHttpDataSource;->requestProperties:Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
