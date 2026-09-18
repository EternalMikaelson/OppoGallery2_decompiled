.class public final Lcom/oplus/aiunit/vision/uw60;
.super Ljava/lang/Object;
.source "TemplateEditorUtil.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "templateDirPath"

    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/naj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/io/File;

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-static {v2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string/jumbo v4, "videofx"

    .line 55
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 59
    const-string v4, ".png"

    .line 61
    const-string v5, ".ini"

    .line 63
    const-string v6, ".lic"

    .line 65
    const-string/jumbo v7, "getName(...)"

    if-eqz v3, :cond_1

    .line 69
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;

    .line 71
    invoke-direct {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;-><init>()V

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v8}, Lcom/oplus/aiunit/vision/uw60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setUuid(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 89
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setType(I)V

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 96
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setFileName(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setFilePath(Ljava/lang/String;)V

    .line 106
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getUuid()Ljava/lang/String;

    move-result-object v7

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setLicPath(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getUuid()Ljava/lang/String;

    move-result-object v6

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setCoverPath(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setIniPath(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 197
    :cond_1
    invoke-static {v2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 201
    const-string v8, "captionstyle"

    .line 203
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;

    .line 211
    invoke-direct {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;-><init>()V

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-static {v8}, Lcom/oplus/aiunit/vision/uw60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 225
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setUuid(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 229
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setType(I)V

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setFileName(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setFilePath(Ljava/lang/String;)V

    .line 246
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 248
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getUuid()Ljava/lang/String;

    move-result-object v7

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setLicPath(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getUuid()Ljava/lang/String;

    move-result-object v6

    .line 280
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 301
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setCoverPath(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setIniPath(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 337
    :cond_2
    invoke-static {v2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 341
    const-string/jumbo v4, "videotransition"

    .line 343
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 349
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;

    .line 351
    invoke-direct {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;-><init>()V

    .line 354
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {v4}, Lcom/oplus/aiunit/vision/uw60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 365
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setUuid(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 369
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setType(I)V

    .line 372
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setFileName(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setFilePath(Ljava/lang/String;)V

    .line 386
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 388
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 392
    new-instance v7, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setLicPath(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v4, ".gif"

    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setCoverPath(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEffectInfo;->setIniPath(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "filename"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x6

    .line 13
    const-string v1, "."

    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string/jumbo v0, "substring(...)"

    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 38
    :cond_0
    const-string p0, ""

    return-object p0
.end method
