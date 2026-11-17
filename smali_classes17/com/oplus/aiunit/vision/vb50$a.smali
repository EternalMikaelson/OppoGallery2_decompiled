.class public final Lcom/oplus/aiunit/vision/vb50$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/vb50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$processVideoMatting$1$1$1$1"
    f = "StickerMattingVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $coverUri:Landroid/net/Uri;

.field final synthetic $maskUriForApi:Landroid/net/Uri;

.field final synthetic $params:Lcom/oplus/aiunit/vision/ja50$h;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/ja50$h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/ja50$h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/vb50$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vb50$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vb50$a;->$maskUriForApi:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vb50$a;->$coverUri:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vb50$a;->$params:Lcom/oplus/aiunit/vision/ja50$h;

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
    invoke-static {}, Lcom/oplus/aiunit/vision/vb50$a;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[processVideoMatting] mask and cover saved, starting video matting"

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
    new-instance v0, Lcom/oplus/aiunit/vision/vb50$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vb50$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vb50$a;->$maskUriForApi:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vb50$a;->$coverUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vb50$a;->$params:Lcom/oplus/aiunit/vision/ja50$h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vb50$a;-><init>(Lcom/oplus/aiunit/vision/ja50;Landroid/net/Uri;Landroid/net/Uri;Lcom/oplus/aiunit/vision/ja50$h;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vb50$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vb50$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vb50$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vb50$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/vb50$a;->label:I

    if-nez v1, :cond_b

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vb50$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vb50$a;->$maskUriForApi:Landroid/net/Uri;

    .line 17
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ja50;->o:Landroid/net/Uri;

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/ub50;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v2, "StickerMattingVM"

    const/4 v3, 0x3

    .line 27
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vb50$a;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vb50$a;->$params:Lcom/oplus/aiunit/vision/ja50$h;

    .line 34
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ja50$h;->c:Landroid/net/Uri;

    .line 36
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ja50;->g:Lcom/oplus/aiunit/vision/skk;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ja50;->O()V

    .line 43
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ja50;->g:Lcom/oplus/aiunit/vision/skk;

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/w950;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 59
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECT_FAILED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    const/16 v3, 0x2715

    .line 63
    invoke-static {v0, v2, v4, v3, v6}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    goto/16 :goto_9

    .line 72
    :cond_1
    iget-object v7, v1, Lcom/oplus/aiunit/vision/ja50;->o:Landroid/net/Uri;

    if-nez v7, :cond_2

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/y950;

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 86
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECT_FAILED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    const/16 v3, 0x2717

    .line 90
    invoke-static {v0, v2, v4, v3, v6}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    goto/16 :goto_9

    .line 99
    :cond_2
    iget-object v14, v1, Lcom/oplus/aiunit/vision/ja50;->k:Landroid/net/Uri;

    if-eqz v14, :cond_a

    .line 103
    iget-object v8, v1, Lcom/oplus/aiunit/vision/ja50;->n:Lcom/oplus/aiunit/vision/x150;

    if-eqz v8, :cond_3

    .line 107
    iget-object v9, v8, Lcom/oplus/aiunit/vision/x150;->f:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_0
    move v13, v9

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_4

    .line 121
    iget v8, v8, Lcom/oplus/aiunit/vision/x150;->d:I

    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_5

    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_6

    .line 138
    const-string/jumbo v6, "video"

    :goto_3
    move-object v12, v6

    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    const-string/jumbo v6, "livephoto"

    goto :goto_3

    .line 146
    :goto_5
    new-instance v6, Lcom/oplus/aiunit/vision/z950;

    .line 148
    invoke-direct {v6, v13, v12}, Lcom/oplus/aiunit/vision/z950;-><init>(ILjava/lang/String;)V

    .line 151
    invoke-static {v6, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ja50;->x:Lkotlin/Lazy;

    .line 156
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 160
    check-cast v6, Lcom/oplus/aiunit/vision/n7o;

    .line 162
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/n7o;->h()Lcom/oplus/aiunit/vision/r7o;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 168
    iget-object v6, v6, Lcom/oplus/aiunit/vision/r7o;->a:Lcom/oplus/aiunit/vision/q7o;

    .line 170
    check-cast v6, Lcom/oplus/aiunit/vision/q7o$a;

    if-eqz v6, :cond_7

    .line 174
    iget-object v6, v6, Lcom/oplus/aiunit/vision/q7o$a;->a:Ljava/lang/String;

    move-object v8, v6

    goto :goto_6

    :cond_7
    move-object v8, v4

    .line 179
    :goto_6
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ja50;->x:Lkotlin/Lazy;

    .line 181
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 185
    check-cast v6, Lcom/oplus/aiunit/vision/n7o;

    .line 187
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/n7o;->h()Lcom/oplus/aiunit/vision/r7o;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 193
    iget-object v6, v6, Lcom/oplus/aiunit/vision/r7o;->a:Lcom/oplus/aiunit/vision/q7o;

    .line 195
    check-cast v6, Lcom/oplus/aiunit/vision/q7o$a;

    if-eqz v6, :cond_8

    .line 199
    iget-object v6, v6, Lcom/oplus/aiunit/vision/q7o$a;->b:Ljava/lang/String;

    move-object v9, v6

    goto :goto_7

    :cond_8
    move-object v9, v4

    :goto_7
    int-to-long v10, v13

    .line 205
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ja50;->y:Lkotlin/Lazy;

    .line 207
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/String;

    move-object v15, v4

    .line 214
    new-instance v4, Lcom/oplus/aiunit/vision/fea0;

    move-object/from16 v16, v15

    const/16 v15, 0x60

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    .line 225
    invoke-direct/range {v4 .. v15}, Lcom/oplus/aiunit/vision/fea0;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILandroid/net/Uri;I)V

    .line 228
    new-instance v5, Lcom/oplus/aiunit/vision/g98;

    .line 230
    const-string/jumbo v6, "toString(...)"

    .line 233
    invoke-static {v6}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 237
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/g98;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v6, Lcom/oplus/aiunit/vision/aa50;

    .line 242
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/aa50;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 245
    iput-object v6, v5, Lcom/oplus/aiunit/vision/g98;->i:Lkotlin/jvm/functions/Function1;

    .line 247
    new-instance v6, Lcom/oplus/aiunit/vision/ba50;

    .line 249
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/ba50;-><init>(Lcom/oplus/aiunit/vision/ja50;)V

    .line 252
    iput-object v6, v5, Lcom/oplus/aiunit/vision/g98;->j:Lkotlin/jvm/functions/Function1;

    .line 254
    iput-object v5, v1, Lcom/oplus/aiunit/vision/ja50;->b0:Lcom/oplus/aiunit/vision/g98;

    .line 256
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 258
    sget-object v6, Lcom/oplus/aiunit/vision/m7o;->g:Lcom/oplus/aiunit/vision/m7o;

    .line 260
    invoke-interface {v0, v4, v6, v5}, Lcom/oplus/aiunit/vision/skk;->X0(Lcom/oplus/aiunit/vision/fea0;Lcom/oplus/aiunit/vision/m7o;Lcom/oplus/aiunit/vision/g98;)V

    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 271
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 273
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 287
    new-instance v5, Lcom/oplus/aiunit/vision/ca50;

    .line 289
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    const/4 v15, 0x0

    .line 296
    iput-object v15, v1, Lcom/oplus/aiunit/vision/ja50;->b0:Lcom/oplus/aiunit/vision/g98;

    const/16 v2, 0x2719

    .line 300
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ja50;->a0(II)V

    .line 303
    :cond_9
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 306
    :cond_a
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 309
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0
.end method
