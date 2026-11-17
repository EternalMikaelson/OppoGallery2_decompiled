.class public final Lcom/oplus/aiunit/vision/a650;
.super Ljava/lang/Object;
.source "StickerMattingUpdateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/a650$a;,
        Lcom/oplus/aiunit/vision/a650$b;
    }
.end annotation


# direct methods
.method public static final a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lcom/oplus/aiunit/vision/w150;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMatted(Z)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/w150;->d:Z

    .line 11
    .line 12
    if-eqz p2, :cond_d

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaType()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaType()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v2, 0x3

    .line 34
    const-string v3, "StickerMattingUpdateUtils"

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lcom/oplus/aiunit/vision/o550;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    new-instance v5, Ljava/io/File;

    .line 53
    .line 54
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v6, v4

    .line 63
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v5, v6, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_3
    const-string/jumbo v6, "video.mp4"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v7, "video-mask.mp4"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v8, "video-contours.bin"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v9, "thumb.gif"

    .line 87
    .line 88
    .line 89
    const-string v10, "livephoto-source.jpg"

    .line 90
    .line 91
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    array-length v7, v5

    .line 107
    move v8, p1

    .line 108
    :goto_1
    if-ge v8, v7, :cond_8

    .line 109
    .line 110
    aget-object v9, v5, v8

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_6

    .line 128
    .line 129
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v11, "livephoto-source"

    .line 133
    .line 134
    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    add-int/2addr v8, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    goto :goto_6

    .line 155
    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    new-instance v5, Lcom/oplus/aiunit/vision/q550;

    .line 172
    .line 173
    invoke-direct {v5, p2}, Lcom/oplus/aiunit/vision/q550;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaType(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayAsStatic(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/a650;->b(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setMediaInfo(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v4

    .line 204
    :goto_8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getCoverAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    new-instance p2, Ljava/io/File;

    .line 222
    .line 223
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    move-object p2, v4

    .line 234
    :goto_9
    if-eqz p2, :cond_c

    .line 235
    .line 236
    invoke-static {p2}, Lcom/oplus/aiunit/vision/u8o;->b(Ljava/io/File;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_c
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lcom/oplus/aiunit/vision/p550;

    .line 244
    .line 245
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p550;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_d
    :goto_a
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/a650;->b(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static final b(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getMediaType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getSourceType()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    const-string p0, ".png"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, ".webp"

    .line 28
    .line 29
    :goto_0
    const-string v1, "cover"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_1
    const-string/jumbo p0, "thumb.gif"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final c(Lcom/oplus/aiunit/vision/w150;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oplus/gallery/basebiz/sticker/a;Lcom/oplus/aiunit/vision/mr50;Z)Lcom/oplus/aiunit/vision/a650$a;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "event"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "cache"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "repository"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "getCustomStickerList"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/oplus/aiunit/vision/w150;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "StickerMattingUpdateUtils"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/k550;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/k550;-><init>(Lcom/oplus/aiunit/vision/w150;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/a650$a;

    .line 52
    .line 53
    invoke-direct {v0, v7, v7}, Lcom/oplus/aiunit/vision/a650$a;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    sget-object v8, Lcom/oplus/aiunit/vision/a650$b;->a:[I

    .line 58
    .line 59
    iget-object v9, v0, Lcom/oplus/aiunit/vision/w150;->c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    aget v8, v8, v9

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v8, v9, :cond_15

    .line 69
    .line 70
    const-string/jumbo v10, "sticker"

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    const/4 v12, 0x2

    .line 75
    const/4 v15, 0x0

    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    iget-object v13, v0, Lcom/oplus/aiunit/vision/w150;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/oplus/aiunit/vision/w150;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eq v8, v12, :cond_a

    .line 83
    .line 84
    if-ne v8, v5, :cond_9

    .line 85
    .line 86
    if-eqz v14, :cond_8

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    if-nez p4, :cond_2

    .line 97
    .line 98
    invoke-static {v0, v4, v1, v2}, Lcom/oplus/aiunit/vision/a650;->d(Lcom/oplus/aiunit/vision/w150;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oplus/gallery/basebiz/sticker/a;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/oplus/aiunit/vision/a650$a;

    .line 103
    .line 104
    invoke-direct {v1, v0, v7}, Lcom/oplus/aiunit/vision/a650$a;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    const-string v8, "original"

    .line 109
    .line 110
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v14, v0}, Lcom/oplus/aiunit/vision/a650;->a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lcom/oplus/aiunit/vision/w150;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 133
    .line 134
    invoke-interface {v0, v8}, Lcom/oplus/aiunit/vision/i050;->d(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    cmp-long v0, v9, v16

    .line 139
    .line 140
    if-gtz v0, :cond_3

    .line 141
    .line 142
    new-instance v0, Lcom/oplus/aiunit/vision/s550;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v5, v7, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/a650$a;

    .line 151
    .line 152
    invoke-direct {v0, v7, v7}, Lcom/oplus/aiunit/vision/a650$a;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    long-to-int v0, v9

    .line 157
    invoke-virtual {v8, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getSourceType()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v12, :cond_7

    .line 168
    .line 169
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/Collection;

    .line 174
    .line 175
    iget-object v1, v3, Lcom/oplus/aiunit/vision/mr50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/oplus/aiunit/vision/or50;->a(Lcom/oplus/aiunit/vision/yp50;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v7, v3

    .line 207
    check-cast v7, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eq v7, v9, :cond_4

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Ljava/lang/Iterable;

    .line 229
    .line 230
    :cond_6
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/t550;

    .line 235
    .line 236
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/t550;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/oplus/aiunit/vision/a650$a;

    .line 243
    .line 244
    invoke-direct {v0, v8, v7}, Lcom/oplus/aiunit/vision/a650$a;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_8
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/r550;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v5, v7, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/oplus/aiunit/vision/a650$a;

    .line 257
    .line 258
    invoke-direct {v0, v7, v7}, Lcom/oplus/aiunit/vision/a650$a;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_a
    if-eqz v14, :cond_14

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_b

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v10, v2, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 299
    .line 300
    invoke-interface {v10, v8}, Lcom/oplus/aiunit/vision/i050;->d(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    cmp-long v16, v9, v16

    .line 305
    .line 306
    if-gtz v16, :cond_c

    .line 307
    .line 308
    new-instance v0, Lcom/oplus/aiunit/vision/x550;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v5, v7, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 314
    .line 315
    .line 316
    :goto_2
    move-object v4, v7

    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_c
    long-to-int v9, v9

    .line 320
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setId(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v14, v0}, Lcom/oplus/aiunit/vision/a650;->a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lcom/oplus/aiunit/vision/w150;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/basebiz/sticker/a;->i(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_e

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object v10, v9

    .line 356
    check-cast v10, Ljava/util/Map$Entry;

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 369
    .line 370
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_d

    .line 375
    .line 376
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-ne v10, v3, :cond_d

    .line 381
    .line 382
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    const/16 v3, 0x10

    .line 430
    .line 431
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/tn3;->a(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_12

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    move-object v10, v9

    .line 453
    check-cast v10, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 460
    .line 461
    if-eqz v10, :cond_11

    .line 462
    .line 463
    invoke-virtual {v10}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic()Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    const/4 v12, 0x1

    .line 468
    if-ne v10, v12, :cond_10

    .line 469
    .line 470
    move v10, v12

    .line 471
    goto :goto_7

    .line 472
    :cond_10
    :goto_6
    move v10, v15

    .line 473
    goto :goto_7

    .line 474
    :cond_11
    const/4 v12, 0x1

    .line 475
    goto :goto_6

    .line 476
    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_13

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v8}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayAsStatic(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_13
    new-instance v0, Lcom/oplus/aiunit/vision/y550;

    .line 522
    .line 523
    invoke-direct {v0, v4, v14, v8}, Lcom/oplus/aiunit/vision/y550;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_14
    :goto_9
    new-instance v0, Lcom/oplus/aiunit/vision/w550;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v5, v7, v0, v11}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :goto_a
    new-instance v0, Lcom/oplus/aiunit/vision/a650$a;

    .line 541
    .line 542
    invoke-direct {v0, v4, v7}, Lcom/oplus/aiunit/vision/a650$a;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/util/List;)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_15
    invoke-static {v0, v4, v1, v2}, Lcom/oplus/aiunit/vision/a650;->d(Lcom/oplus/aiunit/vision/w150;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oplus/gallery/basebiz/sticker/a;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Lcom/oplus/aiunit/vision/a650$a;

    .line 551
    .line 552
    invoke-direct {v1, v0, v7}, Lcom/oplus/aiunit/vision/a650$a;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    return-object v1
.end method

.method public static final d(Lcom/oplus/aiunit/vision/w150;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oplus/gallery/basebiz/sticker/a;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w150;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "StickerMattingUpdateUtils"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/a650;->a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Lcom/oplus/aiunit/vision/w150;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lcom/oplus/gallery/basebiz/sticker/a;->i(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w150;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "context"

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p2, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {p2, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    const-string v0, "getPath(...)"

    .line 106
    .line 107
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3, p0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    new-instance p0, Lcom/oplus/aiunit/vision/z550;

    .line 117
    .line 118
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/z550;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    new-instance p0, Lcom/oplus/aiunit/vision/l550;

    .line 144
    .line 145
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/l550;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/m550;

    .line 153
    .line 154
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/m550;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_3

    .line 167
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    .line 169
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_7

    .line 182
    .line 183
    new-instance p2, Lcom/oplus/aiunit/vision/n550;

    .line 184
    .line 185
    invoke-direct {p2, v4}, Lcom/oplus/aiunit/vision/n550;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/v550;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/v550;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_8
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/u550;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x4

    .line 206
    invoke-static {v1, v2, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 207
    .line 208
    .line 209
    return-object v3
.end method
