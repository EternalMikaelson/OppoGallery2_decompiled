.class public final Lcom/oplus/aiunit/vision/he60;
.super Ljava/lang/Object;
.source "SyncAlbumConfigUtil.java"


# static fields
.field public static a:Ljava/util/ArrayList;

.field public static b:Ljava/util/ArrayList;

.field public static c:Ljava/util/ArrayList;

.field public static d:Ljava/util/ArrayList;


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vab;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "SyncAlbumConfigUtil"

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/oplus/aiunit/vision/vab;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v6, v3, Lcom/oplus/aiunit/vision/vab;->b:Lcom/oplus/aiunit/vision/tva;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "?,"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, v6, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/oplus/aiunit/vision/sva;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-boolean v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    new-instance v6, Lcom/oplus/aiunit/vision/ud60;

    .line 64
    .line 65
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/ud60;-><init>(Lcom/oplus/aiunit/vision/vab;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    new-array v2, v2, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/4 v3, 0x4

    .line 96
    :try_start_0
    new-instance v6, Lcom/oplus/aiunit/vision/jhb$a;

    .line 97
    .line 98
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 99
    .line 100
    .line 101
    iput v0, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 102
    .line 103
    iput v3, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v8, "_dir_path NOT IN ( "

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " )"

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v6, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v2, v6, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 134
    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/jhb;

    .line 136
    .line 137
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v2, Lcom/oplus/aiunit/vision/vd60;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/vd60;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string/jumbo v2, "dealConfigAlbumDir, e = "

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v5, v4}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/oplus/aiunit/vision/vab;

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vab;->b:Lcom/oplus/aiunit/vision/tva;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object v2, v1, Lcom/oplus/aiunit/vision/tva;->b:Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-boolean v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    new-instance v6, Lcom/oplus/aiunit/vision/wd60;

    .line 198
    .line 199
    invoke-direct {v6, v2, v1}, Lcom/oplus/aiunit/vision/wd60;-><init>(Ljava/lang/Integer;Lcom/oplus/aiunit/vision/tva;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    new-instance v6, Landroid/content/ContentValues;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 208
    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    const-string v7, "_configStatus"

    .line 213
    .line 214
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    const-string v2, "_global_id"

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lcom/oplus/aiunit/vision/sva;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sva;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v7, "_dir_name"

    .line 235
    .line 236
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcom/oplus/aiunit/vision/sva;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sva;->e()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v7, "_dir_type"

    .line 248
    .line 249
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/oplus/aiunit/vision/sva;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sva;->g()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v7, "_switch_state"

    .line 261
    .line 262
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lcom/oplus/aiunit/vision/sva;

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sva;->a()Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v7, "_dir_content_type"

    .line 274
    .line 275
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/oplus/aiunit/vision/sva;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sva;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v7, "_dir_display_name"

    .line 287
    .line 288
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x14

    .line 292
    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v7, "_operation"

    .line 298
    .line 299
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lcom/oplus/aiunit/vision/sva;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    filled-new-array {v2}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v7, "_dir_path=?"

    .line 315
    .line 316
    invoke-static {v0, v3, v6, v7, v2}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    new-instance v7, Lcom/oplus/aiunit/vision/xd60;

    .line 321
    .line 322
    invoke-direct {v7, v1, v2}, Lcom/oplus/aiunit/vision/xd60;-><init>(Lcom/oplus/aiunit/vision/tva;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    if-nez v2, :cond_4

    .line 329
    .line 330
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lcom/oplus/aiunit/vision/sva;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v2, "_dir_path"

    .line 339
    .line 340
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/oplus/aiunit/vision/sol$a;

    .line 344
    .line 345
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 346
    .line 347
    .line 348
    iput v0, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 349
    .line 350
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 351
    .line 352
    new-instance v2, Lcom/oplus/aiunit/vision/aga;

    .line 353
    .line 354
    invoke-direct {v2, v6}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v1, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 358
    .line 359
    new-instance v2, Lcom/oplus/aiunit/vision/sol;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_9
    const-string/jumbo p0, "dealConfigAlbumDir end"

    .line 372
    .line 373
    .line 374
    invoke-static {v5, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/he60;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "SyncAlbumConfigUtil"

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    :cond_2
    const-string v0, "_dir_path"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x2

    .line 43
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v8, "_dir_type IN (?,?) AND _dir_path LIKE \"%*%\""

    .line 57
    .line 58
    invoke-static {v8, v5, v6}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lcom/oplus/aiunit/vision/he60;->b(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, "*"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->m()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    new-instance v9, Lcom/oplus/aiunit/vision/zd60;

    .line 123
    .line 124
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/zd60;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3, v9}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    :try_start_1
    const-string/jumbo v0, "getDefaultWildCardDirs, cursor = null"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    :goto_3
    sput-object v7, Lcom/oplus/aiunit/vision/he60;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_9
    sget-object v0, Lcom/oplus/aiunit/vision/he60;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, v5}, Lcom/oplus/aiunit/vision/pa6;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->m()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/rd60;

    .line 179
    .line 180
    invoke-direct {v0, p0, v5}, Lcom/oplus/aiunit/vision/rd60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_4
    return v1

    .line 187
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->m()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    new-instance v0, Lcom/oplus/aiunit/vision/yd60;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yd60;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_5
    return v2

    .line 202
    :goto_6
    if-eqz v5, :cond_e

    .line 203
    .line 204
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    :goto_7
    throw p0
.end method

.method public static e([Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 31
    aget-object v5, p0, v4

    .line 33
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 39
    invoke-static {v5}, Lcom/oplus/aiunit/vision/he60;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 65
    const-string v7, "*"

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    .line 71
    const-string v9, "/"

    if-eqz v8, :cond_3

    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 81
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v2, v9, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    :goto_2
    const-string v8, "%"

    .line 92
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 106
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 111
    :cond_4
    invoke-static {v2, v9, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    :goto_3
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_a

    if-eqz p2, :cond_9

    const/4 p0, 0x3

    if-eq p2, p0, :cond_9

    const/4 p0, 0x4

    if-ne p2, p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x2

    .line 152
    const-string/jumbo p1, "local_media"

    if-ne p2, p0, :cond_8

    .line 157
    sget-object p0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 159
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/a0n;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_5

    :cond_8
    const/4 p0, 0x1

    if-ne p2, p0, :cond_a

    .line 171
    sget-object p0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 173
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/a0n;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_5

    .line 182
    :cond_9
    :goto_4
    sget-object p0, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    .line 184
    const-string p1, ""

    .line 186
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/a0n;->g(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_b

    .line 194
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 200
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    return-object v0
.end method

.method public static f([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SyncAlbumConfigUtil"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    array-length v3, p0

    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/he60;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/he60;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/he60;->e([Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/oplus/aiunit/vision/he60;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string/jumbo p0, "getAllSwitchOffBucketIds, has close dir"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/he60;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/bp8;->i()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 v3, 0x19

    .line 47
    .line 48
    if-ge p0, v3, :cond_4

    .line 49
    .line 50
    const-string/jumbo p0, "getAllSwitchOffBucketIds, dir is empty"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-array p0, v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/he60;->a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/he60;->e([Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sput-object p0, Lcom/oplus/aiunit/vision/he60;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public static g(I)[Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "_dir_content_type!=20"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x14

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const-string p0, "_dir_content_type!=10"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-nez p0, :cond_2

    .line 17
    .line 18
    const-string p0, "_dir_content_type==0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_3

    .line 23
    .line 24
    const-string p0, "_dir_content_type==0 OR _switch_state=0"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move-object p0, v1

    .line 28
    :goto_0
    const-string v0, "_dir_path"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :try_start_0
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_5

    .line 39
    .line 40
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-array v2, v2, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    move v3, v4

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_4

    .line 81
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    throw v0

    .line 90
    :cond_5
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :goto_4
    const-string/jumbo v0, "getFilterDirsDB, e = "

    .line 97
    .line 98
    .line 99
    const-string v2, "SyncAlbumConfigUtil"

    .line 100
    .line 101
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-object v1
.end method

.method public static declared-synchronized h(Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/he60;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lcom/oplus/aiunit/vision/he60;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    const/4 p0, 0x5

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/he60;->g(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/he60;->f([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/he60;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static i(Landroid/database/Cursor;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_8

    .line 12
    .line 13
    const-string v2, "_dir_path"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "_modify_time"

    .line 20
    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "_switch_state"

    .line 26
    .line 27
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "_dir_display_name"

    .line 32
    .line 33
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_8

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v8, "SyncAlbumConfigUtil"

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    :cond_0
    move-object/from16 v1, p6

    .line 63
    .line 64
    move-object v6, v7

    .line 65
    move-object v0, v8

    .line 66
    move-object/from16 v7, p5

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    move-object v6, v8

    .line 75
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object/from16 v13, p2

    .line 88
    .line 89
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Long;

    .line 97
    .line 98
    if-nez v12, :cond_2

    .line 99
    .line 100
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    :goto_1
    move-object/from16 v12, p3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    check-cast v17, Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v17, :cond_3

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    :goto_3
    move-object/from16 v0, p4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    goto :goto_3

    .line 128
    :goto_4
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    check-cast v18, Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v19, v7

    .line 135
    .line 136
    new-instance v7, Lcom/oplus/aiunit/vision/ee60;

    .line 137
    .line 138
    move-object v0, v6

    .line 139
    move-object v1, v9

    .line 140
    move-wide v12, v15

    .line 141
    move/from16 v9, v17

    .line 142
    .line 143
    move-object/from16 v15, v18

    .line 144
    .line 145
    move-object/from16 v6, v19

    .line 146
    .line 147
    invoke-direct/range {v7 .. v15}, Lcom/oplus/aiunit/vision/ee60;-><init>(IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    cmp-long v0, v10, v12

    .line 154
    .line 155
    if-lez v0, :cond_7

    .line 156
    .line 157
    if-ne v9, v8, :cond_4

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_4
    :goto_5
    move-object/from16 v1, p6

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    :goto_6
    if-eqz v15, :cond_6

    .line 172
    .line 173
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move-object/from16 v7, p5

    .line 181
    .line 182
    move-object/from16 v1, p6

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_7
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-object/from16 v7, p5

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_7
    move-object/from16 v1, p6

    .line 192
    .line 193
    move-object/from16 v7, p5

    .line 194
    .line 195
    :goto_8
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :goto_9
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :goto_a
    new-instance v8, Lcom/oplus/aiunit/vision/de60;

    .line 205
    .line 206
    invoke-direct {v8, v14}, Lcom/oplus/aiunit/vision/de60;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_8
    return-void
.end method

.method public static j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v4, Ljava/util/HashMap;

    .line 18
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Lcom/oplus/aiunit/vision/tva;

    if-eqz v8, :cond_0

    .line 54
    iget-object v8, v8, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 56
    check-cast v8, Lcom/oplus/aiunit/vision/sva;

    .line 58
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sva;->f()Ljava/lang/Long;

    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sva;->g()Ljava/lang/Integer;

    move-result-object v11

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/sva;->b()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 97
    const-string v8, "_dir_path"

    .line 99
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/w45;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 107
    new-array v9, v9, [Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    const-string v0, "_dir_display_name"

    .line 114
    const-string v10, "_modify_time"

    .line 116
    const-string v11, "_switch_state"

    .line 118
    filled-new-array {v8, v10, v11, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 122
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v1, v0, v9}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/he60;->i(Landroid/database/Cursor;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 133
    invoke-static {p0, v7, v6, p1, v3}, Lcom/oplus/aiunit/vision/he60;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 138
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_2

    .line 146
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 152
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    :cond_2
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v0, "processRecoveryAlbumDirs, e= "

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 178
    const-string v0, "SyncAlbumConfigUtil"

    .line 180
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static k(Lcom/oplus/aiunit/vision/tva;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/sva;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/he60;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    sget-object v4, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 60
    check-cast v4, Lcom/oplus/aiunit/vision/sva;

    .line 62
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/sva;->b()Ljava/lang/String;

    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 68
    check-cast v5, Lcom/oplus/aiunit/vision/sva;

    .line 70
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/sva;->f()Ljava/lang/Long;

    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 78
    sget-object v7, Lcom/oplus/aiunit/vision/yl00;->c:Lkotlin/Lazy;

    .line 80
    invoke-static {v2, v4, v3, v5, v6}, Lcom/oplus/aiunit/vision/yl00$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v1, "updateAlbumCustomNameTable: "

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 108
    const-string v1, "SyncAlbumConfigUtil"

    .line 110
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "SyncAlbumConfigUtil"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "convertFilterDirsMap--context is null"

    .line 12
    .line 13
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p0, "_dir_name"

    .line 18
    .line 19
    const-string v3, "_dir_path"

    .line 20
    .line 21
    filled-new-array {p0, v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    invoke-static {v1, v4, v1}, Lcom/oplus/aiunit/vision/bp8;->n(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v3

    .line 69
    :try_start_3
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw p0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    const-string/jumbo v3, "getFilterDirsDB, e = "

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p0, v2, v1}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_3
    return-object v0
.end method

.method public static m(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 29

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/tva;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/sva;

    if-nez v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    .line 41
    const-string v10, "_dir_path=?"

    .line 43
    const-string v11, "_operation"

    .line 45
    const-string v12, "_sys_version"

    .line 47
    const-string v13, "_global_id"

    .line 49
    const-string v14, "SyncAlbumConfigUtil"

    if-eqz v5, :cond_2

    .line 53
    new-instance v2, Landroid/content/ContentValues;

    .line 55
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 58
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v2, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v15

    .line 69
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 73
    invoke-virtual {v2, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 80
    invoke-virtual {v2, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v8, v7, v2, v10, v0}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/ge60;

    .line 92
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/ge60;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v14, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    move-object/from16 v5, p2

    .line 101
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p0, v9

    .line 107
    const-string v9, "_modify_time"

    .line 109
    const-string v6, "_switch_state"

    .line 111
    const-string v7, "_dir_type"

    .line 113
    const-string v8, "_dir_display_name"

    move-object/from16 v17, v1

    if-eqz v15, :cond_9

    move-object/from16 v15, p3

    .line 121
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v1, Landroid/content/ContentValues;

    .line 126
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v20, v0

    .line 131
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sva;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sva;->f()Ljava/lang/Long;

    move-result-object v21

    .line 142
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object/from16 v23, v2

    .line 148
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/sva;->e()Ljava/lang/Integer;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/sva;->b()Ljava/lang/String;

    move-result-object v23

    .line 159
    invoke-virtual/range {v20 .. v20}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p4

    .line 165
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    .line 169
    check-cast v24, Ljava/lang/Long;

    const-wide/16 v25, 0x0

    if-nez v24, :cond_3

    move-wide/from16 v27, v25

    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    :goto_1
    cmp-long v24, v27, v25

    if-nez v24, :cond_5

    .line 186
    invoke-static {v3}, Lcom/oplus/aiunit/vision/he60;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 190
    new-instance v15, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v14

    .line 197
    sget-object v14, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 199
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    .line 203
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/String;

    .line 209
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 220
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    move-result-object v15

    .line 224
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 228
    check-cast v27, Ljava/lang/Integer;

    .line 230
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    int-to-long v3, v14

    .line 239
    iget-object v14, v15, Lcom/oplus/aiunit/vision/jqg;->k:Ljava/util/Hashtable;

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 245
    invoke-virtual {v14, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 249
    check-cast v3, Lcom/oplus/aiunit/vision/jqg$a;

    if-eqz v3, :cond_4

    .line 253
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/jqg$a;->f:J

    move-wide/from16 v25, v3

    :cond_4
    cmp-long v3, v25, v21

    if-lez v3, :cond_6

    .line 261
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    move-result-object v3

    const/4 v14, 0x0

    .line 266
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Integer;

    .line 272
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    .line 277
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/jqg;->u(J)Ljava/lang/String;

    move-result-object v23

    .line 281
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 285
    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-wide/from16 v21, v25

    const/16 v18, 0x1

    :goto_2
    move-object/from16 v3, v23

    goto :goto_3

    :cond_5
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v24, v14

    :cond_6
    const/16 v18, 0x0

    goto :goto_2

    :goto_3
    if-nez v18, :cond_7

    .line 306
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/he60;->k(Lcom/oplus/aiunit/vision/tva;)Z

    move-result v18

    const/16 v19, 0x0

    .line 312
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 316
    invoke-virtual {v1, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    if-eqz v18, :cond_8

    .line 321
    invoke-virtual {v1, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_8
    invoke-virtual {v1, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 334
    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, v28

    .line 339
    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-virtual/range {v20 .. v20}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v2

    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 350
    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    .line 359
    invoke-static {v3, v2, v1, v10, v0}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 362
    new-instance v0, Lcom/oplus/aiunit/vision/sd60;

    move-object/from16 v2, v27

    .line 366
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/sd60;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    move-object/from16 v3, v24

    const/4 v1, 0x0

    .line 372
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_9
    move-object/from16 v20, v0

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v14

    const/16 v19, 0x0

    .line 385
    new-instance v1, Landroid/content/ContentValues;

    .line 387
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 390
    const-string v0, "_dir_name"

    .line 392
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/sva;->c()Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/sva;->e()Ljava/lang/Integer;

    move-result-object v0

    .line 403
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 406
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/sva;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 410
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    const-string v0, "_dir_content_type"

    .line 415
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/sva;->a()Ljava/lang/Integer;

    move-result-object v4

    .line 419
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/sva;->f()Ljava/lang/Long;

    move-result-object v0

    .line 426
    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/sva;->b()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-virtual/range {v20 .. v20}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-virtual/range {v20 .. v20}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v4

    .line 447
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 451
    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 454
    const-string v0, "_dir_path"

    .line 456
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/sva;->b()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 473
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/he60;->k(Lcom/oplus/aiunit/vision/tva;)Z

    .line 476
    :cond_a
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/sol$a;

    .line 478
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v4, 0x2

    .line 482
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v4, 0x4

    .line 485
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 487
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 489
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 492
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 494
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    .line 496
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 499
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 501
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 509
    const-string/jumbo v5, "updateLocalDir insertDir "

    .line 512
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 527
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x2

    .line 536
    invoke-static {v5, v4, v1, v10, v0}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v4, v19

    .line 546
    :goto_4
    new-instance v0, Lcom/oplus/aiunit/vision/td60;

    .line 548
    invoke-direct {v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/td60;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    const/4 v1, 0x0

    .line 552
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_c
    return-void
.end method
