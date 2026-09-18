.class public final Lcom/oplus/aiunit/vision/ant;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdfCreator.kt"

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
        "Ljava/io/File;",
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
        "Ljava/io/File;",
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
    c = "com.oplus.gallery.business_lib.util.PdfCreator$savePdfToExternal$2"
    f = "PdfCreator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oplus/gallery/business_lib/util/SavePdfResult;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bnt;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bnt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/bnt;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oplus/gallery/business_lib/util/SavePdfResult;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ant;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ant;->this$0:Lcom/oplus/aiunit/vision/bnt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ant;->$callback:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/bnt;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ant;->invokeSuspend$lambda$3$lambda$0(Lcom/oplus/aiunit/vision/bnt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(Lcom/oplus/aiunit/vision/bnt;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bnt;->b:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 7
    const-string/jumbo v0, "savePdfToExternal: start write. total "

    .line 10
    const-string v1, "."

    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/oplus/aiunit/vision/ant;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ant;->this$0:Lcom/oplus/aiunit/vision/bnt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ant;->$callback:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ant;-><init>(Lcom/oplus/aiunit/vision/bnt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ant;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ant;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ant;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ant;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ant;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/ant;->label:I

    if-nez v2, :cond_a

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ant;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ant;->this$0:Lcom/oplus/aiunit/vision/bnt;

    .line 20
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/bnt;->c:Z

    .line 22
    const-string v4, "PdfCreator"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 27
    const-string/jumbo v0, "savePdfToExternal: PdfCreatorUtils is canceled."

    .line 30
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 34
    :cond_0
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bnt;->b:Ljava/util/List;

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const-string/jumbo v0, "savePdfToExternal: bitmap list is empty."

    .line 45
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 49
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ant;->this$0:Lcom/oplus/aiunit/vision/bnt;

    .line 56
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ant;->$callback:Lkotlin/jvm/functions/Function2;

    .line 58
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 62
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 65
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 69
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 72
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v12, Landroid/graphics/Paint;

    .line 79
    invoke-direct {v12, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    new-instance v13, Lcom/oplus/aiunit/vision/zmt;

    .line 84
    invoke-direct {v13, v3}, Lcom/oplus/aiunit/vision/zmt;-><init>(Lcom/oplus/aiunit/vision/bnt;)V

    const/4 v14, 0x2

    .line 88
    invoke-static {v13, v14, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    iget-object v13, v3, Lcom/oplus/aiunit/vision/bnt;->b:Ljava/util/List;

    .line 93
    check-cast v13, Ljava/lang/Iterable;

    .line 95
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 99
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v0

    .line 105
    iget-object v0, v3, Lcom/oplus/aiunit/vision/bnt;->d:Landroid/graphics/pdf/PdfDocument;

    move/from16 p1, v14

    .line 109
    const-string/jumbo v14, "savePdfToExternal: do PDF create is cancel by user "

    .line 112
    iget-object v5, v3, Lcom/oplus/aiunit/vision/bnt;->b:Ljava/util/List;

    .line 114
    iget-object v7, v3, Lcom/oplus/aiunit/vision/bnt;->a:Ljava/io/File;

    if-eqz v15, :cond_6

    .line 118
    :try_start_1
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/String;

    .line 124
    iget-boolean v8, v3, Lcom/oplus/aiunit/vision/bnt;->c:Z

    if-eqz v8, :cond_4

    .line 128
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    if-eqz v0, :cond_3

    .line 139
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    :cond_3
    const/4 v2, 0x0

    .line 143
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/bnt;->c:Z

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 147
    invoke-static {v2, v4, v4, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 151
    :cond_4
    new-instance v7, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    .line 153
    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v14, v8, 0x1

    .line 157
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v14, 0x7d0

    move-object/from16 v18, v5

    const/16 v5, 0x5dc

    .line 165
    invoke-direct {v7, v5, v14, v8}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    .line 168
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v5

    .line 172
    invoke-virtual {v0, v5}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v5

    .line 176
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 180
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 186
    new-instance v7, Ljava/io/File;

    .line 188
    invoke-direct {v7, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {v7, v11}, Lcom/oplus/aiunit/vision/aab;->f(Ljava/io/File;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 195
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    .line 199
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v8, v14

    .line 204
    div-int/lit8 v8, v8, 0x2

    .line 206
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    .line 210
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    sub-int/2addr v14, v15

    .line 215
    div-int/lit8 v14, v14, 0x2

    .line 217
    new-instance v15, Landroid/graphics/Rect;

    .line 219
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    move-object/from16 v20, v9

    add-int v9, v8, v19

    .line 227
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    move-object/from16 v21, v13

    add-int v13, v14, v19

    .line 235
    invoke-direct {v15, v8, v14, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    .line 239
    invoke-virtual {v5, v7, v8, v15, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 242
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 244
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x1b58

    .line 250
    div-int/2addr v8, v7

    add-int/2addr v5, v8

    .line 252
    iput v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 254
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    check-cast v5, Landroid/graphics/pdf/PdfDocument$Page;

    .line 258
    invoke-virtual {v0, v5}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 261
    sget-object v0, Lcom/oplus/gallery/business_lib/util/SavePdfResult;->LOADING:Lcom/oplus/gallery/business_lib/util/SavePdfResult;

    .line 263
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 265
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 269
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, p1

    move/from16 v0, v16

    move-object/from16 v9, v20

    move-object/from16 v13, v21

    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 285
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    const-string v2, "document page or canvas is null"

    .line 289
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0

    :cond_6
    move-object/from16 v18, v5

    .line 295
    sget-object v2, Lcom/oplus/gallery/business_lib/util/SavePdfResult;->WRITE:Lcom/oplus/gallery/business_lib/util/SavePdfResult;

    .line 297
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 299
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 303
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v2, Ljava/io/FileOutputStream;

    .line 308
    invoke-direct {v2, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 314
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    .line 317
    :try_start_3
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    iget-boolean v2, v3, Lcom/oplus/aiunit/vision/bnt;->c:Z

    if-eqz v2, :cond_8

    .line 324
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 330
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 333
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    const/4 v2, 0x0

    .line 337
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/bnt;->c:Z

    const/4 v2, 0x3

    const/4 v8, 0x0

    .line 341
    invoke-static {v2, v4, v4, v14, v8}, Lcom/oplus/aiunit/vision/w9h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    .line 345
    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    .line 349
    sget-object v18, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 351
    new-instance v2, Lcom/oplus/aiunit/vision/ymt;

    .line 353
    invoke-direct {v2, v0, v11}, Lcom/oplus/aiunit/vision/ymt;-><init>(ILjava/util/ArrayList;)V

    .line 356
    const-string v19, "2006017003"

    .line 358
    const-string v20, "2006017"

    const/16 v23, 0xc

    const/16 v21, 0x0

    move-object/from16 v22, v2

    .line 366
    invoke-static/range {v18 .. v23}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 369
    sget-object v0, Lcom/oplus/gallery/business_lib/util/SavePdfResult;->DEFAULT:Lcom/oplus/gallery/business_lib/util/SavePdfResult;

    const/16 v2, 0x2710

    .line 373
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 377
    invoke-interface {v6, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string/jumbo v0, "savePdfToExternal: end write. total."

    const/4 v8, 0x0

    .line 384
    invoke-static {v4, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 396
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 398
    :try_start_5
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 402
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 404
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 412
    :goto_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ant;->$callback:Lkotlin/jvm/functions/Function2;

    .line 414
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 420
    const-string/jumbo v3, "savePdfToExternal: save error "

    const/4 v5, 0x3

    .line 424
    invoke-static {v5, v4, v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    sget-object v0, Lcom/oplus/gallery/business_lib/util/SavePdfResult;->ERROR:Lcom/oplus/gallery/business_lib/util/SavePdfResult;

    const/16 v17, 0x0

    .line 431
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 435
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_9
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ant;->this$0:Lcom/oplus/aiunit/vision/bnt;

    .line 440
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bnt;->d:Landroid/graphics/pdf/PdfDocument;

    .line 442
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 445
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ant;->this$0:Lcom/oplus/aiunit/vision/bnt;

    .line 447
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bnt;->a:Ljava/io/File;

    return-object v0

    .line 450
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0
.end method
