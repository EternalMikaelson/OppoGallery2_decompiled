.class public final Lcom/oplus/aiunit/vision/m6n;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/oplus/aiunit/vision/a7n<",
        "Lcom/oplus/aiunit/vision/j6n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m6n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m6n;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6n;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/i5m;->b:Lcom/oplus/aiunit/vision/eoq;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    const-class v2, Lcom/oplus/aiunit/vision/eoq;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/i5m;->b:Lcom/oplus/aiunit/vision/eoq;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/eoq;

    .line 15
    .line 16
    sget-object v3, Lcom/oplus/aiunit/vision/i5m;->c:Lcom/oplus/aiunit/vision/pnq;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-class v3, Lcom/oplus/aiunit/vision/pnq;

    .line 21
    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object v4, Lcom/oplus/aiunit/vision/i5m;->c:Lcom/oplus/aiunit/vision/pnq;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/pnq;

    .line 28
    .line 29
    new-instance v5, Lcom/oplus/aiunit/vision/h5m;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/h5m;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/pnq;-><init>(Lcom/oplus/aiunit/vision/h5m;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/oplus/aiunit/vision/i5m;->c:Lcom/oplus/aiunit/vision/pnq;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v3

    .line 43
    move-object v3, v4

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p0

    .line 47
    :cond_1
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/sdb;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lcom/oplus/aiunit/vision/eoq;-><init>(Lcom/oplus/aiunit/vision/pnq;Lcom/oplus/aiunit/vision/sdb;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/oplus/aiunit/vision/i5m;->b:Lcom/oplus/aiunit/vision/eoq;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    :goto_3
    monitor-exit v2

    .line 61
    goto :goto_5

    .line 62
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m6n;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m6n;->c:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    :cond_4
    :goto_6
    move-object v5, v4

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_5
    iget-object v5, v1, Lcom/oplus/aiunit/vision/eoq;->a:Lcom/oplus/aiunit/vision/pnq;

    .line 76
    .line 77
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pnq;->b()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 84
    .line 85
    invoke-static {v0, v8, v3}, Lcom/oplus/aiunit/vision/pnq;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_6
    new-instance v6, Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pnq;->b()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 106
    .line 107
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/pnq;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    move-object v6, v4

    .line 122
    :goto_7
    if-nez v6, :cond_8

    .line 123
    .line 124
    :catch_0
    move-object v6, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    new-instance v5, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v9, ".zip"

    .line 136
    .line 137
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    sget-object v8, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 144
    .line 145
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/oplus/aiunit/vision/p5n;->a()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Landroid/util/Pair;

    .line 152
    .line 153
    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_8
    if-nez v6, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/airbnb/lottie/network/FileExtension;

    .line 162
    .line 163
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/io/InputStream;

    .line 166
    .line 167
    sget-object v7, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 168
    .line 169
    if-ne v5, v7, :cond_b

    .line 170
    .line 171
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 172
    .line 173
    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/l6n;->f(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_9

    .line 181
    :cond_b
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/l6n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_9
    iget-object v5, v5, Lcom/oplus/aiunit/vision/a7n;->a:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    check-cast v5, Lcom/oplus/aiunit/vision/j6n;

    .line 190
    .line 191
    :goto_a
    if-eqz v5, :cond_c

    .line 192
    .line 193
    new-instance v0, Lcom/oplus/aiunit/vision/a7n;

    .line 194
    .line 195
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/p5n;->a()V

    .line 200
    .line 201
    .line 202
    const-string v5, "LottieFetchResult close failed "

    .line 203
    .line 204
    invoke-static {}, Lcom/oplus/aiunit/vision/p5n;->a()V

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/sdb;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rdb;

    .line 208
    .line 209
    .line 210
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 211
    iget-object v6, v4, Lcom/oplus/aiunit/vision/rdb;->a:Ljava/net/HttpURLConnection;

    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    div-int/lit8 v7, v7, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    .line 219
    const/4 v8, 0x2

    .line 220
    if-ne v7, v8, :cond_d

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    :catch_1
    :cond_d
    if-eqz v3, :cond_e

    .line 224
    .line 225
    :try_start_6
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v1, v0, v3, v6, v2}, Lcom/oplus/aiunit/vision/eoq;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/a7n;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {}, Lcom/oplus/aiunit/vision/p5n;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    .line 239
    .line 240
    :try_start_7
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_d

    .line 244
    :catch_2
    move-exception v1

    .line 245
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/p5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_d

    .line 249
    :catchall_2
    move-exception p0

    .line 250
    goto :goto_e

    .line 251
    :catch_3
    move-exception v0

    .line 252
    goto :goto_b

    .line 253
    :cond_e
    :try_start_8
    new-instance v0, Lcom/oplus/aiunit/vision/a7n;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/rdb;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 265
    .line 266
    .line 267
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 268
    .line 269
    .line 270
    goto :goto_d

    .line 271
    :goto_b
    :try_start_a
    new-instance v1, Lcom/oplus/aiunit/vision/a7n;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/a7n;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 274
    .line 275
    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    :try_start_b
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :catch_4
    move-exception v0

    .line 283
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/p5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_c
    move-object v0, v1

    .line 287
    :goto_d
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6n;->c:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz p0, :cond_10

    .line 290
    .line 291
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a7n;->a:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    sget-object v2, Lcom/oplus/aiunit/vision/k6n;->b:Lcom/oplus/aiunit/vision/k6n;

    .line 296
    .line 297
    check-cast v1, Lcom/oplus/aiunit/vision/j6n;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k6n;->a:Landroidx/collection/LruCache;

    .line 300
    .line 301
    invoke-virtual {v2, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_10
    return-object v0

    .line 305
    :goto_e
    if-eqz v4, :cond_11

    .line 306
    .line 307
    :try_start_c
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :catch_5
    move-exception v0

    .line 312
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/p5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_f
    throw p0
.end method
