.class public final Lcom/oplus/aiunit/vision/hb50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$handleVideoMattingSuccess$2"
    f = "StickerMattingVM.kt"
    i = {}
    l = {
        0x547,
        0x54c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $needCrop:Z

.field final synthetic $originalVideoUri:Landroid/net/Uri;

.field final synthetic $provider:Lcom/oplus/aiunit/vision/e7o;

.field final synthetic $response:Lcom/oplus/aiunit/vision/q7o$b;

.field final synthetic $stickerTag:Ljava/lang/String;

.field final synthetic $videoMaskUri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/e7o;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Lcom/oplus/aiunit/vision/q7o$b;",
            "Lcom/oplus/aiunit/vision/e7o;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hb50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hb50;->$response:Lcom/oplus/aiunit/vision/q7o$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hb50;->$provider:Lcom/oplus/aiunit/vision/e7o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hb50;->$stickerTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/hb50;->$videoMaskUri:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/hb50;->$originalVideoUri:Landroid/net/Uri;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/oplus/aiunit/vision/hb50;->$needCrop:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/hb50;->invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[handleVideoMattingSuccess] recomposeCover failed"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/oplus/aiunit/vision/hb50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hb50;->$response:Lcom/oplus/aiunit/vision/q7o$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hb50;->$provider:Lcom/oplus/aiunit/vision/e7o;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hb50;->$stickerTag:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hb50;->$videoMaskUri:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hb50;->$originalVideoUri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/oplus/aiunit/vision/hb50;->$needCrop:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/hb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/q7o$b;Lcom/oplus/aiunit/vision/e7o;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/oplus/aiunit/vision/hb50;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hb50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hb50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/hb50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hb50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/hb50;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hb50;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 44
    sget v5, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 46
    const-string v5, "handleVideoMattingSuccess"

    .line 48
    invoke-virtual {v2, v5, v4}, Lcom/oplus/aiunit/vision/ja50;->Q(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 52
    iget-object v5, v0, Lcom/oplus/aiunit/vision/hb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 54
    iget-object v6, v0, Lcom/oplus/aiunit/vision/hb50;->$response:Lcom/oplus/aiunit/vision/q7o$b;

    .line 56
    iget-object v6, v6, Lcom/oplus/aiunit/vision/q7o$b;->d:Ljava/util/ArrayList;

    .line 58
    invoke-static {v5, v6, v2}, Lcom/oplus/aiunit/vision/ja50;->w(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-nez v8, :cond_4

    .line 69
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 71
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ja50;->p:Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object v2, v8

    :goto_0
    const/4 v5, 0x0

    .line 76
    const-string v6, "StickerMattingVM"

    const/4 v7, 0x3

    if-eqz v2, :cond_9

    .line 81
    iget-object v9, v0, Lcom/oplus/aiunit/vision/hb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 83
    iget-object v10, v0, Lcom/oplus/aiunit/vision/hb50;->$provider:Lcom/oplus/aiunit/vision/e7o;

    .line 85
    iget-object v11, v0, Lcom/oplus/aiunit/vision/hb50;->$response:Lcom/oplus/aiunit/vision/q7o$b;

    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/o350;->h(Ljava/util/List;Lcom/oplus/aiunit/vision/q7o$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    .line 96
    new-instance v2, Lcom/oplus/aiunit/vision/q850;

    .line 98
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object v10, v5

    goto :goto_1

    .line 106
    :cond_5
    iget-object v9, v9, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 108
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 112
    const-string v11, "getApplicationContext(...)"

    .line 114
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 119
    const-string/jumbo v11, "sticker_cover"

    .line 122
    invoke-static {v10, v9, v2, v11}, Lcom/oplus/aiunit/vision/c7o;->a(Lcom/oplus/aiunit/vision/tkk;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v9, :cond_6

    .line 131
    new-instance v2, Lcom/oplus/aiunit/vision/b950;

    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    move-object v10, v9

    :goto_1
    if-nez v10, :cond_7

    goto :goto_3

    .line 143
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 147
    new-instance v7, Lcom/oplus/aiunit/vision/hb50$a;

    .line 149
    iget-object v9, v0, Lcom/oplus/aiunit/vision/hb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 151
    iget-object v11, v0, Lcom/oplus/aiunit/vision/hb50;->$stickerTag:Ljava/lang/String;

    .line 153
    iget-object v12, v0, Lcom/oplus/aiunit/vision/hb50;->$videoMaskUri:Landroid/net/Uri;

    .line 155
    iget-object v13, v0, Lcom/oplus/aiunit/vision/hb50;->$originalVideoUri:Landroid/net/Uri;

    .line 157
    iget-object v14, v0, Lcom/oplus/aiunit/vision/hb50;->$response:Lcom/oplus/aiunit/vision/q7o$b;

    .line 159
    iget-boolean v15, v0, Lcom/oplus/aiunit/vision/hb50;->$needCrop:Z

    const/16 v16, 0x0

    .line 163
    invoke-direct/range {v7 .. v16}, Lcom/oplus/aiunit/vision/hb50$a;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/ja50;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/q7o$b;ZLkotlin/coroutines/Continuation;)V

    .line 166
    iput v3, v0, Lcom/oplus/aiunit/vision/hb50;->label:I

    .line 168
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 175
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 178
    :cond_9
    :goto_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hb50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 180
    new-instance v3, Lcom/oplus/aiunit/vision/gb50;

    .line 182
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {v3, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 192
    new-instance v6, Lcom/oplus/aiunit/vision/hb50$b;

    .line 194
    invoke-direct {v6, v2, v5}, Lcom/oplus/aiunit/vision/hb50$b;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 197
    iput v4, v0, Lcom/oplus/aiunit/vision/hb50;->label:I

    .line 199
    invoke-static {v3, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_4
    return-object v1

    .line 206
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
