.class public final Lcom/oplus/aiunit/vision/lvj;
.super Ljava/lang/Object;
.source "HdrVideoFrameInputParamsConverter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/njk;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lvj;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ns00;)Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;
    .locals 29

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "srcData"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    .line 15
    const-string v3, "HdrVideoFrameInputParamsConverter"

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/gvj;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 25
    invoke-static {v3, v2, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v1

    .line 29
    :cond_1
    new-instance v4, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 31
    invoke-direct {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 34
    :try_start_0
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    const-string v5, "context"

    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 45
    :goto_1
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ns00;->f:Landroid/net/Uri;

    .line 47
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 49
    invoke-virtual {v4, v5, v6, v7}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 52
    const-string/jumbo v5, "hdr.transform.data"

    .line 54
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 60
    new-instance v6, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 62
    invoke-direct {v6, v5}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;-><init>([B)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_3
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_5

    .line 73
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v6, v5

    goto :goto_5

    .line 82
    :cond_5
    :goto_4
    sget-object v5, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 84
    invoke-static {}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct$a;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 89
    :goto_5
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0xf7fff

    const/16 v28, 0x0

    .line 128
    invoke-static/range {v6 .. v28}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->copy$default(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;FIIIFIFZ[I[IZIFZ[FZ[F[I[I[FILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v4

    .line 132
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v6, p0

    .line 139
    iget-object v6, v6, Lcom/oplus/aiunit/vision/lvj;->a:Landroid/graphics/Bitmap;

    if-nez v6, :cond_6

    .line 143
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ns00;->e:Landroid/graphics/Bitmap;

    .line 145
    :cond_6
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 151
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v6, :cond_7

    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/hvj;

    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1

    .line 164
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/ivj;

    .line 166
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ivj;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v2, 0x5

    .line 170
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 173
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 175
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fti;->a(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 179
    new-instance v2, Lcom/oplus/aiunit/vision/kvj;

    .line 181
    invoke-direct {v2, v5, v1}, Lcom/oplus/aiunit/vision/kvj;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 184
    invoke-static {v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 187
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    check-cast v0, Landroid/graphics/Bitmap;

    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 195
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    check-cast v1, Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    .line 204
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object v3

    .line 208
    invoke-static {v0, v1, v6, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 218
    invoke-static {}, Lcom/oplus/aiunit/vision/wm00;->a()V

    .line 221
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    check-cast v1, Landroid/graphics/Bitmap;

    .line 225
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 229
    div-int/lit8 v1, v1, 0x2

    .line 231
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    check-cast v2, Landroid/graphics/Bitmap;

    .line 235
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 239
    div-int/lit8 v2, v2, 0x2

    .line 241
    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 245
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    .line 252
    :cond_8
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;

    .line 254
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    check-cast v2, Landroid/graphics/Bitmap;

    .line 258
    invoke-direct {v1, v2, v0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/c$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    return-object v1

    .line 262
    :goto_6
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 264
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    throw v0
.end method
