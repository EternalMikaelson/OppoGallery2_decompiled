.class public final Lcom/oplus/aiunit/vision/v710;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RmAiCameraOriginPhotoExportVM.kt"

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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.oplus.gallery.photoeditor.editingvvm.aicameraoriginphotoexport.RmAiCameraOriginPhotoExportVM$updateBitmapSource$1$1"
    f = "RmAiCameraOriginPhotoExportVM.kt"
    i = {}
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $effect:Landroid/graphics/Bitmap;

.field final synthetic $isAiTelescopeHD:Z

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/t710;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t710;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/t710;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/v710;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v710;->this$0:Lcom/oplus/aiunit/vision/t710;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v710;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v710;->$effect:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/v710;->$isAiTelescopeHD:Z

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/v710;->invokeSuspend$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[updateBitmapSource] get origin bitmap is null , use default effectBitmap."

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/v710;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v710;->this$0:Lcom/oplus/aiunit/vision/t710;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v710;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v710;->$effect:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/v710;->$isAiTelescopeHD:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/v710;-><init>(Lcom/oplus/aiunit/vision/t710;Lcom/oplus/aiunit/vision/keo;Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v710;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/v710;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/v710;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v710;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/v710;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v710;->this$0:Lcom/oplus/aiunit/vision/t710;

    .line 30
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/t710;->g:Z

    if-eqz p1, :cond_2

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v710;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    const/4 v1, 0x0

    .line 40
    const-string v3, "AICameraOriginPhotoExportVM"

    const/4 v4, 0x3

    if-eqz p1, :cond_f

    .line 45
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/v710;->$isAiTelescopeHD:Z

    .line 47
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v710;->this$0:Lcom/oplus/aiunit/vision/t710;

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    .line 52
    iget-object v5, v6, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 54
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 56
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 58
    const-string v8, "aiuhd.src.image"

    .line 60
    invoke-virtual {v5, v6, v8}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    check-cast v5, [B

    if-eqz v5, :cond_3

    .line 68
    array-length v6, v5

    .line 69
    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    if-nez v5, :cond_4

    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/p710;

    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 87
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w710;->a(Lcom/oplus/aiunit/vision/keo;)I

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 95
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 99
    invoke-static {v5, p1, v2}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 103
    new-instance v8, Lcom/oplus/aiunit/vision/q710;

    .line 105
    invoke-direct {v8, v6, v7, p1}, Lcom/oplus/aiunit/vision/q710;-><init>(JI)V

    .line 108
    invoke-static {v8, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 113
    :cond_6
    iget-object v5, v6, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 115
    iget-object v5, v5, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 117
    sget-object v8, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 119
    const-string/jumbo v9, "scenery.image"

    .line 121
    invoke-virtual {v5, v8, v9}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 125
    check-cast v5, [B

    if-eqz v5, :cond_7

    .line 129
    array-length v9, v5

    .line 130
    invoke-static {v5, v7, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_8

    .line 138
    new-instance p1, Lcom/oplus/aiunit/vision/r710;

    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 148
    :cond_8
    iget-object v6, v6, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 150
    iget-object v6, v6, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 152
    const-string/jumbo v9, "scenery.info"

    .line 154
    invoke-virtual {v6, v8, v9}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, [B

    .line 160
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 162
    const-string v9, "context"

    if-eqz v8, :cond_9

    goto :goto_2

    .line 167
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v1

    .line 171
    :goto_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object v10

    .line 175
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_b

    if-eqz v10, :cond_a

    .line 182
    invoke-static {v8, v10}, Lcom/oplus/aiunit/vision/pkg;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/oplus/aiunit/vision/vhg;

    move-result-object v6

    .line 186
    new-instance v8, Lcom/oplus/aiunit/vision/x710;

    .line 188
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/x710;-><init>(I)V

    if-eqz v6, :cond_c

    .line 193
    iget v9, v6, Lcom/oplus/aiunit/vision/vhg;->d:I

    .line 195
    iput v9, v8, Lcom/oplus/aiunit/vision/x710;->c:I

    .line 197
    iget v9, v6, Lcom/oplus/aiunit/vision/vhg;->c:I

    .line 199
    iput v9, v8, Lcom/oplus/aiunit/vision/x710;->b:I

    .line 201
    iget v6, v6, Lcom/oplus/aiunit/vision/vhg;->a:F

    .line 203
    iput v6, v8, Lcom/oplus/aiunit/vision/x710;->a:F

    goto :goto_3

    :cond_a
    move-object v8, v1

    goto :goto_3

    .line 208
    :cond_b
    new-instance v8, Lcom/oplus/aiunit/vision/w710$a;

    .line 210
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/w710$a;-><init>()V

    .line 213
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 217
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 219
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 223
    invoke-virtual {v8, v6, v7}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 226
    new-instance v6, Lcom/oplus/aiunit/vision/x710;

    .line 228
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/x710;-><init>(I)V

    .line 231
    iget-object v9, v8, Lcom/oplus/aiunit/vision/w710$a;->a:Lcom/oplus/aiunit/vision/r160$c;

    .line 233
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    move-result v9

    .line 237
    iput v9, v6, Lcom/oplus/aiunit/vision/x710;->a:F

    .line 239
    iget-object v9, v8, Lcom/oplus/aiunit/vision/w710$a;->d:Lcom/oplus/aiunit/vision/r160$g;

    .line 241
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v9

    .line 245
    iput v9, v6, Lcom/oplus/aiunit/vision/x710;->b:I

    .line 247
    iget-object v9, v8, Lcom/oplus/aiunit/vision/w710$a;->e:Lcom/oplus/aiunit/vision/r160$g;

    .line 249
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v9

    .line 253
    iput v9, v6, Lcom/oplus/aiunit/vision/x710;->c:I

    .line 255
    iget-object v9, v8, Lcom/oplus/aiunit/vision/w710$a;->b:Lcom/oplus/aiunit/vision/r160$g;

    .line 257
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v9

    .line 261
    iput v9, v6, Lcom/oplus/aiunit/vision/x710;->d:I

    .line 263
    iget-object v8, v8, Lcom/oplus/aiunit/vision/w710$a;->c:Lcom/oplus/aiunit/vision/r160$g;

    .line 265
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    move-result v8

    .line 269
    iput v8, v6, Lcom/oplus/aiunit/vision/x710;->e:I

    move-object v8, v6

    :cond_c
    :goto_3
    if-nez v8, :cond_d

    goto :goto_5

    .line 275
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 279
    iget v6, v8, Lcom/oplus/aiunit/vision/x710;->b:I

    .line 281
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w710;->a(Lcom/oplus/aiunit/vision/keo;)I

    move-result v11

    add-int/2addr v11, v6

    .line 286
    iget v6, v8, Lcom/oplus/aiunit/vision/x710;->c:I

    if-ne v6, v2, :cond_e

    move v7, v2

    .line 291
    :cond_e
    new-instance v6, Landroid/util/Size;

    .line 293
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 297
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 301
    invoke-direct {v6, v8, v12}, Landroid/util/Size;-><init>(II)V

    .line 304
    invoke-static {v5, v11, v7, v6}, Lcom/oplus/aiunit/vision/wp5;->G(Landroid/graphics/Bitmap;IZLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 308
    new-instance v6, Lcom/oplus/aiunit/vision/s710;

    .line 310
    invoke-direct {v6, v9, v10, p1}, Lcom/oplus/aiunit/vision/s710;-><init>(JLcom/oplus/aiunit/vision/keo;)V

    .line 313
    invoke-static {v6, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    :cond_f
    :goto_4
    move-object v5, v1

    :goto_5
    if-nez v5, :cond_10

    .line 320
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v710;->$effect:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_10
    move-object p1, v5

    :goto_6
    if-nez v5, :cond_11

    .line 326
    new-instance v5, Lcom/oplus/aiunit/vision/u710;

    .line 328
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 331
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 334
    :cond_11
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/wp5;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 338
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v710;->$effect:Landroid/graphics/Bitmap;

    .line 340
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 344
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v710;->$effect:Landroid/graphics/Bitmap;

    .line 346
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 350
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/wp5;->D(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x1000

    .line 356
    invoke-static {p1, v4, v4}, Lcom/oplus/aiunit/vision/wp5;->D(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 360
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v710;->this$0:Lcom/oplus/aiunit/vision/t710;

    .line 362
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/t710;->g:Z

    if-eqz v4, :cond_12

    .line 366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 369
    :cond_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 377
    new-instance v5, Lcom/oplus/aiunit/vision/v710$a;

    .line 379
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v710;->this$0:Lcom/oplus/aiunit/vision/t710;

    .line 381
    invoke-direct {v5, v6, v3, p1, v1}, Lcom/oplus/aiunit/vision/v710$a;-><init>(Lcom/oplus/aiunit/vision/t710;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 384
    iput v2, p0, Lcom/oplus/aiunit/vision/v710;->label:I

    .line 386
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    return-object v0

    .line 393
    :cond_13
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
