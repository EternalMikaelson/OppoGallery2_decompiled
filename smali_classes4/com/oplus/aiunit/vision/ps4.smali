.class public abstract Lcom/oplus/aiunit/vision/ps4;
.super Ljava/lang/Object;
.source "BaseFileCopyProcessor.java"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/eia$a;


# direct methods
.method public static f(ZZLjava/lang/String;Landroid/content/ContentValues;Landroid/net/Uri;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 12
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 16
    const-string v1, "_data = ? "

    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    .line 35
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 43
    const-string/jumbo v3, "is_pending"

    .line 46
    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    const-string/jumbo v2, "is_trashed"

    .line 52
    invoke-virtual {p3, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const/4 p3, 0x1

    if-ne v1, p3, :cond_2

    .line 65
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 74
    invoke-static {p2, p3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 78
    const-string/jumbo p3, "relative_path"

    .line 81
    invoke-virtual {p1, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo p0, "title"

    .line 87
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 91
    invoke-virtual {p1, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string p0, "_display_name"

    .line 96
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_3
    invoke-static {p4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 124
    const-string/jumbo p1, "media"

    .line 127
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/content/ContentValues;Ljava/lang/Boolean;ZZLcom/oplus/aiunit/vision/muz;)Lcom/oplus/aiunit/vision/oag;
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    const-string v0, "copyFile getFinalFilePath cost time = "

    .line 8
    .line 9
    const-string v11, "copyFile updateMediaStore cost time = "

    .line 10
    .line 11
    const-string v12, "copyFile scan pending file cost time = "

    .line 12
    .line 13
    const-string v13, "copyFile updateModifyTime cost time = "

    .line 14
    .line 15
    const-string v14, "copyFile createAndCopySrcFile cost time = "

    .line 16
    .line 17
    iget-object v1, v3, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v15, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v15

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    if-nez p5, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v7, p5

    .line 41
    .line 42
    :goto_0
    :try_start_0
    iget-object v6, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v8, v10, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v10, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "_"

    .line 71
    .line 72
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    move-wide/from16 v16, v4

    .line 76
    .line 77
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v6, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_1
    move-object/from16 v4, p0

    .line 95
    .line 96
    move-wide/from16 v10, v16

    .line 97
    .line 98
    :goto_2
    const/4 v1, 0x0

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-wide/from16 v16, v4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-wide/from16 v16, v4

    .line 106
    .line 107
    move-object v1, v6

    .line 108
    :goto_3
    if-nez p6, :cond_4

    .line 109
    .line 110
    iget-object v5, v3, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/eio;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    const/4 v9, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move v9, v5

    .line 131
    :goto_4
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 132
    .line 133
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, p9

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/muz;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    move-object/from16 v4, p3

    .line 143
    .line 144
    move-object/from16 v19, v6

    .line 145
    .line 146
    move/from16 v20, v8

    .line 147
    .line 148
    move-object/from16 v18, v11

    .line 149
    .line 150
    move-wide/from16 v10, v16

    .line 151
    .line 152
    move/from16 v8, p8

    .line 153
    .line 154
    move-object v6, v1

    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    :try_start_3
    invoke-virtual/range {v1 .. v9}, Lcom/oplus/aiunit/vision/ps4;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Landroid/content/ContentValues;ZZ)Lcom/oplus/aiunit/vision/oag;

    .line 158
    .line 159
    .line 160
    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 161
    :try_start_4
    iget-boolean v1, v3, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    sub-long/2addr v5, v10

    .line 182
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v1, v4, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v3, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eio;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/content/OperationApplicationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 198
    move-object/from16 v4, p0

    .line 199
    .line 200
    :try_start_5
    invoke-virtual {v4, v7, v1}, Lcom/oplus/aiunit/vision/ps4;->g(Landroid/content/ContentValues;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    :goto_5
    return-object v3

    .line 207
    :cond_6
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    sub-long/2addr v8, v10

    .line 221
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    invoke-static {v2, v1, v5, v15}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    sub-long/2addr v5, v10

    .line 249
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 260
    .line 261
    move/from16 v2, p7

    .line 262
    .line 263
    move-object/from16 v5, v19

    .line 264
    .line 265
    move/from16 v6, v20

    .line 266
    .line 267
    invoke-static {v6, v2, v5, v7, v1}, Lcom/oplus/aiunit/vision/ps4;->f(ZZLjava/lang/String;Landroid/content/ContentValues;Landroid/net/Uri;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    move-object/from16 v5, v18

    .line 277
    .line 278
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    sub-long/2addr v5, v10

    .line 286
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v1, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v3, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eio;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v3, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    goto :goto_6

    .line 317
    :catch_2
    move-exception v0

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "copyFile final path is null"

    .line 325
    .line 326
    invoke-static {v1, v2, v15}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    :try_start_6
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 331
    .line 332
    :goto_6
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    sub-long/2addr v6, v10

    .line 346
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v2, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catch_3
    move-exception v0

    .line 358
    goto :goto_8

    .line 359
    :catch_4
    move-exception v0

    .line 360
    :goto_7
    const/4 v1, 0x0

    .line 361
    move-object/from16 v4, p0

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :catch_5
    move-exception v0

    .line 365
    move-object v4, v1

    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :catch_6
    move-exception v0

    .line 369
    move-wide v10, v4

    .line 370
    goto :goto_7

    .line 371
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Lcom/oplus/aiunit/vision/oag;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/oag;->a:Z

    .line 381
    .line 382
    iput-object v15, v3, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 383
    .line 384
    const/4 v1, 0x2

    .line 385
    iput v1, v3, Lcom/oplus/aiunit/vision/oag;->d:I

    .line 386
    .line 387
    move-object/from16 v1, p4

    .line 388
    .line 389
    iput-object v1, v3, Lcom/oplus/aiunit/vision/oag;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 390
    .line 391
    iput-object v2, v3, Lcom/oplus/aiunit/vision/oag;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "copyFile e: "

    .line 398
    .line 399
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v2, "copyFile cost time = "

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v10, v11, v0, v1, v15}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    return-object v3
.end method

.method public final b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;Landroid/net/Uri;Landroid/content/ContentValues;ZZ)Lcom/oplus/aiunit/vision/oag;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 14
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    new-instance v9, Lcom/oplus/aiunit/vision/iqq;

    .line 20
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v5, v9, Lcom/oplus/aiunit/vision/iqq;->a:Lcom/oplus/aiunit/vision/l6g;

    move-object/from16 v10, p6

    .line 27
    iput-object v10, v9, Lcom/oplus/aiunit/vision/iqq;->d:Landroid/content/ContentValues;

    .line 29
    iput-object v0, v9, Lcom/oplus/aiunit/vision/iqq;->c:Ljava/lang/Boolean;

    move-object/from16 v0, p5

    .line 33
    iput-object v0, v9, Lcom/oplus/aiunit/vision/iqq;->b:Landroid/net/Uri;

    .line 35
    invoke-static {v2, v9}, Lcom/oplus/aiunit/vision/kho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/iqq;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v9

    .line 39
    iget-boolean v0, v9, Lcom/oplus/aiunit/vision/oag;->a:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "createAndCopySrcFile create file failed."

    .line 51
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    .line 55
    :cond_0
    invoke-virtual {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/ps4;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)Ljava/io/FileInputStream;

    move-result-object v11

    .line 59
    iget-object v0, v9, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 61
    :try_start_0
    new-instance v12, Lcom/oplus/aiunit/vision/l8s;

    .line 63
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v10, v12, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 68
    iput-object v10, v12, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 70
    iput v8, v12, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 72
    iput-object v10, v12, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 74
    iput-object v0, v12, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 76
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/xho;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/OutputStream;

    move-result-object v0

    .line 80
    check-cast v0, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    move-result-object v12

    .line 89
    new-instance v13, Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v14, "openTargetFile FileNotFoundException: "

    .line 94
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v12, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v12, v10

    :goto_0
    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    const v0, 0x8000

    .line 115
    :try_start_1
    new-array v13, v0, [B

    .line 117
    :goto_1
    invoke-virtual {v11, v13, v7, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    .line 124
    invoke-virtual {v12, v13, v7, v14}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v14, v14

    .line 128
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ps4;->a:Lcom/oplus/aiunit/vision/eia$a;

    if-eqz v0, :cond_1

    .line 132
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 136
    invoke-interface {v0, v14}, Lcom/oplus/aiunit/vision/eia$a;->a(Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const v0, 0x8000

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 146
    :try_start_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    move-result-object v13

    .line 150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string/jumbo v15, "writeFile IOException: "

    .line 158
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v13, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    new-array v0, v6, [Ljava/io/Closeable;

    .line 173
    aput-object v11, v0, v7

    .line 175
    aput-object v12, v0, v8

    .line 177
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    goto :goto_3

    .line 181
    :goto_2
    new-array v1, v6, [Ljava/io/Closeable;

    .line 183
    aput-object v11, v1, v7

    .line 185
    aput-object v12, v1, v8

    .line 187
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    .line 190
    throw v0

    .line 191
    :cond_2
    new-array v0, v6, [Ljava/io/Closeable;

    .line 193
    aput-object v11, v0, v7

    .line 195
    aput-object v12, v0, v8

    .line 197
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->c([Ljava/io/Closeable;)V

    move v7, v8

    :goto_3
    if-eqz v7, :cond_3

    if-eqz p7, :cond_4

    .line 205
    invoke-virtual {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/ps4;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V

    goto :goto_4

    .line 209
    :cond_3
    iget-object v0, v9, Lcom/oplus/aiunit/vision/oag;->c:Landroid/net/Uri;

    .line 211
    new-instance v1, Lcom/oplus/aiunit/vision/agb;

    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object v5, v1, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 218
    iput-object v10, v1, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 220
    iput-object v10, v1, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 222
    iput-object v0, v1, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 224
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/tho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 227
    :cond_4
    :goto_4
    iput-boolean v7, v9, Lcom/oplus/aiunit/vision/oag;->a:Z

    return-object v9
.end method

.method public c(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/agb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/agb;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lcom/oplus/aiunit/vision/agb;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/oplus/aiunit/vision/agb;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/agb;->b:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/tho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/agb;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/aiunit/vision/l6g;)Ljava/io/FileInputStream;
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/l8s;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, v1, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 9
    iput-object v0, v1, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    const/4 p3, 0x0

    .line 12
    iput p3, v1, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 14
    iput-object v0, v1, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 16
    iput-object p2, v1, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 18
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/xho;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Ljava/io/InputStream;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo p3, "openSrcFile openSrcFile: "

    .line 35
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ps4;->d()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    const-string/jumbo p2, "updateModifyTime fail, pendingOrTrashedFilePath is empty"

    .line 15
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 20
    :cond_0
    const-string/jumbo p0, "date_modified"

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    move-wide p0, v0

    :goto_0
    cmp-long v0, p0, v0

    if-lez v0, :cond_2

    .line 49
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9g;->x(JLjava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
