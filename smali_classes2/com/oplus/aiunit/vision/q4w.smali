.class public final Lcom/oplus/aiunit/vision/q4w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuControlViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.PhotoMenuControlViewModel$updateMenuData$2"
    f = "PhotoMenuControlViewModel.kt"
    i = {}
    l = {
        0x545
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $slotViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/q4w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q4w;->$slotViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q4w;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/g2p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q4w;->invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/g2p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/g2p;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[notifyMenuItemClicked] post photoMenu: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    new-instance v0, Lcom/oplus/aiunit/vision/q4w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q4w;->$slotViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q4w;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/q4w;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/q4w;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4w;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/q4w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q4w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget v4, v0, Lcom/oplus/aiunit/vision/q4w;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object v4, v0, Lcom/oplus/aiunit/vision/q4w;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    const-string v5, "PhotoMenuControlViewModel.updateMenuData"

    .line 37
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 40
    iget-object v5, v0, Lcom/oplus/aiunit/vision/q4w;->$slotViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 42
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 44
    invoke-static {v5}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 48
    const-string/jumbo v6, "fromString(...)"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v5}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    .line 58
    instance-of v6, v5, Lcom/oplus/aiunit/vision/keo;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 63
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_2
    move-object v5, v7

    .line 67
    :goto_0
    const-string v6, "PhotoMenuControlViewModel"

    if-eqz v5, :cond_5c

    .line 71
    iget-object v9, v0, Lcom/oplus/aiunit/vision/q4w;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 73
    iget-object v10, v0, Lcom/oplus/aiunit/vision/q4w;->$slotViewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 75
    instance-of v11, v5, Lcom/oplus/aiunit/vision/gu90;

    if-eqz v11, :cond_3

    .line 79
    new-instance v5, Lcom/oplus/aiunit/vision/g2p;

    const/16 v9, 0xf

    .line 83
    invoke-direct {v5, v1, v9, v7}, Lcom/oplus/aiunit/vision/g2p;-><init>(ZILjava/util/Map;)V

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    goto/16 :goto_29

    .line 92
    :cond_3
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 98
    instance-of v11, v5, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v11, :cond_4

    move-object v11, v5

    .line 103
    check-cast v11, Lcom/oplus/aiunit/vision/fzm;

    .line 105
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/fzm;->X()Z

    move-result v12

    if-nez v12, :cond_4

    .line 111
    iget-object v11, v11, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 113
    invoke-static {v11, v1, v1}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 116
    :cond_4
    invoke-virtual {v9}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->n()Z

    move-result v11

    const/4 v12, 0x6

    if-eqz v11, :cond_55

    .line 123
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 125
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    iget-object v13, v9, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 130
    invoke-virtual {v13}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v13

    .line 134
    iget-object v13, v13, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 136
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 140
    check-cast v13, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$d;

    if-eqz v13, :cond_5

    .line 144
    iget-object v13, v13, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$d;->b:[J

    goto :goto_1

    :cond_5
    move-object v13, v7

    .line 148
    :goto_1
    invoke-static {v13}, Lcom/oplus/aiunit/vision/rmg;->a([J)Lcom/oplus/aiunit/vision/z5n;

    move-result-object v13

    .line 152
    iget-object v14, v9, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 154
    invoke-virtual {v14}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v14

    .line 158
    iget-object v14, v14, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 160
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 164
    check-cast v14, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$d;

    if-eqz v14, :cond_6

    .line 168
    iget-object v14, v14, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$d;->c:[J

    goto :goto_2

    :cond_6
    move-object v14, v7

    .line 172
    :goto_2
    invoke-static {v14}, Lcom/oplus/aiunit/vision/rmg;->a([J)Lcom/oplus/aiunit/vision/z5n;

    move-result-object v14

    .line 176
    const-string v15, "<this>"

    .line 178
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v7, Lcom/oplus/aiunit/vision/z5n;

    move-object/from16 v16, v9

    .line 185
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->h()J

    move-result-wide v8

    .line 189
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/z5n;-><init>(J)V

    .line 192
    new-array v8, v2, [J

    const-wide/16 v17, 0x1

    .line 196
    aput-wide v17, v8, v1

    .line 198
    invoke-virtual {v7, v8}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 201
    new-instance v8, Lcom/oplus/aiunit/vision/l2w;

    .line 203
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/l2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 206
    const-string/jumbo v9, "mediaItem"

    .line 209
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v2, "doIfSupports"

    .line 215
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    .line 220
    const-string/jumbo v4, "is_realme_brand"

    .line 223
    invoke-static {v12, v4, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 229
    const-string/jumbo v4, "is_product_light"

    .line 232
    invoke-static {v12, v4, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 238
    const-string v4, "[shouldSupportCasting] skip ,cause by realme light os disable casting"

    const/4 v8, 0x3

    .line 241
    invoke-static {v6, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v16

    goto :goto_4

    :cond_7
    const/4 v4, 0x3

    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    move-result v1

    .line 252
    const-string v12, "[shouldSupportCasting] isKeyguardLocked="

    .line 254
    invoke-static {v4, v12, v6, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_9

    move-object/from16 v1, v16

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v1, v16

    .line 265
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 267
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v4

    .line 275
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gqw;->d:Landroidx/lifecycle/MutableLiveData;

    .line 277
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_3
    if-nez v4, :cond_a

    .line 291
    const-string v4, "[shouldSupportCasting] skip ,cause by disable casting"

    const/4 v12, 0x3

    .line 294
    invoke-static {v6, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_a
    const/4 v12, 0x3

    .line 299
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    instance-of v4, v5, Lcom/oplus/aiunit/vision/fzm;

    if-nez v4, :cond_b

    .line 306
    const-string v4, "[shouldSupportCasting] skip ,cause by media not support casting"

    .line 308
    invoke-static {v6, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 312
    :cond_b
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/l2w;->invoke()Ljava/lang/Object;

    .line 315
    :goto_4
    new-instance v4, Lcom/oplus/aiunit/vision/q2w;

    .line 317
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/q2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 320
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    move-object v12, v4

    const-wide/16 v3, 0x4

    .line 330
    invoke-virtual {v5, v3, v4}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v20

    cmp-long v16, v20, v3

    if-nez v16, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    .line 343
    :goto_5
    sget-object v20, Lcom/oplus/aiunit/vision/kzf;->w0:Lkotlin/Lazy;

    .line 345
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v21

    .line 349
    check-cast v21, Ljava/lang/Boolean;

    .line 351
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v16, :cond_d

    if-eqz v21, :cond_d

    .line 359
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/q2w;->invoke()Ljava/lang/Object;

    .line 362
    :cond_d
    new-instance v12, Lcom/oplus/aiunit/vision/r2w;

    .line 364
    invoke-direct {v12, v7}, Lcom/oplus/aiunit/vision/r2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 367
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 379
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rqa0;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 385
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->X:Lkotlin/Lazy;

    .line 387
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Boolean;

    .line 393
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 399
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/r2w;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 403
    :cond_e
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 409
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->Y:Lkotlin/Lazy;

    .line 411
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/Boolean;

    .line 417
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 423
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/r2w;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 427
    :cond_f
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rqa0;->i(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 433
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/r2w;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 437
    :cond_10
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->o(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 443
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->K0:Lkotlin/Lazy;

    .line 445
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Boolean;

    .line 451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    .line 457
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->J0:Lkotlin/Lazy;

    .line 459
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 463
    check-cast v3, Ljava/lang/Boolean;

    .line 465
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 471
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/r2w;->invoke()Ljava/lang/Object;

    .line 474
    :cond_11
    :goto_6
    new-instance v3, Lcom/oplus/aiunit/vision/s2w;

    .line 476
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/s2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 479
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    const-wide/16 v3, 0x80

    .line 488
    invoke-virtual {v5, v3, v4}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v23

    cmp-long v3, v23, v3

    if-nez v3, :cond_12

    goto :goto_7

    .line 497
    :cond_12
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/s2w;->invoke()Ljava/lang/Object;

    .line 500
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/t2w;

    .line 502
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/t2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 505
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 510
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v4

    .line 514
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 516
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 520
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v4, :cond_14

    .line 524
    sget-object v12, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource$DataSet;->PERSON:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource$DataSet;

    .line 526
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->l:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource$DataSet;

    if-eq v4, v12, :cond_13

    .line 530
    sget-object v12, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource$DataSet;->PET:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource$DataSet;

    if-eq v4, v12, :cond_13

    .line 534
    sget-object v12, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource$DataSet;->PERSON_PET_GROUP:Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource$DataSet;

    if-ne v4, v12, :cond_14

    .line 538
    :cond_13
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/t2w;->invoke()Ljava/lang/Object;

    .line 541
    :cond_14
    new-instance v3, Lcom/oplus/aiunit/vision/u2w;

    .line 543
    invoke-direct {v3, v7, v5, v1}, Lcom/oplus/aiunit/vision/u2w;-><init>(Lcom/oplus/aiunit/vision/z5n;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;)V

    .line 546
    invoke-static {v5, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->w(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;)V

    .line 549
    new-instance v3, Lcom/oplus/aiunit/vision/v2w;

    .line 551
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/v2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 554
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 562
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v4

    .line 566
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->n:Lkotlin/Lazy;

    .line 568
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 572
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 574
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_15

    .line 582
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_15

    .line 588
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v4

    const/4 v12, 0x3

    if-ne v4, v12, :cond_15

    .line 595
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/v2w;->invoke()Ljava/lang/Object;

    .line 598
    :cond_15
    new-instance v3, Lcom/oplus/aiunit/vision/w2w;

    .line 600
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/w2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 603
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    const-string/jumbo v4, "feature_is_support_ai_id_photo"

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const/4 v12, 0x6

    .line 616
    invoke-static {v12, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    .line 620
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v23

    const-wide/16 v25, -0x1

    cmp-long v3, v23, v25

    const-wide/16 v23, 0x0

    if-eqz v3, :cond_16

    .line 632
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v25

    const-wide/16 v27, 0x4000

    and-long v25, v25, v27

    cmp-long v3, v25, v23

    if-eqz v3, :cond_16

    if-eqz v4, :cond_16

    .line 646
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/w2w;->invoke()Ljava/lang/Object;

    :cond_16
    const-wide/32 v3, 0x100000

    .line 652
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/zeo;->b(JLcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    const/4 v3, 0x1

    goto :goto_8

    .line 660
    :cond_18
    const-string/jumbo v3, "feature_is_support_portrait_blur_before_os16"

    const/4 v4, 0x0

    const/4 v12, 0x6

    .line 665
    invoke-static {v12, v3, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    .line 669
    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 v19, v4

    .line 673
    const-string/jumbo v4, "shouldSupportPortraitBlur: "

    .line 676
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x3

    .line 687
    invoke-static {v6, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    .line 693
    new-array v4, v3, [J

    const-wide v16, 0x80000000000L

    .line 700
    aput-wide v16, v4, v19

    .line 702
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 705
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 707
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->D()I

    move-result v4

    const-wide v23, 0x800000000000L

    if-ne v4, v3, :cond_1a

    .line 718
    const-string/jumbo v4, "debug mode,show group photo entrance"

    const/4 v12, 0x3

    .line 722
    invoke-static {v6, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    new-array v4, v3, [J

    const/16 v19, 0x0

    .line 729
    aput-wide v23, v4, v19

    .line 731
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    :cond_19
    :goto_9
    move-object/from16 v16, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    goto/16 :goto_b

    :cond_1a
    const/4 v12, 0x3

    .line 743
    sget-object v3, Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;->MAX_TEMPERATURE_ALLOWED_FOR_GP_LEVEL:Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;

    .line 745
    invoke-static {v3}, Lcom/oplus/aiunit/vision/tv60;->b(Lcom/oplus/gallery/foundation/util/systemcore/TemperatureThreshold;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 751
    const-string v3, "[shouldSupportGroupPhoto] phone temperature is too high, not support GroupPhoto!"

    .line 753
    invoke-static {v12, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 757
    :cond_1b
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 761
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 767
    const-string v3, "[shouldSupportGroupPhoto] mediaItem.filePath is empty, not support GroupPhoto!"

    .line 769
    invoke-static {v12, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 773
    :cond_1c
    const-string/jumbo v3, "feature_is_support_ai_best_take"

    const/4 v4, 0x0

    const/4 v12, 0x6

    .line 778
    invoke-static {v12, v3, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    .line 782
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->b0:Lkotlin/Lazy;

    .line 784
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 788
    check-cast v4, Ljava/lang/Boolean;

    .line 790
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 796
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->l()Lcom/oplus/aiunit/vision/tik;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 802
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v8

    .line 808
    const-string/jumbo v8, "getMimeType(...)"

    .line 811
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v10

    move-object/from16 v25, v11

    const-wide/32 v10, 0x2000000

    .line 823
    invoke-virtual {v5, v10, v11}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v26

    cmp-long v10, v26, v10

    if-nez v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_a

    :cond_1d
    const/4 v10, 0x0

    .line 834
    :goto_a
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v8

    .line 840
    const-string/jumbo v8, "getFilePath(...)"

    .line 843
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-interface {v4, v12, v11, v10, v3}, Lcom/oplus/aiunit/vision/tik;->R3(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1e

    .line 853
    new-instance v3, Lcom/oplus/aiunit/vision/c4w;

    const/4 v8, 0x0

    .line 856
    invoke-direct {v3, v1, v8}, Lcom/oplus/aiunit/vision/c4w;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;Lkotlin/coroutines/Continuation;)V

    .line 859
    iget-object v8, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    const/16 v31, 0x3

    const/16 v32, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v3

    move-object/from16 v27, v8

    .line 873
    invoke-static/range {v27 .. v32}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 876
    new-array v3, v4, [J

    const/16 v19, 0x0

    .line 880
    aput-wide v23, v3, v19

    .line 882
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 885
    :cond_1e
    :goto_b
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 887
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v3

    .line 891
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v3

    .line 895
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 897
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 901
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1f

    .line 905
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    .line 911
    :goto_c
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 913
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->H()Lcom/oplus/aiunit/vision/vhu;

    move-result-object v4

    .line 917
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vhu;->g:Landroidx/lifecycle/MutableLiveData;

    .line 919
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 923
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 925
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v3, :cond_26

    if-nez v4, :cond_20

    goto :goto_f

    .line 934
    :cond_20
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->z(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_f

    .line 941
    :cond_21
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    const-wide v10, 0x200000000000L

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    .line 953
    new-array v4, v3, [J

    const/16 v19, 0x0

    .line 957
    aput-wide v10, v4, v19

    .line 959
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 962
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 965
    :cond_22
    sget-boolean v3, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 967
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 973
    sget-object v4, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 975
    sget-object v8, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->WIFI:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    if-ne v4, v8, :cond_23

    const/4 v4, 0x1

    goto :goto_d

    :cond_23
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    :goto_e
    if-eqz v3, :cond_25

    if-eqz v4, :cond_26

    :cond_25
    const/4 v3, 0x1

    .line 992
    new-array v4, v3, [J

    const/16 v19, 0x0

    .line 996
    aput-wide v10, v4, v19

    .line 998
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 1001
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1003
    :cond_26
    :goto_f
    new-instance v3, Lcom/oplus/aiunit/vision/m2w;

    .line 1005
    invoke-direct {v3, v7, v5, v1}, Lcom/oplus/aiunit/vision/m2w;-><init>(Lcom/oplus/aiunit/vision/z5n;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;)V

    .line 1008
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->J0:Lkotlin/Lazy;

    .line 1010
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1014
    check-cast v4, Ljava/lang/Boolean;

    .line 1016
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1022
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1028
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/m2w;->invoke()Ljava/lang/Object;

    .line 1031
    :cond_27
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->J0:Lkotlin/Lazy;

    .line 1033
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1037
    check-cast v3, Ljava/lang/Boolean;

    .line 1039
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1045
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    .line 1052
    new-array v4, v3, [J

    const-wide/high16 v10, 0x4000000000000L

    const/16 v19, 0x0

    .line 1058
    aput-wide v10, v4, v19

    .line 1060
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 1063
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1065
    :cond_28
    iget-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 1067
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v4

    .line 1071
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 1073
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1077
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v4, :cond_29

    .line 1081
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->j:Landroid/os/Bundle;

    if-eqz v4, :cond_29

    .line 1085
    const-string/jumbo v8, "display_set_cover_menu"

    const/4 v10, 0x1

    .line 1089
    invoke-virtual {v4, v8, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    goto :goto_10

    :cond_29
    const/4 v10, 0x1

    move/from16 v17, v10

    :goto_10
    if-nez v17, :cond_2a

    goto :goto_11

    .line 1100
    :cond_2a
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v3

    .line 1104
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->r()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1110
    new-array v3, v10, [J

    const-wide/high16 v10, 0x40000000000000L

    const/16 v19, 0x0

    .line 1116
    aput-wide v10, v3, v19

    .line 1118
    invoke-virtual {v7, v3}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 1121
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1123
    :cond_2b
    :goto_11
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    const/4 v12, 0x3

    if-ne v3, v12, :cond_2c

    const/4 v3, 0x1

    goto :goto_12

    :cond_2c
    const/4 v3, 0x1

    .line 1133
    new-array v4, v3, [J

    const-wide/high16 v10, 0x100000000000000L

    const/16 v19, 0x0

    .line 1139
    aput-wide v10, v4, v19

    .line 1141
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 1144
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1146
    :goto_12
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v4

    if-eq v4, v3, :cond_2e

    .line 1152
    new-instance v3, Lcom/oplus/aiunit/vision/h3w;

    .line 1154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1158
    invoke-static {v3, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_2d
    const/4 v3, 0x0

    goto :goto_14

    .line 1163
    :cond_2e
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->v()J

    move-result-wide v3

    const/16 v8, 0x2e

    shr-long/2addr v3, v8

    const-wide/16 v10, 0x2

    and-long/2addr v3, v10

    cmp-long v3, v3, v10

    if-nez v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_13

    .line 1182
    :cond_2f
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->k(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    :goto_13
    if-eqz v3, :cond_2d

    .line 1188
    new-instance v3, Lcom/oplus/aiunit/vision/i3w;

    .line 1190
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1194
    invoke-static {v3, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 1198
    new-array v4, v3, [J

    const-wide/high16 v10, 0x200000000000000L

    const/4 v3, 0x0

    .line 1203
    aput-wide v10, v4, v3

    .line 1205
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 1208
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1210
    :goto_14
    const-string/jumbo v4, "is_region_cn"

    const/4 v12, 0x6

    .line 1214
    invoke-static {v12, v4, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_17

    .line 1221
    :cond_30
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    const/4 v12, 0x3

    if-eq v3, v12, :cond_31

    goto :goto_17

    .line 1229
    :cond_31
    sget-object v3, Lcom/oplus/aiunit/vision/k9s;->a:Lcom/oplus/aiunit/vision/k9s;

    .line 1231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    sget-object v3, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 1236
    const-string/jumbo v4, "module_video_open_in_player"

    .line 1239
    const-string v8, "boolean_system_player_entry"

    .line 1241
    invoke-static {v3, v4, v8}, Lcom/oplus/aiunit/vision/je8;->c(Lcom/oplus/aiunit/vision/je8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1245
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_32

    move-object v8, v3

    .line 1250
    check-cast v8, Ljava/lang/Boolean;

    goto :goto_15

    :cond_32
    const/4 v8, 0x0

    .line 1254
    :goto_15
    new-instance v3, Lcom/oplus/aiunit/vision/j9s;

    .line 1256
    invoke-direct {v3, v8}, Lcom/oplus/aiunit/vision/j9s;-><init>(Ljava/lang/Boolean;)V

    .line 1259
    const-string v4, "OpenInSystemPlayerHelper"

    const/4 v12, 0x3

    .line 1262
    invoke-static {v3, v12, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v8, :cond_33

    .line 1267
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_16

    :cond_33
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_34

    goto :goto_17

    .line 1276
    :cond_34
    iget-boolean v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->o:Z

    if-nez v3, :cond_35

    .line 1280
    new-instance v3, Lcom/oplus/aiunit/vision/k3w;

    .line 1282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 1286
    invoke-static {v3, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_17

    :cond_35
    const/4 v3, 0x1

    .line 1291
    new-array v4, v3, [J

    const-wide/high16 v10, 0x400000000000000L

    const/16 v19, 0x0

    .line 1297
    aput-wide v10, v4, v19

    .line 1299
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 1302
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1304
    :goto_17
    new-instance v3, Lcom/oplus/aiunit/vision/n2w;

    .line 1306
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/n2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 1309
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v4

    if-nez v4, :cond_36

    const/4 v10, 0x0

    goto :goto_18

    :cond_36
    const/4 v4, 0x4

    .line 1324
    const-string/jumbo v8, "feature_is_support_video_wallpaper"

    const/4 v10, 0x0

    .line 1328
    invoke-static {v4, v8, v10}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1334
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/n2w;->invoke()Ljava/lang/Object;

    .line 1337
    :cond_37
    :goto_18
    const-string/jumbo v3, "feature_is_support_video_extract_olive"

    const/4 v12, 0x6

    .line 1341
    invoke-static {v12, v3, v10}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    .line 1345
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v4

    if-eqz v4, :cond_38

    if-eqz v3, :cond_38

    const/4 v3, 0x1

    .line 1354
    new-array v4, v3, [J

    const-wide/high16 v11, 0x800000000000000L

    .line 1358
    aput-wide v11, v4, v10

    .line 1360
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 1363
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_38
    const/4 v3, 0x1

    .line 1367
    :goto_19
    new-array v4, v3, [J

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 1371
    aput-wide v11, v4, v10

    .line 1373
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 1376
    new-instance v3, Lcom/oplus/aiunit/vision/o2w;

    .line 1378
    invoke-direct {v3, v7}, Lcom/oplus/aiunit/vision/o2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 1381
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1387
    const-string/jumbo v2, "feature_support_ai_telescope_hd"

    const/4 v12, 0x6

    .line 1391
    invoke-static {v12, v2, v10}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1397
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->i(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1403
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/o2w;->invoke()Ljava/lang/Object;

    .line 1406
    :cond_39
    const-string/jumbo v2, "other"

    .line 1409
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    iget-wide v3, v7, Lcom/oplus/aiunit/vision/z5n;->a:J

    .line 1414
    iget-wide v7, v13, Lcom/oplus/aiunit/vision/z5n;->a:J

    const/4 v10, 0x1

    .line 1417
    new-array v11, v10, [J

    const/16 v19, 0x0

    .line 1421
    aput-wide v7, v11, v19

    .line 1423
    const-string/jumbo v7, "flags"

    .line 1426
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    array-length v8, v11

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v8, :cond_3a

    .line 1433
    aget-wide v23, v11, v12

    or-long v3, v3, v23

    add-int/2addr v12, v10

    goto :goto_1a

    .line 1439
    :cond_3a
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    new-instance v8, Lcom/oplus/aiunit/vision/z5n;

    const/4 v10, 0x0

    .line 1445
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/z5n;-><init>(I)V

    .line 1448
    new-instance v10, Lcom/oplus/aiunit/vision/x2w;

    .line 1450
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/x2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 1453
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    const-string/jumbo v11, "doIfNotSupports"

    .line 1459
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->A(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v12

    if-nez v12, :cond_3b

    .line 1468
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->m(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v12

    if-eqz v12, :cond_3c

    .line 1474
    :cond_3b
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/x2w;->invoke()Ljava/lang/Object;

    .line 1477
    :cond_3c
    new-instance v10, Lcom/oplus/aiunit/vision/y2w;

    .line 1479
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/y2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 1482
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3d

    const/16 v13, 0x8

    if-eq v12, v13, :cond_3d

    goto :goto_1b

    .line 1500
    :cond_3d
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/y2w;->invoke()Ljava/lang/Object;

    .line 1503
    :goto_1b
    new-instance v10, Lcom/oplus/aiunit/vision/z2w;

    .line 1505
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/z2w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 1508
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rqa0;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v12

    if-nez v12, :cond_3e

    .line 1520
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v12

    if-nez v12, :cond_3e

    .line 1526
    invoke-static {v5}, Lcom/oplus/aiunit/vision/rqa0;->i(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v12

    if-nez v12, :cond_3e

    .line 1532
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->o(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v12

    if-nez v12, :cond_3e

    .line 1538
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/z2w;->invoke()Ljava/lang/Object;

    .line 1541
    :cond_3e
    new-instance v10, Lcom/oplus/aiunit/vision/b3w;

    .line 1543
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/b3w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 1546
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x4

    .line 1554
    invoke-virtual {v5, v12, v13}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v21

    cmp-long v12, v21, v12

    if-nez v12, :cond_3f

    const/4 v12, 0x1

    goto :goto_1c

    :cond_3f
    const/4 v12, 0x0

    .line 1565
    :goto_1c
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 1569
    check-cast v13, Ljava/lang/Boolean;

    .line 1571
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v12, :cond_40

    if-nez v13, :cond_41

    .line 1579
    :cond_40
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/b3w;->invoke()Ljava/lang/Object;

    .line 1582
    :cond_41
    new-instance v10, Lcom/oplus/aiunit/vision/c3w;

    .line 1584
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/c3w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 1587
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    iget-object v12, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 1592
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v13

    .line 1596
    invoke-virtual {v13}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->u()Lcom/oplus/aiunit/vision/evw;

    move-result-object v13

    .line 1600
    iget-object v13, v13, Lcom/oplus/aiunit/vision/evw;->a:Landroidx/lifecycle/MutableLiveData;

    .line 1602
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 1606
    check-cast v13, Lcom/oplus/aiunit/vision/ql40;

    if-eqz v13, :cond_42

    .line 1610
    iget-boolean v13, v13, Lcom/oplus/aiunit/vision/ql40;->b:Z

    .line 1612
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1d

    :cond_42
    const/4 v13, 0x0

    :goto_1d
    if-eqz v13, :cond_43

    .line 1620
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_1e

    :cond_43
    const/4 v13, 0x0

    .line 1626
    :goto_1e
    invoke-virtual {v12}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v12

    .line 1630
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v12

    .line 1634
    iget-object v12, v12, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 1636
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 1640
    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_44

    .line 1644
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_1f

    :cond_44
    const/4 v12, 0x0

    :goto_1f
    if-eqz v13, :cond_45

    if-eqz v12, :cond_46

    .line 1654
    :cond_45
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/c3w;->invoke()Ljava/lang/Object;

    .line 1657
    :cond_46
    new-instance v10, Lcom/oplus/aiunit/vision/d3w;

    .line 1659
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/d3w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 1662
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    iget-object v12, v5, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 1670
    invoke-static {v12}, Lcom/oplus/aiunit/vision/hgl;->c(Lcom/oplus/aiunit/vision/plt;)Z

    move-result v12

    .line 1674
    const-string/jumbo v13, "feature_is_support_raw_edit"

    move-wide/from16 v20, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 1681
    invoke-static {v3, v13, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v13

    if-eqz v12, :cond_47

    if-nez v13, :cond_47

    .line 1689
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/d3w;->invoke()Ljava/lang/Object;

    .line 1692
    :cond_47
    new-instance v3, Lcom/oplus/aiunit/vision/e3w;

    .line 1694
    invoke-direct {v3, v8}, Lcom/oplus/aiunit/vision/e3w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 1697
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1700
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    instance-of v4, v5, Lcom/oplus/aiunit/vision/efq;

    if-eqz v4, :cond_48

    .line 1710
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v4

    goto :goto_20

    .line 1715
    :cond_48
    instance-of v4, v5, Lcom/oplus/aiunit/vision/yeq;

    if-eqz v4, :cond_49

    .line 1719
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v4

    goto :goto_20

    :cond_49
    const/4 v4, 0x0

    :goto_20
    if-nez v4, :cond_4a

    .line 1727
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/e3w;->invoke()Ljava/lang/Object;

    .line 1730
    :cond_4a
    new-instance v3, Lcom/oplus/aiunit/vision/f3w;

    .line 1732
    invoke-direct {v3, v8}, Lcom/oplus/aiunit/vision/f3w;-><init>(Lcom/oplus/aiunit/vision/z5n;)V

    .line 1735
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    const-string/jumbo v4, "feature_is_support_cast_adaption"

    const/4 v10, 0x0

    const/4 v12, 0x6

    .line 1743
    invoke-static {v12, v4, v10}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 1749
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/f3w;->invoke()Ljava/lang/Object;

    .line 1752
    :cond_4b
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    new-instance v3, Lcom/oplus/aiunit/vision/z5n;

    .line 1757
    iget-wide v8, v8, Lcom/oplus/aiunit/vision/z5n;->a:J

    .line 1759
    invoke-direct {v3, v8, v9}, Lcom/oplus/aiunit/vision/z5n;-><init>(J)V

    .line 1762
    iget-wide v8, v14, Lcom/oplus/aiunit/vision/z5n;->a:J

    const/4 v4, 0x1

    .line 1765
    new-array v11, v4, [J

    .line 1767
    aput-wide v8, v11, v10

    .line 1769
    invoke-virtual {v3, v11}, Lcom/oplus/aiunit/vision/z5n;->a([J)V

    .line 1772
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    iget-wide v2, v3, Lcom/oplus/aiunit/vision/z5n;->a:J

    .line 1777
    new-array v8, v4, [J

    .line 1779
    aput-wide v2, v8, v10

    .line 1781
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    aget-wide v2, v8, v10

    not-long v2, v2

    and-long v2, v20, v2

    .line 1789
    new-array v8, v4, [J

    .line 1791
    aput-wide v2, v8, v10

    .line 1793
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    array-length v7, v8

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v7, :cond_4c

    .line 1800
    aget-wide v10, v8, v9

    add-int/2addr v9, v4

    goto :goto_21

    .line 1804
    :cond_4c
    new-instance v4, Lcom/oplus/aiunit/vision/z5n$a;

    .line 1806
    invoke-direct {v4, v2, v3}, Lcom/oplus/aiunit/vision/z5n$a;-><init>(J)V

    .line 1809
    :goto_22
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z5n$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 1815
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z5n$a;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1819
    check-cast v2, Ljava/lang/Number;

    .line 1821
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1825
    iget-object v7, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->h:Lkotlin/Lazy;

    .line 1827
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1831
    check-cast v7, Lcom/oplus/aiunit/vision/acw;

    .line 1833
    new-instance v8, Lcom/oplus/aiunit/vision/j2w;

    move-object/from16 v9, v25

    .line 1837
    invoke-direct {v8, v1, v5, v9}, Lcom/oplus/aiunit/vision/j2w;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;Lcom/oplus/aiunit/vision/keo;Ljava/util/LinkedHashMap;)V

    .line 1840
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    const-string v10, "callback"

    .line 1845
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    new-instance v10, Lcom/oplus/aiunit/vision/z5n$a;

    .line 1850
    invoke-direct {v10, v2, v3}, Lcom/oplus/aiunit/vision/z5n$a;-><init>(J)V

    .line 1853
    :cond_4d
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/z5n$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1859
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/z5n$a;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1863
    check-cast v2, Ljava/lang/Number;

    .line 1865
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 1869
    iget-object v11, v7, Lcom/oplus/aiunit/vision/acw;->a:Ljava/util/LinkedHashMap;

    .line 1871
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v11

    .line 1875
    check-cast v11, Ljava/lang/Iterable;

    .line 1877
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1881
    :cond_4e
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4d

    .line 1887
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 1891
    check-cast v12, Lcom/oplus/aiunit/vision/e1p;

    .line 1893
    iget-wide v13, v12, Lcom/oplus/aiunit/vision/e1p;->c:J

    cmp-long v13, v13, v2

    if-nez v13, :cond_4e

    .line 1899
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 1903
    invoke-virtual {v8, v13, v12}, Lcom/oplus/aiunit/vision/j2w;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_4f
    move-object/from16 v25, v9

    goto :goto_22

    :cond_50
    move-object/from16 v9, v25

    .line 1912
    invoke-virtual {v1, v9}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->v(Ljava/util/LinkedHashMap;)V

    .line 1915
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    .line 1917
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$k;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$k;

    .line 1919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    .line 1925
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    .line 1927
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$o;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$o;

    .line 1929
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 1935
    :cond_51
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_gallery:I

    .line 1937
    invoke-static {v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->t(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;I)Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    move-result-object v2

    .line 1941
    iget v3, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a:I

    .line 1943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1947
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1950
    :cond_52
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1952
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 1954
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v2

    .line 1958
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    move-result-object v2

    .line 1962
    iget-object v2, v2, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 1964
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1968
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_53

    .line 1972
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_24

    :cond_53
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_54

    .line 1980
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_screencast:I

    .line 1982
    invoke-static {v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->t(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;I)Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    move-result-object v2

    .line 1986
    iget v3, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a:I

    .line 1988
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1992
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    move-object v11, v9

    goto :goto_25

    :cond_55
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object v1, v9

    move-object/from16 v26, v10

    .line 2004
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 2006
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2009
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->A(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 2015
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_recycle:I

    .line 2017
    invoke-static {v1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->r(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;I)Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    move-result-object v2

    .line 2021
    iget v3, v2, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a:I

    .line 2023
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2027
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    :cond_56
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2032
    const-string/jumbo v2, "feature_is_support_cshot_continuation"

    const/4 v4, 0x0

    const/4 v12, 0x6

    .line 2037
    invoke-static {v12, v2, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 2043
    new-instance v2, Lcom/oplus/aiunit/vision/k2w;

    .line 2045
    invoke-direct {v2, v1, v11}, Lcom/oplus/aiunit/vision/k2w;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;Ljava/util/LinkedHashMap;)V

    .line 2048
    invoke-static {v5, v2}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->w(Lcom/oplus/aiunit/vision/keo;Lkotlin/jvm/functions/Function0;)V

    .line 2051
    :cond_57
    invoke-virtual {v1, v11}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->v(Ljava/util/LinkedHashMap;)V

    .line 2054
    :goto_25
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2056
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Q()Lcom/oplus/aiunit/vision/okw;

    move-result-object v2

    .line 2060
    iget-object v2, v2, Lcom/oplus/aiunit/vision/okw;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2062
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 2066
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2070
    check-cast v2, Lkotlin/Pair;

    .line 2072
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 2076
    check-cast v3, Ljava/lang/String;

    .line 2078
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    .line 2083
    check-cast v8, Ljava/lang/Integer;

    .line 2085
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Q()Lcom/oplus/aiunit/vision/okw;

    move-result-object v1

    .line 2089
    iget-object v1, v1, Lcom/oplus/aiunit/vision/okw;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2091
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 2095
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2099
    check-cast v1, Lkotlin/Pair;

    .line 2101
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 2105
    check-cast v2, Ljava/lang/String;

    .line 2107
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 2111
    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v4, v26

    .line 2115
    iget-object v5, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 2117
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    goto :goto_26

    :cond_58
    const/4 v8, 0x0

    .line 2125
    :goto_26
    iget-object v3, v4, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 2127
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_27

    :cond_59
    const/4 v1, 0x0

    .line 2135
    :goto_27
    new-instance v2, Lkotlin/Pair;

    .line 2137
    invoke-direct {v2, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2140
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 2144
    check-cast v1, Ljava/lang/Integer;

    .line 2146
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 2150
    check-cast v2, Ljava/lang/Integer;

    .line 2152
    invoke-static {v11}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 2156
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_nas_download:I

    .line 2158
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2162
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2166
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    if-eqz v5, :cond_5a

    .line 2170
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x17ff

    const/4 v8, 0x0

    .line 2177
    invoke-static {v5, v1, v8, v7}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    move-result-object v1

    .line 2181
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_5a
    const/4 v8, 0x0

    .line 2186
    :goto_28
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_nas_live_photo_play:I

    .line 2188
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2192
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2196
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    if-eqz v4, :cond_5b

    .line 2200
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0xfff

    .line 2206
    invoke-static {v4, v8, v2, v5}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->a(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    move-result-object v2

    .line 2210
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    :cond_5b
    new-instance v5, Lcom/oplus/aiunit/vision/g2p;

    const/4 v4, 0x1

    .line 2216
    invoke-direct {v5, v4, v4, v3}, Lcom/oplus/aiunit/vision/g2p;-><init>(ZILjava/util/Map;)V

    goto :goto_29

    :cond_5c
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object v8, v7

    .line 2225
    new-instance v5, Lcom/oplus/aiunit/vision/g2p;

    const/16 v1, 0xb

    const/4 v4, 0x0

    .line 2230
    invoke-direct {v5, v4, v1, v8}, Lcom/oplus/aiunit/vision/g2p;-><init>(ZILjava/util/Map;)V

    .line 2233
    :goto_29
    invoke-static/range {v18 .. v18}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 2239
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q4w;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 2241
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2243
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 2247
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 2253
    new-instance v1, Lcom/oplus/aiunit/vision/p4w;

    .line 2255
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/p4w;-><init>(Lcom/oplus/aiunit/vision/g2p;)V

    const/4 v12, 0x3

    .line 2259
    invoke-static {v1, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2262
    :cond_5d
    iget-object v1, v0, Lcom/oplus/aiunit/vision/q4w;->this$0:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 2264
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x1

    .line 2267
    iput v3, v0, Lcom/oplus/aiunit/vision/q4w;->label:I

    .line 2269
    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v16

    if-ne v0, v8, :cond_5e

    return-object v8

    .line 2278
    :cond_5e
    :goto_2a
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 2281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
