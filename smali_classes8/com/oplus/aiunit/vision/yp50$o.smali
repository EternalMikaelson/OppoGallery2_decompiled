.class public final Lcom/oplus/aiunit/vision/yp50$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;->p0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.sticker.StickerVM$loadStickerDrawable$3"
    f = "StickerVM.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x15d4,
        0xbdb,
        0xbf0,
        0xbfe
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "liveStickerDisplayingCount",
        "stickerItem",
        "cachedStickerItem",
        "instanceId",
        "index$iv",
        "deferStickerFocus",
        "liveStickerDisplayingCount",
        "index$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $onLoaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickerItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unselectAfterStickerPlaced:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yp50;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/yp50$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp50$o;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yp50$o;->$stickerItems:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yp50$o;->$onLoaded:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/yp50$o;->$unselectAfterStickerPlaced:Z

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

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yp50$o;->invokeSuspend$lambda$1(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "[loadStickerDrawable] skip placing "

    .line 6
    .line 7
    const-string v1, " stickers, olive video not ready"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/yp50$o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yp50$o;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yp50$o;->$stickerItems:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yp50$o;->$onLoaded:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/yp50$o;->$unselectAfterStickerPlaced:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yp50$o;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yp50$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/yp50$o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yp50$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/yp50$o;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    .line 12
    const-string v7, "StickerVM"

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v4, :cond_0

    .line 26
    iget v2, v0, Lcom/oplus/aiunit/vision/yp50$o;->I$0:I

    .line 28
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/yp50$o;->Z$0:Z

    .line 30
    iget-object v11, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v11, Ljava/util/Iterator;

    .line 34
    iget-object v12, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v12, Lcom/oplus/aiunit/vision/yp50;

    .line 38
    iget-object v13, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v13, Ljava/util/List;

    .line 42
    iget-object v14, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v8

    move-object v5, v9

    const/16 v16, 0x0

    move v8, v4

    move-object v4, v13

    move v13, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_12

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_1
    iget v2, v0, Lcom/oplus/aiunit/vision/yp50$o;->I$1:I

    .line 70
    iget v10, v0, Lcom/oplus/aiunit/vision/yp50$o;->I$0:I

    .line 72
    iget-boolean v11, v0, Lcom/oplus/aiunit/vision/yp50$o;->Z$0:Z

    .line 74
    iget-object v12, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$6:Ljava/lang/Object;

    .line 76
    check-cast v12, Ljava/lang/String;

    .line 78
    iget-object v13, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$5:Ljava/lang/Object;

    .line 80
    check-cast v13, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 82
    iget-object v14, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$4:Ljava/lang/Object;

    .line 84
    check-cast v14, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 86
    iget-object v15, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$3:Ljava/lang/Object;

    .line 88
    check-cast v15, Ljava/util/Iterator;

    const/16 v16, 0x0

    .line 92
    iget-object v6, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v6, Lcom/oplus/aiunit/vision/yp50;

    .line 96
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v4, Ljava/util/List;

    .line 100
    iget-object v8, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 104
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v19, v3

    move-object v9, v6

    move-object v6, v8

    move-object/from16 v3, p1

    move v8, v2

    move v2, v10

    :goto_0
    move-object v5, v4

    move v4, v11

    move-object v11, v12

    goto/16 :goto_8

    :cond_2
    const/16 v16, 0x0

    .line 122
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 126
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    move-object/from16 v2, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    const/16 v16, 0x0

    .line 138
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$2:Ljava/lang/Object;

    .line 140
    check-cast v2, Ljava/util/List;

    .line 142
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$1:Ljava/lang/Object;

    .line 144
    check-cast v4, Lcom/oplus/aiunit/vision/yp50;

    .line 146
    iget-object v6, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$0:Ljava/lang/Object;

    .line 148
    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .line 150
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 156
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object v2, v0, Lcom/oplus/aiunit/vision/yp50$o;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 161
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yp50$o;->$stickerItems:Ljava/util/List;

    .line 163
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/yp50;->F0(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yp50$o;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 171
    iget-object v2, v4, Lcom/oplus/aiunit/vision/yp50;->r1:Lkotlinx/coroutines/sync/Mutex;

    .line 173
    iget-object v6, v0, Lcom/oplus/aiunit/vision/yp50$o;->$stickerItems:Ljava/util/List;

    .line 175
    iput-object v2, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$0:Ljava/lang/Object;

    .line 177
    iput-object v4, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$1:Ljava/lang/Object;

    .line 179
    iput-object v6, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$2:Ljava/lang/Object;

    .line 181
    iput v3, v0, Lcom/oplus/aiunit/vision/yp50$o;->label:I

    .line 183
    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    :goto_1
    move-object v2, v1

    goto/16 :goto_11

    :cond_5
    move-object/from16 v32, v6

    move-object v6, v2

    move-object/from16 v2, v32

    .line 197
    :goto_2
    :try_start_1
    iput-object v6, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$0:Ljava/lang/Object;

    .line 199
    iput-object v9, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$1:Ljava/lang/Object;

    .line 201
    iput-object v9, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$2:Ljava/lang/Object;

    .line 203
    iput v5, v0, Lcom/oplus/aiunit/vision/yp50$o;->label:I

    .line 205
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/yp50;->y(Lcom/oplus/aiunit/vision/yp50;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_1

    .line 212
    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v2, :cond_7

    .line 223
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yp50$o;->$stickerItems:Ljava/util/List;

    .line 225
    new-instance v2, Lcom/oplus/aiunit/vision/vr50;

    .line 227
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/vr50;-><init>(Ljava/util/List;)V

    const/4 v1, 0x3

    .line 231
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 234
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yp50$o;->$onLoaded:Lkotlin/jvm/functions/Function1;

    .line 236
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 240
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v6

    .line 248
    :goto_4
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 251
    throw v0

    .line 252
    :cond_7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 254
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 257
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yp50$o;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 259
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/yp50;->M()I

    move-result v4

    .line 263
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 265
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yp50$o;->$stickerItems:Ljava/util/List;

    move-object v6, v4

    .line 268
    check-cast v6, Ljava/lang/Iterable;

    .line 270
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/yp50$o;->$unselectAfterStickerPlaced:Z

    .line 272
    iget-object v10, v0, Lcom/oplus/aiunit/vision/yp50$o;->this$0:Lcom/oplus/aiunit/vision/yp50;

    .line 274
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v8

    move/from16 v8, v16

    .line 281
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    if-gez v8, :cond_8

    .line 295
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    move-object v14, v12

    .line 299
    check-cast v14, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    if-eqz v11, :cond_9

    .line 303
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v3, :cond_9

    .line 309
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v12

    if-ge v8, v12, :cond_9

    move v8, v3

    goto :goto_6

    :cond_9
    move/from16 v8, v16

    .line 319
    :goto_6
    const-string/jumbo v12, "toString(...)"

    .line 322
    invoke-static {v12}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 326
    invoke-virtual {v14}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v15

    .line 330
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/yp50;->Z()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 336
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isOLiveSticker()Z

    move-result v17

    if-nez v17, :cond_a

    .line 342
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isVideoSticker()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 348
    :cond_a
    invoke-virtual {v15, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayAsStatic(Z)V

    .line 351
    :cond_b
    iget v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 353
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isOLiveSticker()Z

    move-result v18

    if-nez v18, :cond_c

    .line 359
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isVideoSticker()Z

    move-result v18

    if-nez v18, :cond_c

    move/from16 v19, v3

    goto :goto_7

    :cond_c
    const/4 v5, 0x5

    if-lt v9, v5, :cond_d

    .line 371
    invoke-virtual {v15, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayAsStatic(Z)V

    .line 374
    new-instance v5, Lcom/oplus/aiunit/vision/ol50;

    .line 376
    invoke-direct {v5, v15}, Lcom/oplus/aiunit/vision/ol50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    move/from16 v19, v3

    const/4 v3, 0x3

    .line 382
    invoke-static {v5, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_7

    :cond_d
    move/from16 v19, v3

    add-int/lit8 v9, v9, 0x1

    .line 390
    :goto_7
    iput v9, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 392
    iget-object v3, v10, Lcom/oplus/aiunit/vision/yp50;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 394
    invoke-virtual {v3, v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-virtual {v10, v15}, Lcom/oplus/aiunit/vision/yp50;->z0(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 400
    iput-object v2, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$0:Ljava/lang/Object;

    .line 402
    iput-object v4, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$1:Ljava/lang/Object;

    .line 404
    iput-object v10, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$2:Ljava/lang/Object;

    .line 406
    iput-object v6, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$3:Ljava/lang/Object;

    .line 408
    iput-object v14, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$4:Ljava/lang/Object;

    .line 410
    iput-object v15, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$5:Ljava/lang/Object;

    .line 412
    iput-object v12, v0, Lcom/oplus/aiunit/vision/yp50$o;->L$6:Ljava/lang/Object;

    .line 414
    iput-boolean v11, v0, Lcom/oplus/aiunit/vision/yp50$o;->Z$0:Z

    .line 416
    iput v13, v0, Lcom/oplus/aiunit/vision/yp50$o;->I$0:I

    .line 418
    iput v8, v0, Lcom/oplus/aiunit/vision/yp50$o;->I$1:I

    const/4 v3, 0x3

    .line 421
    iput v3, v0, Lcom/oplus/aiunit/vision/yp50$o;->label:I

    .line 423
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/yp50;->A(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    goto/16 :goto_1

    :cond_e
    move-object v5, v6

    move-object v6, v2

    move v2, v13

    move-object v13, v15

    move-object v15, v5

    move-object v9, v10

    goto/16 :goto_0

    :goto_8
    move-object v12, v3

    .line 440
    check-cast v12, Landroid/graphics/Bitmap;

    .line 442
    invoke-virtual {v9, v13, v12}, Lcom/oplus/aiunit/vision/yp50;->B0(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/Bitmap;)V

    .line 445
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isImageSticker()Z

    move-result v3

    .line 449
    iget-object v10, v9, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    if-nez v3, :cond_f

    .line 453
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    move-object/from16 v28, v1

    move/from16 p1, v8

    goto :goto_a

    .line 464
    :cond_10
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getVideoFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 470
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isBuiltinSticker()Z

    move-result v20

    if-eqz v20, :cond_11

    .line 476
    invoke-static {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntityKt;->convertToAssetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v1

    move/from16 p1, v8

    goto :goto_9

    .line 485
    :cond_11
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v20

    move/from16 p1, v8

    .line 491
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v28, v1

    .line 497
    const-string/jumbo v1, "getPath(...)"

    .line 499
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-static {v3, v8}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntityKt;->convertToAbsolutePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_12

    goto :goto_a

    .line 509
    :cond_12
    sget-object v1, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 511
    new-instance v8, Lcom/oplus/aiunit/vision/wl50;

    .line 513
    invoke-direct {v8, v9, v13, v3}, Lcom/oplus/aiunit/vision/wl50;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    const-string v1, "StickerVM:preloadStickerMediaInfo"

    .line 521
    invoke-static {v10, v1, v8}, Lcom/oplus/aiunit/vision/qlo;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 524
    :goto_a
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isCustomSticker()Z

    move-result v1

    if-nez v1, :cond_13

    move/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v30, v15

    goto/16 :goto_d

    .line 538
    :cond_13
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 542
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 546
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    invoke-virtual {v13, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getCoverContoursAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :goto_b
    move/from16 v29, v2

    move-object/from16 v31, v5

    move-object/from16 v30, v15

    goto :goto_c

    .line 562
    :cond_14
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 564
    invoke-direct {v8, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 567
    iget-object v8, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 569
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_b

    :cond_15
    if-nez v12, :cond_16

    goto :goto_b

    .line 579
    :cond_16
    new-instance v8, Landroid/util/Size;

    move/from16 v29, v2

    .line 583
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v30, v15

    .line 589
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 593
    invoke-direct {v8, v2, v15}, Landroid/util/Size;-><init>(II)V

    .line 596
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v15, 0x2

    if-le v2, v15, :cond_17

    .line 603
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-gt v2, v15, :cond_18

    :cond_17
    move-object/from16 v31, v5

    goto :goto_c

    .line 612
    :cond_18
    new-instance v2, Landroid/graphics/Rect;

    .line 614
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    .line 620
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v20

    move-object/from16 v31, v5

    add-int/lit8 v5, v20, -0x1

    move/from16 v0, v19

    .line 630
    invoke-direct {v2, v0, v0, v15, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 633
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 635
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-static {v10, v8, v2, v0}, Lcom/oplus/aiunit/vision/o350;->o(Landroid/content/Context;Landroid/util/Size;Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    .line 641
    new-instance v0, Lcom/oplus/aiunit/vision/hl50;

    .line 643
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/hl50;-><init>(Landroid/util/Size;)V

    const/4 v3, 0x3

    .line 647
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 650
    :goto_c
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isVideoSticker()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 656
    invoke-virtual {v13, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getVideoContoursAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto/16 :goto_d

    .line 664
    :cond_19
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 666
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 669
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 671
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_d

    .line 679
    :cond_1a
    invoke-virtual {v13, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getVideoAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_d

    .line 686
    :cond_1b
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 688
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 691
    iget-object v3, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 693
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_d

    .line 700
    :cond_1c
    iget-object v3, v9, Lcom/oplus/aiunit/vision/yp50;->g:Lkotlin/Lazy;

    .line 702
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 706
    check-cast v3, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 708
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    const-string/jumbo v5, "path"

    .line 713
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    const-string v8, "context"

    .line 718
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;->a:Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 723
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    sget-object v5, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 731
    new-instance v8, Lcom/oplus/aiunit/vision/fqo;

    .line 733
    invoke-direct {v8, v3, v1}, Lcom/oplus/aiunit/vision/fqo;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a;Ljava/lang/String;)V

    .line 736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    const-string v1, "MeicamVideoEditSpecEngine"

    .line 741
    invoke-static {v10, v1, v8}, Lcom/oplus/aiunit/vision/qlo;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    .line 745
    check-cast v1, Landroid/util/Size;

    if-nez v1, :cond_1d

    goto :goto_d

    .line 750
    :cond_1d
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    const/4 v15, 0x2

    if-le v3, v15, :cond_1f

    .line 757
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt v3, v15, :cond_1e

    goto :goto_d

    .line 764
    :cond_1e
    new-instance v3, Landroid/graphics/Rect;

    .line 766
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    .line 772
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v18

    add-int/lit8 v15, v18, -0x1

    .line 778
    invoke-direct {v3, v8, v8, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 781
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 783
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-static {v10, v2, v1, v3, v5}, Lcom/oplus/aiunit/vision/o350;->r(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Landroid/util/Size;Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    .line 789
    new-instance v0, Lcom/oplus/aiunit/vision/il50;

    .line 791
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/il50;-><init>(Landroid/util/Size;)V

    const/4 v3, 0x3

    .line 795
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 798
    :cond_1f
    :goto_d
    invoke-virtual {v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v12, :cond_23

    .line 806
    iget-object v0, v9, Lcom/oplus/aiunit/vision/yp50;->X0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 808
    new-instance v1, Lkotlin/Triple;

    .line 810
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;->CREATE_STICKER_FOCUS:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/StickerUiEventId;

    .line 812
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 816
    invoke-direct {v1, v13, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    invoke-virtual {v0, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    invoke-virtual {v9, v13}, Lcom/oplus/aiunit/vision/yp50;->m0(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 828
    new-instance v0, Lcom/oplus/aiunit/vision/xl50;

    .line 830
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/xl50;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 834
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 838
    invoke-virtual {v9, v13, v1, v11, v4}, Lcom/oplus/aiunit/vision/yp50;->y0(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_20
    const/4 v3, 0x3

    .line 843
    iget-object v0, v9, Lcom/oplus/aiunit/vision/yp50;->W0:Lcom/oplus/aiunit/vision/i160;

    if-nez v0, :cond_21

    .line 847
    new-instance v0, Lcom/oplus/aiunit/vision/zl50;

    .line 849
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 852
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 855
    invoke-virtual {v9, v13, v12, v11, v4}, Lcom/oplus/aiunit/vision/yp50;->y0(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    goto :goto_e

    .line 860
    :cond_21
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/yp50;->P()Lcom/oplus/aiunit/vision/yj50;

    move-result-object v0

    .line 864
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 868
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 872
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/yp50;->N(II)Lkotlin/Pair;

    move-result-object v1

    const/4 v8, 0x1

    .line 877
    invoke-virtual {v9, v13, v0, v8, v1}, Lcom/oplus/aiunit/vision/yp50;->F(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/aiunit/vision/yj50;ZLkotlin/Pair;)Lcom/oplus/aiunit/vision/i060;

    move-result-object v1

    if-nez v1, :cond_22

    .line 883
    new-instance v0, Lcom/oplus/aiunit/vision/am50;

    .line 885
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 889
    invoke-static {v0, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 892
    invoke-virtual {v9, v13, v12, v11, v4}, Lcom/oplus/aiunit/vision/yp50;->y0(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_22
    const/4 v3, 0x3

    .line 897
    new-instance v2, Lcom/oplus/aiunit/vision/bm50;

    .line 899
    invoke-direct {v2, v11, v12, v0}, Lcom/oplus/aiunit/vision/bm50;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/yj50;)V

    .line 902
    invoke-static {v2, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 905
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object/from16 v21, v9

    .line 911
    new-instance v9, Lcom/oplus/aiunit/vision/ur50;

    const/4 v14, 0x0

    move-object v13, v1

    move-object/from16 v10, v21

    .line 917
    invoke-direct/range {v9 .. v14}, Lcom/oplus/aiunit/vision/ur50;-><init>(Lcom/oplus/aiunit/vision/yp50;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/i060;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v11, 0x0

    move-object v10, v0

    move-object v12, v9

    move-object/from16 v9, v21

    .line 926
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_e
    const/4 v5, 0x0

    const/4 v8, 0x4

    move-object/from16 v1, p0

    move v11, v4

    move-object v14, v6

    move-object v10, v9

    move-object/from16 v2, v28

    move-object/from16 v6, v30

    move-object/from16 v4, v31

    goto/16 :goto_13

    :cond_23
    move-object/from16 v24, v11

    const/4 v3, 0x3

    .line 947
    invoke-virtual {v9, v14}, Lcom/oplus/aiunit/vision/yp50;->m0(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_24
    const/16 v23, 0x0

    goto :goto_f

    :cond_25
    if-eqz v12, :cond_24

    .line 958
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 960
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 964
    invoke-direct {v1, v0, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v23, v1

    .line 969
    :goto_f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 973
    new-instance v20, Lcom/oplus/aiunit/vision/yp50$o$a;

    if-eqz p1, :cond_26

    const/16 v26, 0x1

    goto :goto_10

    :cond_26
    move/from16 v26, v16

    :goto_10
    const/16 v27, 0x0

    move/from16 v25, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    .line 990
    invoke-direct/range {v20 .. v27}, Lcom/oplus/aiunit/vision/yp50$o$a;-><init>(Lcom/oplus/aiunit/vision/yp50;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v10, v25

    .line 999
    iput-object v6, v1, Lcom/oplus/aiunit/vision/yp50$o;->L$0:Ljava/lang/Object;

    move-object/from16 v4, v31

    .line 1003
    iput-object v4, v1, Lcom/oplus/aiunit/vision/yp50$o;->L$1:Ljava/lang/Object;

    .line 1005
    iput-object v9, v1, Lcom/oplus/aiunit/vision/yp50$o;->L$2:Ljava/lang/Object;

    move-object/from16 v15, v30

    .line 1009
    iput-object v15, v1, Lcom/oplus/aiunit/vision/yp50$o;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1012
    iput-object v5, v1, Lcom/oplus/aiunit/vision/yp50$o;->L$4:Ljava/lang/Object;

    .line 1014
    iput-object v5, v1, Lcom/oplus/aiunit/vision/yp50$o;->L$5:Ljava/lang/Object;

    .line 1016
    iput-object v5, v1, Lcom/oplus/aiunit/vision/yp50$o;->L$6:Ljava/lang/Object;

    .line 1018
    iput-boolean v10, v1, Lcom/oplus/aiunit/vision/yp50$o;->Z$0:Z

    move/from16 v13, v29

    .line 1022
    iput v13, v1, Lcom/oplus/aiunit/vision/yp50$o;->I$0:I

    const/4 v8, 0x4

    .line 1025
    iput v8, v1, Lcom/oplus/aiunit/vision/yp50$o;->label:I

    .line 1027
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v28

    if-ne v0, v2, :cond_27

    :goto_11
    return-object v2

    :cond_27
    move-object v14, v6

    move-object v12, v9

    move-object v11, v15

    :goto_12
    move-object v6, v11

    move/from16 v29, v13

    move v11, v10

    move-object v10, v12

    :goto_13
    move-object v0, v1

    move-object v1, v2

    move-object v9, v5

    move-object v2, v14

    move/from16 v8, v29

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_28
    move-object v1, v0

    .line 1055
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yp50$o;->$onLoaded:Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1

    .line 1059
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1063
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
