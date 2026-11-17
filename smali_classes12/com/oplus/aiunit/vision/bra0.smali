.class public final Lcom/oplus/aiunit/vision/bra0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoUhdrEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.videoeditorpage.abilities.editengine.uhdr.VideoUhdrEngine$transformToUhdr$2"
    f = "VideoUhdrEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $hdrBitmap:Landroid/graphics/Bitmap;

.field final synthetic $p3Hlg:Landroid/graphics/ColorSpace$Rgb;

.field final synthetic $videoClip:Lcom/oplus/aiunit/vision/t2l;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/cra0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace$Rgb;Lcom/oplus/aiunit/vision/cra0;Lcom/oplus/aiunit/vision/t2l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/ColorSpace$Rgb;",
            "Lcom/oplus/aiunit/vision/cra0;",
            "Lcom/oplus/aiunit/vision/t2l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bra0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bra0;->$hdrBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bra0;->$p3Hlg:Landroid/graphics/ColorSpace$Rgb;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bra0;->this$0:Lcom/oplus/aiunit/vision/cra0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bra0;->$videoClip:Lcom/oplus/aiunit/vision/t2l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace$Rgb;Lcom/oplus/aiunit/vision/cra0;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/bn00;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/bra0;->invokeSuspend$lambda$1(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace$Rgb;Lcom/oplus/aiunit/vision/cra0;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/bn00;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace$Rgb;Lcom/oplus/aiunit/vision/cra0;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/bn00;)Landroid/graphics/Bitmap;
    .locals 30

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/np5;

    move-object/from16 v1, p0

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/np5;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/r300;

    .line 10
    sget-object v6, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 14
    iget v2, v0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 16
    iget v3, v0, Lcom/oplus/aiunit/vision/la70;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xec

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/bn00;->i(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 34
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 39
    invoke-static {}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct$a;->b()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v2

    .line 43
    invoke-interface/range {p3 .. p3}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v3, "getFilePath(...)"

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-interface/range {p3 .. p3}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move-object/from16 v25, v1

    move v0, v5

    goto/16 :goto_8

    .line 78
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/av90;->b(Ljava/lang/String;)Z

    move-result v6

    .line 82
    const-string v7, "context"

    if-eqz v6, :cond_4

    .line 86
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v6

    .line 90
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 99
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 103
    invoke-virtual {v6, v8, v0}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_3

    .line 109
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 113
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/l8s;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v8, v0, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 123
    iput-object v6, v0, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 125
    iput v3, v0, Lcom/oplus/aiunit/vision/l8s;->e:I

    .line 127
    iput-object v4, v0, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 129
    iput-object v4, v0, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 131
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v6

    .line 135
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_5

    goto :goto_2

    .line 140
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 144
    :goto_2
    invoke-virtual {v6, v8, v0}, Lcom/oplus/aiunit/vision/n6g;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_1

    :goto_3
    if-eqz v6, :cond_1

    .line 151
    :try_start_0
    invoke-interface/range {p3 .. p3}, Lcom/oplus/aiunit/vision/t2l;->d0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 155
    const-string v7, "VideoUhdrEngine"

    if-eqz v0, :cond_8

    .line 159
    :try_start_1
    const-string v0, "hdr.transform.data"

    .line 161
    const-class v8, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 163
    invoke-static {v6, v0, v8}, Lcom/oplus/aiunit/vision/dlf;->f(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getHlgDstGammaTable()[I

    move-result-object v11

    .line 175
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSrgbDstGammaTable()[I

    move-result-object v12

    .line 179
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getPreviewHlgDstGammaTable()[I

    move-result-object v20

    .line 183
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getPreviewSrgbDstGammaTable()[I

    move-result-object v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const v23, 0x9fcff

    const/16 v24, 0x0

    move v0, v3

    const/4 v3, 0x0

    move-object v8, v4

    const/4 v4, 0x0

    move v9, v5

    const/4 v5, 0x0

    move-object v10, v6

    const/4 v6, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move/from16 v0, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v27

    .line 233
    :try_start_2
    invoke-static/range {v2 .. v24}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->copy$default(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;FIIIFIFZ[I[IZIFZ[FZ[F[I[I[FILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v2

    .line 237
    new-instance v3, Lcom/oplus/aiunit/vision/xqa0;

    .line 239
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 245
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v26

    :cond_6
    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    :goto_5
    move-object v1, v0

    move-object/from16 v5, v26

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v26, v6

    goto :goto_5

    :cond_7
    move-object/from16 v25, v1

    move v0, v5

    move-object v14, v4

    move-object v5, v6

    goto :goto_7

    :cond_8
    move-object/from16 v25, v1

    move v0, v5

    move-object/from16 v26, v6

    move-object v1, v7

    .line 274
    :try_start_3
    const-string/jumbo v3, "video.hdr.transform.data"

    .line 276
    const-class v4, Lcom/oplus/gallery/foundation/codec/extend/VideoTransformStruct;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v5, v26

    .line 280
    :try_start_4
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/dlf;->f(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 284
    check-cast v3, Lcom/oplus/aiunit/vision/yoa0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_6

    .line 288
    :try_start_5
    iget-object v11, v3, Lcom/oplus/aiunit/vision/yoa0;->a:[I

    .line 290
    iget-object v12, v3, Lcom/oplus/aiunit/vision/yoa0;->b:[I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0xf7c7f

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v29, v26

    .line 326
    :try_start_6
    invoke-static/range {v2 .. v24}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->copy$default(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;FIIIFIFZ[I[IZIFZ[FZ[F[I[I[FILjava/lang/Object;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v2

    .line 330
    new-instance v3, Lcom/oplus/aiunit/vision/yqa0;

    .line 332
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 338
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v5, v29

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_6
    move-object v1, v0

    move-object/from16 v5, v29

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v29, v5

    goto :goto_6

    .line 352
    :goto_7
    invoke-static {v5, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v1, p4

    move-object/from16 v3, v25

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_9
    move-object v1, v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v5, v26

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v5, v6

    goto :goto_9

    .line 370
    :goto_a
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception v0

    .line 372
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    throw v0

    .line 376
    :goto_b
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/bn00;->j(Lcom/oplus/aiunit/vision/bn00;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/la70;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_9

    const/16 v28, 0x0

    return-object v28

    :cond_9
    const/16 v28, 0x0

    .line 387
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 391
    check-cast v2, Lcom/oplus/aiunit/vision/la70;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 395
    invoke-static {v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 399
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 403
    check-cast v5, Lcom/oplus/aiunit/vision/yqh;

    .line 405
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v5

    .line 409
    instance-of v6, v5, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    if-eqz v6, :cond_a

    .line 413
    check-cast v5, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    goto :goto_c

    :cond_a
    move-object/from16 v5, v28

    :goto_c
    if-eqz v5, :cond_b

    .line 420
    invoke-virtual {v5}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;->getMetadata()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 426
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 430
    check-cast v1, Lcom/oplus/aiunit/vision/la70;

    .line 432
    invoke-static {v1, v3, v4, v0}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 436
    invoke-static {v0, v5}, Lcom/oplus/gallery/addon/graphics/a;->a(Landroid/graphics/Bitmap;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)Landroid/graphics/Gainmap;

    move-result-object v4

    goto :goto_d

    :cond_b
    move-object/from16 v4, v28

    .line 443
    :goto_d
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/asj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bra0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bra0;->$hdrBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bra0;->$p3Hlg:Landroid/graphics/ColorSpace$Rgb;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bra0;->this$0:Lcom/oplus/aiunit/vision/cra0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bra0;->$videoClip:Lcom/oplus/aiunit/vision/t2l;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bra0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace$Rgb;Lcom/oplus/aiunit/vision/cra0;Lcom/oplus/aiunit/vision/t2l;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bra0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bra0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bra0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bra0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/bra0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bra0;->$hdrBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bra0;->$p3Hlg:Landroid/graphics/ColorSpace$Rgb;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bra0;->this$0:Lcom/oplus/aiunit/vision/cra0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bra0;->$videoClip:Lcom/oplus/aiunit/vision/t2l;

    .line 20
    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/ara0;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ara0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace$Rgb;Lcom/oplus/aiunit/vision/cra0;Lcom/oplus/aiunit/vision/t2l;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/cn00;->a(Lcom/oplus/aiunit/vision/bn00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
