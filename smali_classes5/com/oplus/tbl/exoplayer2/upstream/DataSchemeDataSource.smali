.class public final Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;
.super Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;
.source "DataSchemeDataSource.java"


# static fields
.field public static final SCHEME_DATA:Ljava/lang/String; = "data"


# instance fields
.field private data:[B

.field private dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

.field private endPosition:I

.field private readPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferEnded()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferInitializing(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->position:J

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "data"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, ","

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    const-string v3, ";base64"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->data:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 62
    .line 63
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0, p0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_0
    sget-object v1, Lcom/google/common/base/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 88
    .line 89
    :goto_0
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->length:J

    .line 90
    .line 91
    const-wide/16 v3, -0x1

    .line 92
    .line 93
    cmp-long v3, v0, v3

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    long-to-int v0, v0

    .line 98
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    :goto_1
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->endPosition:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 108
    .line 109
    array-length v1, v1

    .line 110
    if-gt v0, v1, :cond_2

    .line 111
    .line 112
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 113
    .line 114
    if-gt v1, v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->transferStarted(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->endPosition:I

    .line 120
    .line 121
    int-to-long v0, p1

    .line 122
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 123
    .line 124
    int-to-long p0, p0

    .line 125
    sub-long/2addr v0, p0

    .line 126
    return-wide v0

    .line 127
    :cond_2
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 129
    .line 130
    new-instance p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;

    .line 131
    .line 132
    invoke-direct {p0, v2}, Lcom/oplus/tbl/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_3
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 137
    .line 138
    const-string p1, "Unexpected URI format: "

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w560;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_4
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 149
    .line 150
    const-string p1, "Unsupported scheme: "

    .line 151
    .line 152
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->endPosition:I

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->data:[B

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSchemeDataSource;->readPosition:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/upstream/BaseDataSource;->bytesTransferred(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
