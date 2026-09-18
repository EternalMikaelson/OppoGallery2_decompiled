.class public final Lcom/oplus/gallery/picture_page/predecode/a$b$a;
.super Ljava/lang/Object;
.source "CameraThumbInfoProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/picture_page/predecode/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/oplus/gallery/picture_page/predecode/a$b;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    const-string v1, "extraInfo"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/oplus/gallery/picture_page/predecode/a;->b:Lkotlin/Lazy;

    .line 10
    invoke-static {}, Lcom/oplus/gallery/picture_page/predecode/a$a;->a()Z

    move-result v1

    .line 14
    const-string/jumbo v2, "thumbBitmap"

    .line 17
    const-string v3, "grayBitmap"

    const/4 v4, 0x3

    .line 20
    const-string v5, "CameraThumbInfo"

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 50
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    new-instance v7, Lcom/oplus/aiunit/vision/y17;

    .line 59
    invoke-direct {v7, v6, v0}, Lcom/oplus/aiunit/vision/y17;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/u17;

    .line 68
    invoke-direct {v7, v6, v0}, Lcom/oplus/aiunit/vision/u17;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v1, "mediaId"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_13

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 100
    const-string v1, "filePath"

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v13, v1

    goto :goto_6

    .line 121
    :cond_6
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/a27;

    .line 123
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    const-string v1, ""

    goto :goto_4

    .line 132
    :goto_6
    const-string/jumbo v1, "mimeType"

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    .line 140
    new-instance v0, Lcom/oplus/aiunit/vision/b27;

    .line 142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7

    .line 149
    :cond_7
    const-string v1, "dateModifiedInSec"

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 155
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    cmp-long v6, v15, v8

    if-lez v6, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_12

    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 171
    const-string/jumbo v1, "quickType"

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v6, v7

    :goto_8
    if-eqz v6, :cond_11

    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 191
    const-class v1, Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    .line 199
    check-cast v18, Landroid/graphics/Bitmap;

    if-nez v18, :cond_a

    .line 203
    new-instance v0, Lcom/oplus/aiunit/vision/e27;

    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7

    .line 212
    :cond_a
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/bm5;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 218
    invoke-static {v2}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v19, v2

    goto :goto_a

    .line 228
    :cond_c
    :goto_9
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 233
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_b

    .line 237
    new-instance v1, Lcom/oplus/aiunit/vision/v17;

    .line 239
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v19, v7

    .line 247
    :goto_a
    const-string/jumbo v1, "localHdrInfo"

    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v20

    .line 253
    const-string/jumbo v1, "ultraHdrInfo"

    .line 256
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_f

    .line 262
    sget-object v1, Lcom/oplus/gallery/picture_page/predecode/a$b;->j:Lcom/oplus/gallery/picture_page/predecode/a$b$a;

    .line 264
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 266
    new-instance v1, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;

    .line 268
    invoke-direct {v1, v0}, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;-><init>([B)V

    .line 271
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->a()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 281
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 283
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 297
    new-instance v2, Lcom/oplus/aiunit/vision/w17;

    .line 299
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/w17;-><init>(Ljava/lang/Throwable;)V

    .line 302
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 305
    :cond_d
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    move-object v7, v0

    .line 313
    :goto_c
    check-cast v7, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 315
    :cond_f
    sget-object v0, Lcom/oplus/gallery/picture_page/predecode/a;->b:Lkotlin/Lazy;

    .line 317
    invoke-static {}, Lcom/oplus/gallery/picture_page/predecode/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 323
    new-instance v0, Lcom/oplus/aiunit/vision/x17;

    .line 325
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/x17;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 328
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 331
    :cond_10
    new-instance v10, Lcom/oplus/gallery/picture_page/predecode/a$b;

    move-object/from16 v21, v7

    .line 335
    invoke-direct/range {v10 .. v21}, Lcom/oplus/gallery/picture_page/predecode/a$b;-><init>(JLjava/lang/String;Ljava/lang/String;JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BLcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    return-object v10

    .line 339
    :cond_11
    new-instance v0, Lcom/oplus/aiunit/vision/d27;

    .line 341
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7

    .line 348
    :cond_12
    new-instance v0, Lcom/oplus/aiunit/vision/c27;

    .line 350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7

    .line 357
    :cond_13
    new-instance v0, Lcom/oplus/aiunit/vision/z17;

    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 362
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v7
.end method
