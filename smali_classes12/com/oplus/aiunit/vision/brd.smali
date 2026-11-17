.class public final Lcom/oplus/aiunit/vision/brd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorLutSubUIController.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.business.lut.EditorLutSubUIController$initializeLutDataItemsAsync$2"
    f = "EditorLutSubUIController.kt"
    i = {}
    l = {
        0x229
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lutFileManager:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

.field final synthetic $sdrLutFile:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/brd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/brd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/brd;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/brd;->$sdrLutFile:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/brd;->$lutFileManager:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

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
    new-instance v0, Lcom/oplus/aiunit/vision/brd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/brd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/brd;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/brd;->$sdrLutFile:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/brd;->$lutFileManager:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/brd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/brd;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/brd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/brd;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/brd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/brd;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v4, v0, Lcom/oplus/aiunit/vision/brd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 37
    iget-object v5, v0, Lcom/oplus/aiunit/vision/brd;->$context:Landroid/content/Context;

    .line 39
    iget-object v6, v0, Lcom/oplus/aiunit/vision/brd;->$sdrLutFile:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 41
    iget-object v7, v0, Lcom/oplus/aiunit/vision/brd;->$lutFileManager:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v8, Lcom/oplus/aiunit/vision/e8n;

    .line 48
    sget-object v10, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->IMPORT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 50
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_icon_lut_add:I

    .line 52
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v4, 0x0

    if-eqz v11, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    .line 65
    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v11, v9

    goto :goto_0

    :cond_2
    move-object v11, v4

    .line 72
    :goto_0
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_import_lut:I

    .line 74
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 78
    const-string v9, "getString(...)"

    .line 80
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v14, v12

    .line 89
    const-string v12, ""

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x7fe0

    move/from16 v19, v3

    move-object/from16 v3, v18

    .line 102
    invoke-direct/range {v8 .. v17}, Lcom/oplus/aiunit/vision/e8n;-><init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 105
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v9, Lcom/oplus/aiunit/vision/e8n;

    .line 110
    sget-object v11, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->NOT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 112
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 116
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_icon_lut_not:I

    .line 118
    invoke-static {v8, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 122
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_text_none:I

    .line 124
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 128
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x1

    .line 136
    const-string v13, ""

    const/4 v15, 0x0

    const/16 v18, 0x7fe0

    .line 141
    invoke-direct/range {v9 .. v18}, Lcom/oplus/aiunit/vision/e8n;-><init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 144
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    const/4 v8, 0x0

    .line 149
    const-string/jumbo v9, "is_region_us"

    .line 151
    invoke-static {v3, v9, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 162
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->a()Ljava/lang/String;

    move-result-object v8

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    iget-object v10, v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->g:Ljava/lang/String;

    .line 173
    const-string v11, ".mslut"

    .line 175
    invoke-static {v9, v10, v3, v8, v11}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    new-instance v20, Lcom/oplus/aiunit/vision/e8n;

    .line 181
    sget-object v22, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DEFAULT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 183
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 187
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_lut_default:I

    .line 189
    invoke-static {v5, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v23

    .line 193
    new-instance v5, Ljava/io/File;

    .line 195
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;->g(Ljava/io/File;)Z

    move-result v5

    xor-int/lit8 v26, v5, 0x1

    const/16 v27, 0x1

    .line 209
    iget-object v5, v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->f:Ljava/lang/String;

    const/16 v21, 0x0

    .line 213
    iget-object v6, v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->b:Ljava/lang/String;

    const/16 v29, 0x2f60

    move-object/from16 v24, v3

    move-object/from16 v28, v5

    move-object/from16 v25, v6

    .line 223
    invoke-direct/range {v20 .. v29}, Lcom/oplus/aiunit/vision/e8n;-><init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    move-object/from16 v3, v20

    .line 228
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 235
    new-instance v5, Lcom/oplus/aiunit/vision/brd$a;

    .line 237
    iget-object v6, v0, Lcom/oplus/aiunit/vision/brd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 239
    invoke-direct {v5, v6, v2, v4}, Lcom/oplus/aiunit/vision/brd$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move/from16 v2, v19

    .line 244
    iput v2, v0, Lcom/oplus/aiunit/vision/brd;->label:I

    .line 246
    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 253
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
