.class public final Lcom/oplus/aiunit/vision/z770;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextSection.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.text.TextSection$runRefreshCaptionOverlaySequence$3"
    f = "TextSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $caption:Lcom/oplus/aiunit/vision/d170;

.field final synthetic $flowId:Ljava/lang/String;

.field final synthetic $mySequence:I

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $result:Lcom/oplus/aiunit/vision/ed7;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/ed7;Lcom/oplus/aiunit/vision/d170;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;",
            "Lcom/oplus/aiunit/vision/ed7;",
            "Lcom/oplus/aiunit/vision/d170;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/z770;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z770;->$result:Lcom/oplus/aiunit/vision/ed7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z770;->$caption:Lcom/oplus/aiunit/vision/d170;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/z770;->$mySequence:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/z770;->$flowId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/z770;->$reason:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/z770;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/z770;->$result:Lcom/oplus/aiunit/vision/ed7;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z770;->$caption:Lcom/oplus/aiunit/vision/d170;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/z770;->$mySequence:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z770;->$flowId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/z770;->$reason:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/z770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/ed7;Lcom/oplus/aiunit/vision/d170;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z770;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z770;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/z770;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/z770;->label:I

    if-nez v1, :cond_17

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 15
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 17
    const-string/jumbo v2, "refresh_sequence_apply_main"

    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->g0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 30
    iget-object v3, v0, Lcom/oplus/aiunit/vision/z770;->$result:Lcom/oplus/aiunit/vision/ed7;

    .line 32
    iget-object v10, v0, Lcom/oplus/aiunit/vision/z770;->$caption:Lcom/oplus/aiunit/vision/d170;

    .line 34
    iget v11, v0, Lcom/oplus/aiunit/vision/z770;->$mySequence:I

    .line 36
    iget-object v8, v0, Lcom/oplus/aiunit/vision/z770;->$flowId:Ljava/lang/String;

    .line 38
    iget-object v4, v0, Lcom/oplus/aiunit/vision/z770;->$reason:Ljava/lang/String;

    .line 40
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v12, 0x3

    .line 47
    const-string v13, "CaptionOverlay"

    if-eq v11, v0, :cond_1

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/z570;

    .line 53
    invoke-direct {v0, v8, v4, v11, v1}, Lcom/oplus/aiunit/vision/z570;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;)V

    .line 56
    invoke-static {v0, v12, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    const/4 v2, 0x4

    const/4 v14, 0x0

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/a670;

    .line 69
    invoke-direct {v0, v8, v4}, Lcom/oplus/aiunit/vision/a670;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v13, v12, v14, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_3

    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/b670;

    .line 85
    invoke-direct {v0, v8, v4}, Lcom/oplus/aiunit/vision/b670;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v13, v12, v14, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_c

    .line 93
    :cond_3
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ed7;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    const-string/jumbo v5, "x"

    if-eqz v2, :cond_5

    .line 100
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 106
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 114
    invoke-static {v6, v2, v5}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v14

    :goto_0
    if-nez v2, :cond_7

    .line 122
    :cond_5
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ed7;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 130
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 134
    invoke-static {v6, v2, v5}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 139
    :cond_6
    const-string/jumbo v2, "null"

    .line 141
    :cond_7
    :goto_1
    iget-object v5, v3, Lcom/oplus/aiunit/vision/ed7;->k:Lcom/oplus/aiunit/vision/d170;

    if-nez v5, :cond_8

    move-object v5, v10

    .line 146
    :cond_8
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->v:Ljava/util/ArrayList;

    .line 148
    const-string/jumbo v7, "list"

    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v7, "originCaption"

    .line 155
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string v7, "appliedCaption"

    .line 160
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x0

    .line 168
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, -0x1

    if-eqz v16, :cond_a

    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    .line 182
    check-cast v9, Lcom/oplus/aiunit/vision/d170;

    .line 184
    iget-object v9, v9, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 186
    iget-object v14, v10, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 188
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_a
    move/from16 v15, v17

    :goto_3
    if-ltz v15, :cond_b

    .line 203
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    .line 208
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    .line 213
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 223
    check-cast v14, Lcom/oplus/aiunit/vision/d170;

    .line 225
    iget-object v14, v14, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 227
    iget-object v15, v5, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 229
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    move/from16 v9, v17

    :goto_5
    if-ltz v9, :cond_e

    .line 243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    .line 248
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    .line 253
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 259
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 263
    check-cast v14, Lcom/oplus/aiunit/vision/d170;

    if-ne v14, v10, :cond_f

    move/from16 v17, v9

    goto :goto_7

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    if-ltz v17, :cond_11

    .line 275
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_14

    .line 283
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 287
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 291
    check-cast v9, Lcom/oplus/aiunit/vision/d170;

    .line 293
    invoke-static {v9, v5}, Lcom/oplus/aiunit/vision/gs3;->a(Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/d170;)Lcom/oplus/aiunit/vision/d170;

    move-result-object v14

    .line 297
    iget-object v15, v9, Lcom/oplus/aiunit/vision/d170;->b:Ljava/lang/String;

    .line 299
    iget v12, v9, Lcom/oplus/aiunit/vision/d170;->N:F

    move-object/from16 v33, v0

    .line 303
    iget v0, v9, Lcom/oplus/aiunit/vision/d170;->M:F

    const/16 v32, 0x3f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, -0x3

    move/from16 v29, v0

    move/from16 v30, v12

    .line 339
    invoke-static/range {v14 .. v32}, Lcom/oplus/aiunit/vision/d170;->b(Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;FFLjava/lang/String;FFLandroid/graphics/PointF;Ljava/lang/String;FFFII)Lcom/oplus/aiunit/vision/d170;

    move-result-object v0

    .line 343
    invoke-virtual {v6, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    .line 347
    new-instance v4, Lcom/oplus/aiunit/vision/k670;

    move-object v6, v5

    move-object v5, v9

    move-object v9, v7

    move-object v7, v14

    .line 353
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/k670;-><init>(Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/d170;)V

    move-object v5, v6

    move-object v7, v9

    .line 358
    const-string v6, "TextSection"

    const/4 v9, 0x3

    .line 361
    invoke-static {v4, v9, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 364
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz v4, :cond_13

    .line 368
    iget-object v4, v4, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->i:Lcom/oplus/aiunit/vision/d170;

    if-eqz v4, :cond_13

    .line 372
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->f0()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 378
    iget-object v6, v4, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 380
    iget-object v9, v10, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 382
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 388
    iget-object v4, v4, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 390
    iget-object v6, v5, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 392
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 398
    :cond_12
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz v4, :cond_13

    .line 402
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->C1(Lcom/oplus/aiunit/vision/d170;)V

    :cond_13
    :goto_9
    move-object v6, v2

    goto :goto_a

    :cond_14
    move-object/from16 v33, v0

    move-object v7, v4

    goto :goto_9

    .line 411
    :goto_a
    new-instance v2, Lcom/oplus/aiunit/vision/c670;

    move-object v4, v7

    move-object v7, v3

    move-object v3, v8

    .line 416
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/c670;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/d170;Ljava/lang/String;Lcom/oplus/aiunit/vision/ed7;)V

    move-object v10, v5

    move-object v3, v7

    const/4 v9, 0x3

    move-object v7, v4

    .line 423
    invoke-static {v2, v9, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 426
    iget-object v4, v10, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 428
    const-string v0, "PreviewVM/DisplayRectWrapper"

    .line 430
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 432
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 436
    check-cast v0, Lcom/oplus/aiunit/vision/uub;

    if-eqz v0, :cond_15

    .line 440
    iget-object v14, v0, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    move-object v5, v14

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    const/4 v6, 0x0

    move-object/from16 v2, v33

    .line 448
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->H(Lcom/oplus/aiunit/vision/ed7;Ljava/lang/String;Landroid/graphics/RectF;ZLjava/lang/String;)V

    .line 451
    const-string v0, "default_caption_create"

    .line 453
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 459
    iget-object v0, v10, Lcom/oplus/aiunit/vision/d170;->a:Ljava/lang/String;

    .line 461
    new-instance v4, Lcom/oplus/aiunit/vision/e670;

    .line 463
    invoke-direct {v4, v11, v1, v0}, Lcom/oplus/aiunit/vision/e670;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 469
    :cond_16
    new-instance v0, Lcom/oplus/aiunit/vision/f670;

    .line 471
    invoke-direct {v0, v8, v7, v10, v3}, Lcom/oplus/aiunit/vision/f670;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/d170;Lcom/oplus/aiunit/vision/ed7;)V

    const/4 v9, 0x3

    .line 475
    invoke-static {v0, v9, v13}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 478
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 481
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0
.end method
