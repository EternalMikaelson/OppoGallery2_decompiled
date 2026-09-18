.class public final synthetic Lcom/oplus/aiunit/vision/rhe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rhe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rhe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rhe;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rhe;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rhe;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/oplus/aiunit/vision/rhe;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string p0, "LOG_Effective"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "networkFetcher : context:"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ",callers:"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/ux90;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/oplus/aiunit/vision/g5m;->b:Lcom/oplus/aiunit/vision/doq;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-class v3, Lcom/oplus/aiunit/vision/doq;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/g5m;->b:Lcom/oplus/aiunit/vision/doq;

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/doq;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g5m;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/nnq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lcom/oplus/aiunit/vision/wbb;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v4}, Lcom/oplus/aiunit/vision/doq;-><init>(Lcom/oplus/aiunit/vision/nnq;Lcom/oplus/aiunit/vision/wbb;)V

    .line 62
    .line 63
    .line 64
    sput-object p0, Lcom/oplus/aiunit/vision/g5m;->b:Lcom/oplus/aiunit/vision/doq;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v3

    .line 71
    :cond_1
    move-object v0, p0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    .line 75
    :goto_2
    const/4 p0, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    iget-object v4, v0, Lcom/oplus/aiunit/vision/doq;->a:Lcom/oplus/aiunit/vision/nnq;

    .line 80
    .line 81
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/nnq;->b()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lcom/oplus/anim/network/FileExtension;->JSON:Lcom/oplus/anim/network/FileExtension;

    .line 88
    .line 89
    invoke-static {v2, v8, p0}, Lcom/oplus/aiunit/vision/nnq;->a(Ljava/lang/String;Lcom/oplus/anim/network/FileExtension;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/nnq;->b()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v7, Lcom/oplus/anim/network/FileExtension;->ZIP:Lcom/oplus/anim/network/FileExtension;

    .line 110
    .line 111
    invoke-static {v2, v7, p0}, Lcom/oplus/aiunit/vision/nnq;->a(Ljava/lang/String;Lcom/oplus/anim/network/FileExtension;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v6, v3

    .line 126
    :goto_3
    if-nez v6, :cond_4

    .line 127
    .line 128
    :catch_0
    move-object v6, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    new-instance v4, Ljava/io/FileInputStream;

    .line 131
    .line 132
    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v9, ".zip"

    .line 140
    .line 141
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/ux90;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    sget-object v8, Lcom/oplus/anim/network/FileExtension;->ZIP:Lcom/oplus/anim/network/FileExtension;

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/oplus/aiunit/vision/l5n;->a()V

    .line 153
    .line 154
    .line 155
    new-instance v6, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-direct {v6, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    if-nez v6, :cond_7

    .line 161
    .line 162
    :cond_6
    move-object v4, v3

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/oplus/anim/network/FileExtension;

    .line 167
    .line 168
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljava/io/InputStream;

    .line 171
    .line 172
    sget-object v7, Lcom/oplus/anim/network/FileExtension;->ZIP:Lcom/oplus/anim/network/FileExtension;

    .line 173
    .line 174
    if-ne v4, v7, :cond_8

    .line 175
    .line 176
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v4, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/xhe;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/hhe;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/xhe;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/oplus/aiunit/vision/hhe;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_5
    iget-object v4, v4, Lcom/oplus/aiunit/vision/hhe;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    check-cast v4, Lcom/oplus/aiunit/vision/oge;

    .line 195
    .line 196
    :goto_6
    if-eqz v4, :cond_9

    .line 197
    .line 198
    new-instance p0, Lcom/oplus/aiunit/vision/hhe;

    .line 199
    .line 200
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/hhe;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/l5n;->a()V

    .line 206
    .line 207
    .line 208
    const-string v6, "EffectiveFetchResult close failed "

    .line 209
    .line 210
    invoke-static {}, Lcom/oplus/aiunit/vision/l5n;->a()V

    .line 211
    .line 212
    .line 213
    :try_start_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/doq;->b:Lcom/oplus/aiunit/vision/wbb;

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/wbb;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vbb;

    .line 216
    .line 217
    .line 218
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    :try_start_3
    iget-object v3, v7, Lcom/oplus/aiunit/vision/vbb;->a:Ljava/net/HttpURLConnection;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    div-int/lit8 v3, v3, 0x64
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    if-ne v3, v4, :cond_a

    .line 229
    .line 230
    const/4 p0, 0x1

    .line 231
    goto :goto_9

    .line 232
    :goto_7
    move-object v3, v7

    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :goto_8
    move-object v3, v7

    .line 236
    goto :goto_a

    .line 237
    :catch_1
    :cond_a
    :goto_9
    if-eqz p0, :cond_b

    .line 238
    .line 239
    :try_start_4
    iget-object p0, v7, Lcom/oplus/aiunit/vision/vbb;->a:Ljava/net/HttpURLConnection;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object p0, v7, Lcom/oplus/aiunit/vision/vbb;->a:Ljava/net/HttpURLConnection;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/doq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/hhe;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hhe;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {}, Lcom/oplus/aiunit/vision/l5n;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_5
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :catch_2
    move-exception v0

    .line 265
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/l5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_c

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    goto :goto_7

    .line 272
    :catch_3
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    :try_start_6
    new-instance p0, Lcom/oplus/aiunit/vision/hhe;

    .line 276
    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/vbb;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/hhe;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    .line 288
    .line 289
    :try_start_7
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 290
    .line 291
    .line 292
    goto :goto_c

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-object p0, v0

    .line 295
    goto :goto_d

    .line 296
    :catch_4
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    :goto_a
    :try_start_8
    new-instance v1, Lcom/oplus/aiunit/vision/hhe;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/hhe;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 301
    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :catch_5
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/l5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_b
    move-object p0, v1

    .line 315
    :goto_c
    if-eqz v5, :cond_d

    .line 316
    .line 317
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hhe;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    sget-object v1, Lcom/oplus/aiunit/vision/phe;->b:Lcom/oplus/aiunit/vision/phe;

    .line 322
    .line 323
    check-cast v0, Lcom/oplus/aiunit/vision/oge;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/oplus/aiunit/vision/phe;->a:Landroidx/collection/LruCache;

    .line 326
    .line 327
    invoke-virtual {v1, v5, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_d
    return-object p0

    .line 331
    :goto_d
    if-eqz v3, :cond_e

    .line 332
    .line 333
    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :catch_6
    move-exception v0

    .line 338
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/l5n;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_e
    throw p0
.end method
