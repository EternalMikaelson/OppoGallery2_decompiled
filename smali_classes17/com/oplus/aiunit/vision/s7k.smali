.class public final Lcom/oplus/aiunit/vision/s7k;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/q2b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/s7k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/q2b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/vti;

.field public final b:I

.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/vti;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s7k;->a:Lcom/oplus/aiunit/vision/vti;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/s7k;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "HttpUrlFetcher"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Failed to get a response code"

    .line 17
    .line 18
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7k;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7k;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s7k;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/s7k;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ge p2, v0, :cond_a

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    .line 23
    .line 24
    const-string v0, "In re-direct loop"

    .line 25
    .line 26
    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v2, p0, Lcom/oplus/aiunit/vision/s7k;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s7k;->c:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/oplus/aiunit/vision/s7k;->c:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lcom/oplus/aiunit/vision/s7k;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 103
    .line 104
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/s7k;->e:Z

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_3
    iget-object p3, p0, Lcom/oplus/aiunit/vision/s7k;->c:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    invoke-static {p3}, Lcom/oplus/aiunit/vision/s7k;->c(Ljava/net/HttpURLConnection;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    div-int/lit8 v0, p3, 0x64

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    const/4 v4, 0x3

    .line 120
    if-ne v0, v3, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s7k;->c:Ljava/net/HttpURLConnection;

    .line 123
    .line 124
    const-string p2, "HttpUrlFetcher"

    .line 125
    .line 126
    const-string p3, "Got non empty content encoding: "

    .line 127
    .line 128
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    int-to-long v0, p2

    .line 147
    new-instance p2, Lcom/oplus/aiunit/vision/jea;

    .line 148
    .line 149
    invoke-direct {p2, p3, v0, v1}, Lcom/oplus/aiunit/vision/jea;-><init>(Ljava/io/InputStream;J)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s7k;->d:Ljava/io/InputStream;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_1
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {p2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_5

    .line 162
    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s7k;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    .line 188
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s7k;->d:Ljava/io/InputStream;

    .line 189
    .line 190
    return-object p0

    .line 191
    :goto_3
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 192
    .line 193
    const-string p3, "Failed to obtain InputStream"

    .line 194
    .line 195
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s7k;->c(Ljava/net/HttpURLConnection;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-direct {p2, p3, p1, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw p2

    .line 203
    :cond_6
    if-ne v0, v4, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s7k;->c:Ljava/net/HttpURLConnection;

    .line 206
    .line 207
    const-string v1, "Location"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 220
    .line 221
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s7k;->b()V

    .line 225
    .line 226
    .line 227
    add-int/2addr p2, v2

    .line 228
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/oplus/aiunit/vision/s7k;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :catch_2
    move-exception p0

    .line 234
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 235
    .line 236
    const-string p2, "Bad redirect url: "

    .line 237
    .line 238
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2, p3, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_7
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 247
    .line 248
    const-string p1, "Received empty or null redirect url"

    .line 249
    .line 250
    invoke-direct {p0, p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_8
    if-ne p3, v1, :cond_9

    .line 255
    .line 256
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 257
    .line 258
    invoke-direct {p0, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_9
    :try_start_5
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 263
    .line 264
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s7k;->c:Ljava/net/HttpURLConnection;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {p1, p0, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 274
    :catch_3
    move-exception p0

    .line 275
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 276
    .line 277
    const-string p2, "Failed to get a response message"

    .line 278
    .line 279
    invoke-direct {p1, p2, p3, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :catch_4
    move-exception p1

    .line 284
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s7k;->c:Ljava/net/HttpURLConnection;

    .line 287
    .line 288
    invoke-static {p0}, Lcom/oplus/aiunit/vision/s7k;->c(Ljava/net/HttpURLConnection;)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    const-string p3, "Failed to connect or obtain data"

    .line 293
    .line 294
    invoke-direct {p2, p3, p0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :catch_5
    move-exception p0

    .line 299
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    .line 300
    .line 301
    const-string p2, "URL.openConnection threw"

    .line 302
    .line 303
    invoke-direct {p1, p2, p3, p0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_a
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 308
    .line 309
    const-string p1, "Too many (> 5) redirects!"

    .line 310
    .line 311
    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    throw p0
.end method

.method public final e(Lcom/bumptech/glide/Priority;Lcom/oplus/aiunit/vision/q2b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/oplus/aiunit/vision/q2b$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s7k;->a:Lcom/oplus/aiunit/vision/vti;

    .line 2
    .line 3
    const-string v0, "Finished http url fetcher fetch in "

    .line 4
    .line 5
    const-string v1, "HttpUrlFetcher"

    .line 6
    .line 7
    sget v2, Lcom/oplus/aiunit/vision/u4n;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vti;->d()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vti;->b:Lcom/oplus/aiunit/vision/ocm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ocm;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {p0, v5, v6, v7, p1}, Lcom/oplus/aiunit/vision/s7k;->d(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/q2b$a;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const/4 p1, 0x3

    .line 63
    :try_start_1
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const-string p1, "Failed to load data for url"

    .line 70
    .line 71
    invoke-static {v1, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/q2b$a;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :goto_0
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/u4n;->a(J)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_2
    throw p0
.end method

.method public final getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object p0
.end method
