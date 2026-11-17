.class public final Lcom/oplus/aiunit/vision/df4;
.super Lcom/oplus/aiunit/vision/eu4;
.source "BackupModeMetadataAgent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/eu4<",
        "Lcom/oplus/aiunit/vision/se4;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/oplus/aiunit/vision/hf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/eu4;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/hf4;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/hf4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/df4;->c:Lcom/oplus/aiunit/vision/hf4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/eu4$a;
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/se4;

    .line 2
    .line 3
    const-string/jumbo p0, "data"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/re4;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/oplus/aiunit/vision/se4;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/re4;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/re4;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v7, p0

    .line 33
    move-object v5, v0

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v0

    .line 37
    move-object v6, v5

    .line 38
    move-object v7, v6

    .line 39
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/eu4$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo p0, "getSysRecordId(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getOperatorType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string/jumbo v0, "getOperatorType(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysUniqueId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-direct/range {v2 .. v12}, Lcom/oplus/aiunit/vision/eu4$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "_operation IS NOT 0 AND _operation < 20 AND (is_trashed = 0 OR (is_trashed = 1 AND _operation = 2)) AND _file_upload_status = 2 AND _file_id IS NOT NULL AND _operation IS NOT 6"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "_operation IS NOT 0 AND _operation < 20 AND (is_trashed = 0 OR (is_trashed = 1 AND _operation = 2)) AND _file_upload_status = 2 AND _file_id IS NOT NULL"

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GalleryMetadataBackupAgent"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/cloudkitlib/metadata/DirtyBackupData<",
            "Lcom/oplus/aiunit/vision/se4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->L0:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v2, "GalleryMetadataBackupAgent"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "getAllDirtyMetadata, disable metadata backup"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/vision/df4;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string/jumbo v5, "getDirtyData"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/xm8;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x18

    .line 51
    .line 52
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/a0n;->n(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v8, v6

    .line 84
    check-cast v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 85
    .line 86
    iget v9, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 87
    .line 88
    if-ne v9, v7, :cond_2

    .line 89
    .line 90
    new-instance v7, Lcom/oplus/aiunit/vision/l6g;

    .line 91
    .line 92
    iget-object v8, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v7, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x6

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 137
    .line 138
    iget v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 139
    .line 140
    if-eq v11, v7, :cond_5

    .line 141
    .line 142
    iget v11, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->S:I

    .line 143
    .line 144
    if-ne v11, v7, :cond_4

    .line 145
    .line 146
    iget v10, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 147
    .line 148
    if-eq v10, v9, :cond_4

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v8, "getAllDirtyMetadata, getAbandonDirtyData abandonList size:"

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    const-string/jumbo v0, "getAllDirtyMetadata, no data need to backup "

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_7
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->J0:Lkotlin/Lazy;

    .line 208
    .line 209
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/4 v2, 0x0

    .line 221
    :goto_3
    if-eqz v2, :cond_9

    .line 222
    .line 223
    new-instance v2, Lcom/oplus/aiunit/vision/cf4;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    const-string/jumbo v2, "imageFileList"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "abandonList"

    .line 238
    .line 239
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    new-instance v8, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v11, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    new-instance v13, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v14, "[classifyMetadataToCorrectTypeList], imageFileList="

    .line 279
    .line 280
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    const-string v13, "MediaFileBackupMetaDataConvertor"

    .line 291
    .line 292
    invoke-static {v13, v3, v12}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v12, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    if-eqz v15, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    const-string v15, "context"

    .line 313
    .line 314
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v15, v16

    .line 318
    .line 319
    :goto_4
    invoke-static {v15}, Lcom/oplus/aiunit/vision/ie60;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ie60;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/oplus/aiunit/vision/ie60;->d()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    new-instance v1, Lcom/oplus/aiunit/vision/af4;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v15, v1}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    const-string v7, ""

    .line 355
    .line 356
    if-eqz v15, :cond_f

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Lcom/oplus/aiunit/vision/tva;

    .line 363
    .line 364
    iget-object v9, v15, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v9, Lcom/oplus/aiunit/vision/sva;

    .line 367
    .line 368
    if-eqz v9, :cond_d

    .line 369
    .line 370
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/sva;->d()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-eqz v9, :cond_d

    .line 375
    .line 376
    const-string v17, ","

    .line 377
    .line 378
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v9, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    check-cast v3, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance v9, Ljava/util/ArrayList;

    .line 391
    .line 392
    move-object/from16 v17, v0

    .line 393
    .line 394
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_e

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v18, v0

    .line 418
    .line 419
    const-string v0, "/"

    .line 420
    .line 421
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v19

    .line 425
    if-nez v19, :cond_b

    .line 426
    .line 427
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v19, v0

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_b
    move-object/from16 v19, v3

    .line 435
    .line 436
    :goto_7
    const-string v0, "/*"

    .line 437
    .line 438
    invoke-static {v3, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v20

    .line 442
    if-eqz v20, :cond_c

    .line 443
    .line 444
    invoke-static {v3, v0, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_8

    .line 449
    :cond_c
    move-object/from16 v0, v19

    .line 450
    .line 451
    :goto_8
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v18

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_d
    move-object/from16 v17, v0

    .line 458
    .line 459
    move-object/from16 v9, v16

    .line 460
    .line 461
    :cond_e
    invoke-static {v9}, Lcom/oplus/gallery/standard_lib/file/utils/a;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string/jumbo v3, "getBucketIds(...)"

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, v17

    .line 479
    .line 480
    const/4 v3, 0x3

    .line 481
    const/4 v7, 0x1

    .line 482
    const/4 v9, 0x6

    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_f
    move-object/from16 v17, v0

    .line 486
    .line 487
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_20

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 502
    .line 503
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/4 v9, 0x2

    .line 508
    if-nez v3, :cond_12

    .line 509
    .line 510
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v15, "[classifyMetadataToCorrectTypeList], not allow backup file = "

    .line 516
    .line 517
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/4 v15, 0x3

    .line 528
    invoke-static {v13, v15, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 532
    .line 533
    if-eq v3, v9, :cond_11

    .line 534
    .line 535
    const/16 v15, 0x15

    .line 536
    .line 537
    if-ne v3, v15, :cond_10

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_10
    const/4 v3, 0x0

    .line 541
    goto :goto_b

    .line 542
    :cond_11
    :goto_a
    const/4 v3, 0x1

    .line 543
    :goto_b
    if-nez v3, :cond_12

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_12
    invoke-static {v1, v14}, Lcom/oplus/aiunit/vision/bf4;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, Ljava/lang/String;

    .line 555
    .line 556
    if-nez v3, :cond_13

    .line 557
    .line 558
    move-object v3, v7

    .line 559
    :cond_13
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/bf4;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/aiunit/vision/se4;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_14

    .line 568
    .line 569
    iget v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 570
    .line 571
    if-eq v3, v9, :cond_14

    .line 572
    .line 573
    const/4 v9, 0x6

    .line 574
    if-eq v3, v9, :cond_15

    .line 575
    .line 576
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_14
    const/4 v9, 0x6

    .line 581
    :cond_15
    iget v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 582
    .line 583
    const/4 v9, 0x1

    .line 584
    if-eq v3, v9, :cond_19

    .line 585
    .line 586
    const/4 v9, 0x2

    .line 587
    if-eq v3, v9, :cond_1a

    .line 588
    .line 589
    const/4 v9, 0x3

    .line 590
    if-eq v3, v9, :cond_19

    .line 591
    .line 592
    const/4 v9, 0x6

    .line 593
    if-eq v3, v9, :cond_17

    .line 594
    .line 595
    const/4 v1, 0x7

    .line 596
    if-eq v3, v1, :cond_16

    .line 597
    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v15, "[classifyMetadataToCorrectTypeList] invalid operation: "

    .line 601
    .line 602
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/4 v3, 0x3

    .line 613
    invoke-static {v3, v13, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_c
    move-object/from16 v16, v0

    .line 617
    .line 618
    goto/16 :goto_10

    .line 619
    .line 620
    :cond_16
    const/4 v3, 0x3

    .line 621
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_17
    const/4 v3, 0x3

    .line 626
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->q()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_18

    .line 635
    .line 636
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_18
    invoke-virtual {v15}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const-string v15, "[classifyMetadataToCorrectTypeList] not support private safe cloud, skip backup for file "

    .line 645
    .line 646
    invoke-static {v3, v15, v1, v13}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_19
    move-object/from16 v16, v0

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1a
    const/4 v9, 0x6

    .line 654
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    const-string v9, "classifyDeleteTypeMetaFile,       origin="

    .line 659
    .line 660
    if-eqz v3, :cond_1c

    .line 661
    .line 662
    iget v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 663
    .line 664
    move-object/from16 v16, v0

    .line 665
    .line 666
    const/4 v0, 0x1

    .line 667
    if-eq v3, v0, :cond_1b

    .line 668
    .line 669
    :goto_d
    const/4 v3, 0x3

    .line 670
    goto :goto_e

    .line 671
    :cond_1b
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_1f

    .line 679
    .line 680
    iget v3, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 681
    .line 682
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 683
    .line 684
    const-string v15, " result=del,         file="

    .line 685
    .line 686
    invoke-static {v3, v9, v15, v1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const/4 v3, 0x3

    .line 691
    invoke-static {v13, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_1c
    move-object/from16 v16, v0

    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    goto :goto_d

    .line 699
    :goto_e
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    .line 703
    .line 704
    .line 705
    move-result v15

    .line 706
    if-eqz v15, :cond_1f

    .line 707
    .line 708
    iget v15, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 709
    .line 710
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 711
    .line 712
    const-string v0, " result=no gid,      file="

    .line 713
    .line 714
    invoke-static {v15, v9, v0, v1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v13, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto :goto_10

    .line 722
    :goto_f
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->o()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    const-string v3, "classifyAddAndUpdateTypeMetaFile, origin="

    .line 727
    .line 728
    if-nez v0, :cond_1d

    .line 729
    .line 730
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_1f

    .line 738
    .line 739
    iget v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 740
    .line 741
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 742
    .line 743
    const-string v9, " result=add,        file="

    .line 744
    .line 745
    invoke-static {v0, v3, v9, v1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v3, 0x3

    .line 750
    invoke-static {v13, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1d
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->r()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_1e

    .line 759
    .line 760
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1f

    .line 768
    .line 769
    iget v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 770
    .line 771
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 772
    .line 773
    const-string v9, " result=update,     file="

    .line 774
    .line 775
    invoke-static {v0, v3, v9, v1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    const/4 v15, 0x3

    .line 780
    invoke-static {v13, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_1e
    const/4 v15, 0x3

    .line 785
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1f

    .line 790
    .line 791
    iget v0, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 792
    .line 793
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 794
    .line 795
    const-string v9, " result=abandon,     file="

    .line 796
    .line 797
    invoke-static {v0, v3, v9, v1}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v13, v15, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :cond_1f
    :goto_10
    move-object/from16 v0, v16

    .line 805
    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :cond_20
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v12}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->y(Ljava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_22

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 836
    .line 837
    invoke-static {v3, v14}, Lcom/oplus/aiunit/vision/bf4;->b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    check-cast v5, Ljava/lang/String;

    .line 846
    .line 847
    if-nez v5, :cond_21

    .line 848
    .line 849
    move-object v5, v7

    .line 850
    :cond_21
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/bf4;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Ljava/lang/String;)Lcom/oplus/aiunit/vision/se4;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    const/16 v3, 0x10

    .line 867
    .line 868
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 873
    .line 874
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_23

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    move-object v5, v1

    .line 892
    check-cast v5, Lcom/oplus/aiunit/vision/se4;

    .line 893
    .line 894
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_23
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_25

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/lang/Iterable;

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_24

    .line 923
    .line 924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lcom/oplus/aiunit/vision/se4;

    .line 929
    .line 930
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    const-string v5, "[classifyAbandonMetaFile], image it:"

    .line 935
    .line 936
    const/4 v15, 0x3

    .line 937
    invoke-static {v15, v5, v1, v13}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_24
    const/4 v15, 0x3

    .line 942
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v5, "[classifyAbandonMetaFile] abandon list size:"

    .line 953
    .line 954
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v15, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 972
    .line 973
    .line 974
    :cond_25
    new-instance v0, Lcom/oplus/aiunit/vision/aag;

    .line 975
    .line 976
    invoke-static {v12}, Lcom/oplus/aiunit/vision/aag;->a(Ljava/util/ArrayList;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_26

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    check-cast v1, Lcom/oplus/aiunit/vision/se4;

    .line 994
    .line 995
    sget-object v3, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->CREATE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 996
    .line 997
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->getValue()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_14

    .line 1005
    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_27

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lcom/oplus/aiunit/vision/se4;

    .line 1020
    .line 1021
    sget-object v3, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->REPLACE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->getValue()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_27
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_28

    .line 1040
    .line 1041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lcom/oplus/aiunit/vision/se4;

    .line 1046
    .line 1047
    sget-object v3, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->USER_DELETE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->getValue()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_29

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Lcom/oplus/aiunit/vision/se4;

    .line 1072
    .line 1073
    sget-object v3, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->DELETE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->getValue()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v1, v3}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->setOperatorType(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_29
    new-instance v0, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;

    .line 1084
    .line 1085
    invoke-direct {v0}, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    iget-object v1, v0, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;->a:Ljava/util/ArrayList;

    .line 1089
    .line 1090
    new-instance v3, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v0, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData;->b:Ljava/util/LinkedHashMap;

    .line 1111
    .line 1112
    sget-object v2, Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;->DELETE_NO_SYS_RECORD_ID:Lcom/oplus/cloudkitlib/metadata/DirtyBackupData$BackupDataErrorType;

    .line 1113
    .line 1114
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string v2, "[buildDirtyData], "

    .line 1120
    .line 1121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/4 v15, 0x3

    .line 1132
    invoke-static {v13, v15, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cp0;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/oplus/aiunit/vision/yf4;->a:Lcom/oplus/aiunit/vision/yf4;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v2, "allowContinue"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v2, v3

    .line 22
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    const-string v4, "_id > "

    .line 36
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v4, "_size > 0 AND _size < 819200"

    .line 42
    const-string/jumbo v5, "is_trashed = 0 "

    .line 45
    const-string v6, "(_global_id IS NULL OR _global_id IS \'\')"

    .line 47
    const-string v7, "(_upload_data IS NULL OR _upload_data IS \'\')"

    .line 49
    filled-new-array {v6, v7, v4, v5, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 60
    const-string v5, " AND "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    .line 67
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    .line 71
    const-string v6, "_id ASC "

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0xc8

    .line 77
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/a0n;->l(IILjava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_12

    .line 91
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    check-cast v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 97
    iget v4, v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 99
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 101
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 118
    check-cast v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 120
    iget-object v7, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->F:Ljava/lang/String;

    .line 122
    iget v9, v6, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->E:I

    .line 124
    invoke-static {v9, v7}, Lcom/oplus/aiunit/vision/p28;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    if-nez v7, :cond_4

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    .line 147
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 157
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_7

    .line 169
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 173
    const-string v6, "<get-values>(...)"

    .line 175
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast v2, Ljava/lang/Iterable;

    .line 180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Iterable;

    .line 186
    new-instance v6, Ljava/util/HashSet;

    .line 188
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 200
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 211
    check-cast v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 213
    iget v10, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 219
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 225
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 229
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 238
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 249
    check-cast v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 251
    iget v10, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->J:I

    if-nez v10, :cond_a

    .line 255
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 259
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 261
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 265
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 272
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 278
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 282
    check-cast v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 284
    iget v10, v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 290
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 294
    :cond_c
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x2

    .line 305
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/yf4;->a(ILjava/util/ArrayList;)V

    .line 308
    :cond_d
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 312
    const-string v9, "<get-keys>(...)"

    .line 314
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 321
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 327
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_6

    .line 332
    :cond_e
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 334
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 339
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 342
    new-instance v11, Lcom/oplus/aiunit/vision/xf4;

    .line 344
    invoke-direct {v11, v2, v10, v9}, Lcom/oplus/aiunit/vision/xf4;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/LinkedHashMap;)V

    .line 347
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 350
    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_f

    move-object v2, v8

    goto :goto_6

    :cond_f
    move-object v2, v9

    .line 357
    :goto_6
    const-string v9, "BackupModeSyncReanchor"

    const/4 v10, 0x3

    if-nez v2, :cond_10

    .line 362
    new-instance v2, Lcom/oplus/aiunit/vision/qf4;

    .line 364
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 367
    invoke-static {v2, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_7
    move/from16 v19, v4

    goto/16 :goto_11

    .line 374
    :cond_10
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 376
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 379
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 381
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 388
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 392
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 402
    check-cast v13, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 408
    check-cast v14, Ljava/lang/String;

    .line 410
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 414
    check-cast v13, Ljava/util/List;

    .line 416
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 420
    check-cast v14, Lcom/oplus/aiunit/vision/jdo;

    const/4 v15, 0x1

    if-nez v14, :cond_11

    .line 425
    new-instance v14, Lcom/oplus/aiunit/vision/sf4;

    .line 427
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 430
    invoke-static {v14, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v18, v11

    goto/16 :goto_b

    .line 437
    :cond_11
    invoke-virtual {v14}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v8

    if-ne v8, v15, :cond_12

    .line 443
    new-instance v8, Lcom/oplus/aiunit/vision/tf4;

    .line 445
    invoke-direct {v8, v14}, Lcom/oplus/aiunit/vision/tf4;-><init>(Lcom/oplus/aiunit/vision/jdo;)V

    .line 448
    invoke-static {v8, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_9
    move-object/from16 v18, v11

    const/4 v8, 0x0

    goto :goto_b

    .line 455
    :cond_12
    iget-object v8, v14, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 457
    check-cast v8, Lcom/oplus/aiunit/vision/ido;

    if-eqz v8, :cond_13

    .line 461
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ido;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    .line 467
    :goto_a
    sget-object v16, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;

    .line 469
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    invoke-static {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;->b(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;

    move-result-object v16

    if-nez v16, :cond_14

    .line 478
    new-instance v8, Lcom/oplus/aiunit/vision/uf4;

    .line 480
    invoke-direct {v8, v14}, Lcom/oplus/aiunit/vision/uf4;-><init>(Lcom/oplus/aiunit/vision/jdo;)V

    .line 483
    invoke-static {v8, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    .line 487
    :cond_14
    sget-object v17, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Z:[Ljava/lang/String;

    .line 489
    invoke-static {v8}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a$a;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    move-result-object v8

    if-nez v8, :cond_15

    .line 495
    new-instance v8, Lcom/oplus/aiunit/vision/vf4;

    .line 497
    invoke-direct {v8, v14}, Lcom/oplus/aiunit/vision/vf4;-><init>(Lcom/oplus/aiunit/vision/jdo;)V

    .line 500
    invoke-static {v8, v10, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_9

    :cond_15
    move-object/from16 v18, v11

    .line 506
    invoke-virtual {v14}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v10

    .line 510
    iput-wide v10, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 512
    invoke-virtual {v14}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v10

    .line 516
    iput-object v10, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 518
    invoke-virtual {v14}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysUniqueId()Ljava/lang/String;

    move-result-object v10

    .line 522
    iput-object v10, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->m:Ljava/lang/String;

    .line 524
    iget-object v10, v14, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 526
    check-cast v10, Lcom/oplus/aiunit/vision/ido;

    if-eqz v10, :cond_16

    .line 530
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/ido;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    .line 536
    :cond_16
    const-string v10, ""

    .line 538
    :cond_17
    iput-object v10, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 540
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/jdo;->b()J

    move-result-wide v10

    .line 544
    iput-wide v10, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->R:J

    .line 546
    invoke-virtual {v14}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysSize()J

    move-result-wide v10

    .line 550
    iput-wide v10, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    .line 552
    invoke-virtual {v8, v15}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z(Z)V

    .line 555
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->getMSize()J

    move-result-wide v10

    .line 559
    iput-wide v10, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    :goto_b
    if-nez v8, :cond_18

    move-object/from16 v11, v18

    :goto_c
    const/4 v8, 0x0

    const/4 v10, 0x3

    goto/16 :goto_8

    .line 569
    :cond_18
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 573
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 579
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 583
    const-string/jumbo v13, "next(...)"

    .line 586
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    check-cast v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 591
    iget-wide v13, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    move/from16 v19, v4

    .line 595
    iget-wide v3, v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->x:J

    cmp-long v3, v13, v3

    if-lez v3, :cond_19

    .line 601
    invoke-static {v8, v11}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/b;->g(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    move-object/from16 v3, v18

    goto :goto_f

    .line 610
    :cond_1a
    iput v15, v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->H:I

    .line 612
    iget-object v3, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    .line 614
    iput-object v3, v11, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->C:Ljava/lang/String;

    const/4 v3, 0x0

    .line 617
    invoke-virtual {v11, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->y(Z)Landroid/content/ContentValues;

    move-result-object v4

    .line 621
    invoke-interface {v12, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    .line 626
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_e
    move/from16 v4, v19

    const/4 v3, 0x0

    goto :goto_d

    :goto_f
    move-object/from16 v18, v3

    goto :goto_e

    :cond_1b
    move-object/from16 v11, v18

    const/4 v3, 0x0

    goto :goto_c

    :cond_1c
    move/from16 v19, v4

    .line 642
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 648
    invoke-static {v12}, Lcom/oplus/aiunit/vision/a0n;->d(Ljava/util/HashMap;)V

    .line 651
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v2

    .line 655
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    const-string/jumbo v4, "reanchor applied count="

    .line 660
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 671
    invoke-static {v9, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 676
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 679
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 683
    :cond_1e
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 694
    check-cast v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 696
    iget v5, v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->D:I

    .line 698
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 702
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 708
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 712
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v3, 0x0

    .line 719
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/yf4;->a(ILjava/util/ArrayList;)V

    .line 722
    new-instance v3, Lcom/oplus/aiunit/vision/rf4;

    .line 724
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/rf4;-><init>(Ljava/util/ArrayList;)V

    const/4 v2, 0x3

    .line 728
    invoke-static {v3, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_20
    :goto_11
    move/from16 v2, v19

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 736
    :goto_12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/df4;->c:Lcom/oplus/aiunit/vision/hf4;

    .line 738
    const-string v3, "[metaDataBackup] cloud sync cost time "

    .line 740
    const-string v4, "[metaDataBackup] cloud sync cost time "

    .line 742
    monitor-enter v2

    .line 743
    :try_start_0
    const-string v5, "context"

    .line 745
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    const-string v5, "allowContinue"

    .line 750
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    const-string v5, "context"

    .line 755
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v5

    const/4 v6, 0x0

    .line 763
    invoke-virtual {v5, v6, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v5

    .line 767
    const-string v6, "BackupMetadataProcessor"

    const/4 v7, 0x0

    if-nez v5, :cond_21

    .line 772
    const-string v0, "allowMetaDataBackup, rejected due to [isAlbumSyncEnable] is false."

    .line 774
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 778
    :cond_21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ol8;->c(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 784
    const-string v0, "allowMetaDataBackup, rejected due to no anchor."

    .line 786
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 789
    :goto_13
    monitor-exit v2

    const/16 v16, 0x0

    return v16

    .line 793
    :cond_22
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 797
    sget-object v8, Lcom/oplus/aiunit/vision/i5p;->c:Lcom/oplus/aiunit/vision/i5p;

    .line 799
    invoke-virtual {v8, v0}, Lcom/oplus/aiunit/vision/i5p;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    :try_start_2
    iget-object v8, v2, Lcom/oplus/aiunit/vision/hf4;->b:Lcom/oplus/aiunit/vision/gf4;

    .line 804
    invoke-virtual {v8, v0, v1}, Lcom/oplus/aiunit/vision/o05;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 808
    :try_start_3
    const-string v1, "BackupMetadataProcessor"

    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 827
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 830
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    goto :goto_14

    :catchall_1
    move-exception v0

    .line 835
    :try_start_4
    const-string v1, "BackupMetadataProcessor"

    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 844
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 854
    invoke-static {v1, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 857
    throw v0

    .line 858
    :goto_14
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 859
    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/se4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "GalleryMetadataBackupAgent"

    .line 9
    const-string v1, "[processMetadataRecovery] start"

    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lcom/oplus/aiunit/vision/se4;

    .line 48
    const-string v7, "GalleryMetadataBackupAgent"

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    const-string v9, "[processMetadataRecovery] mediaFileMetaData: "

    .line 54
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {v7, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    iget-object v7, v5, Lcom/oplus/aiunit/vision/bp0;->a:Ljava/lang/Object;

    .line 69
    check-cast v7, Lcom/oplus/aiunit/vision/re4;

    if-nez v7, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    new-instance v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;

    .line 78
    invoke-direct {v8, v5}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;-><init>(Lcom/oplus/aiunit/vision/se4;)V

    .line 81
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysVersion()J

    move-result-wide v9

    .line 85
    iput-wide v9, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 87
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysRecordId()Ljava/lang/String;

    move-result-object v9

    .line 91
    iput-object v9, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 93
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysUniqueId()Ljava/lang/String;

    move-result-object v9

    .line 97
    iput-object v9, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->m:Ljava/lang/String;

    .line 99
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/re4;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 105
    const-string v7, ""

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    .line 110
    :cond_2
    :goto_1
    iput-object v7, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->k:Ljava/lang/String;

    .line 112
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v7

    .line 116
    iput v7, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->Y:I

    .line 118
    invoke-virtual {v8, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->z(Z)V

    .line 121
    invoke-static {v8}, Lcom/oplus/aiunit/vision/eu4;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 127
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v5}, Lcom/heytap/cloudkit/libsync/netrequest/metadata/CloudMetaDataRecord;->getSysStatus()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 136
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    iget-wide v9, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->P:J

    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 145
    iget-object v7, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 147
    invoke-static {v6, v5, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->o(ILjava/lang/Long;Ljava/lang/String;)V

    .line 150
    iget-object v5, v8, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;->l:Ljava/lang/String;

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 156
    invoke-static {v5, v6, v7}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->n(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 159
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 166
    :goto_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 172
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 176
    :goto_3
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 182
    const-string v6, "GalleryMetadataBackupAgent"

    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    const-string v8, "[processMetadataRecovery] e: "

    .line 188
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 198
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :cond_4
    const-string p1, "GalleryMetadataBackupAgent"

    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 213
    const-string v8, "[processMetadataRecovery] addOrUpdate="

    .line 215
    const-string v9, ", delete="

    .line 217
    invoke-static {v5, v7, v8, v9}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {p1, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, p1

    if-nez v5, :cond_5

    return-void

    .line 236
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/df4;->c:Lcom/oplus/aiunit/vision/hf4;

    .line 238
    iget-object v5, p0, Lcom/oplus/aiunit/vision/eu4;->a:Landroid/content/Context;

    .line 240
    const-string v7, "[metaDataRecovery] cloud sync cost time "

    .line 242
    monitor-enter p1

    .line 243
    :try_start_1
    const-string v8, "context"

    .line 245
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v8, "addOrUpdateData"

    .line 250
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-string/jumbo v8, "deleteData"

    .line 256
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v8

    const/4 v9, 0x0

    .line 264
    invoke-virtual {v8, v9, v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_6

    .line 271
    const-string v5, "allowMetaDataRecovery, rejected due to [isAlbumSyncEnable] is false."

    .line 273
    const-string v7, "BackupMetadataProcessor"

    .line 275
    invoke-static {v7, v5, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 278
    monitor-exit p1

    goto :goto_4

    .line 280
    :cond_6
    :try_start_2
    sget-object v8, Lcom/oplus/aiunit/vision/i5p;->c:Lcom/oplus/aiunit/vision/i5p;

    .line 282
    invoke-virtual {v8, v5}, Lcom/oplus/aiunit/vision/i5p;->a(Landroid/content/Context;)V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 289
    iget-object v8, p1, Lcom/oplus/aiunit/vision/hf4;->a:Lcom/oplus/aiunit/vision/kf4;

    .line 291
    invoke-virtual {v8, v5, v3, v4, v9}, Lcom/oplus/aiunit/vision/y05;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 294
    const-string v5, "BackupMetadataProcessor"

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    .line 301
    new-instance v11, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 313
    invoke-static {v5, v7, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    monitor-exit p1

    .line 317
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 329
    :cond_7
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/eu4;->b:Z

    .line 331
    :cond_8
    const-string p0, "GalleryMetadataBackupAgent"

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 338
    const-string p1, "[processMetadataRecovery] end, cloud sync cost time="

    .line 340
    invoke-static {v3, v4, p1, p0, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_1
    move-exception p0

    .line 345
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    throw p0
.end method

.method public final i(Ljava/lang/String;ILcom/oplus/aiunit/vision/eu4$a;)Lcom/oplus/aiunit/vision/fpz;
    .locals 9

    .line 1
    const-string/jumbo v0, "operatorType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "data"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->CREATE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 15
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget v4, p3, Lcom/oplus/aiunit/vision/eu4$a;->c:I

    .line 27
    iget-object v8, p3, Lcom/oplus/aiunit/vision/eu4$a;->d:Ljava/lang/String;

    .line 29
    iget-object v7, p3, Lcom/oplus/aiunit/vision/eu4$a;->a:Ljava/lang/String;

    .line 31
    iget-wide v5, p3, Lcom/oplus/aiunit/vision/eu4$a;->b:J

    move-object v2, p0

    move v3, p2

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/aiunit/vision/eu4;->h(IIJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/fpz;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p0

    move v3, p2

    .line 42
    sget-object p0, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->USER_DELETE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 44
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 52
    iget-object p2, p3, Lcom/oplus/aiunit/vision/eu4$a;->d:Ljava/lang/String;

    .line 54
    iget-object v1, p3, Lcom/oplus/aiunit/vision/eu4$a;->a:Ljava/lang/String;

    if-nez p0, :cond_8

    .line 58
    sget-object p0, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->DELETE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 60
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_3

    .line 72
    :cond_1
    sget-object p0, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->REPLACE:Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;

    .line 74
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/bean/CloudBackupOperatorType;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 84
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 105
    new-instance p1, Landroid/content/ContentValues;

    .line 107
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    const-string v4, "_operation"

    .line 116
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    iget-wide v3, p3, Lcom/oplus/aiunit/vision/eu4$a;->b:J

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 125
    const-string v4, "_sys_version"

    .line 127
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    iget v3, p3, Lcom/oplus/aiunit/vision/eu4$a;->c:I

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 136
    const-string v4, "_cloud_data_status"

    .line 138
    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    const-string v3, "_global_id"

    .line 143
    iget-object v4, p3, Lcom/oplus/aiunit/vision/eu4$a;->h:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v3, Lcom/oplus/aiunit/vision/a0n;->a:Lcom/oplus/aiunit/vision/a0n;

    if-nez p2, :cond_2

    .line 152
    const-string p2, ""

    .line 154
    :cond_2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 158
    const-string v3, "_operation != 4 AND is_trashed = 0 AND _id = ? "

    .line 160
    invoke-static {p1, v3, p2}, Lcom/oplus/aiunit/vision/c05$a;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_3

    :goto_0
    move p0, v0

    move v0, p2

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/eu4;->k(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    .line 182
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    const-string p2, "[processBackupResultUpdate] isSuccess="

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    const-string p2, ", gid="

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string p2, ".globalId"

    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    const-string p2, "GalleryMetadataBackupAgent"

    .line 217
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x2

    .line 222
    :cond_6
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/fpz;

    .line 224
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/fpz;-><init>(ZI)V

    return-object p1

    :cond_7
    const/4 p0, 0x0

    return-object p0

    .line 230
    :cond_8
    :goto_3
    iget-object p0, p3, Lcom/oplus/aiunit/vision/eu4$a;->e:Ljava/lang/String;

    .line 232
    iget-object p1, p3, Lcom/oplus/aiunit/vision/eu4$a;->f:Ljava/lang/String;

    .line 234
    invoke-static {v1, p2, p0, p1}, Lcom/oplus/aiunit/vision/eu4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/fpz;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Object;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/se4;

    .line 3
    const-string/jumbo p0, "operatorType"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "data"

    .line 12
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo p0, "trackFailMap"

    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->l(Ljava/lang/String;ILcom/oplus/aiunit/vision/se4;Ljava/util/HashMap;)V

    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "globalId"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
