.class public final Lcom/oplus/aiunit/vision/h0w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoMenuCShotActionRule.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.menucontrol.menuactionrules.PhotoMenuCShotActionRule$execute$2"
    f = "PhotoMenuCShotActionRule.kt"
    i = {
        0x0
    }
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u241"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/l0w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l0w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/l0w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/h0w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h0w;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h0w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h0w;->this$0:Lcom/oplus/aiunit/vision/l0w;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    new-instance p1, Lcom/oplus/aiunit/vision/h0w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h0w;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h0w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h0w;->this$0:Lcom/oplus/aiunit/vision/l0w;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/h0w;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/l0w;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h0w;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h0w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/h0w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h0w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget v2, v1, Lcom/oplus/aiunit/vision/h0w;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/h0w;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/os/Bundle;

    .line 19
    iget-object v2, v1, Lcom/oplus/aiunit/vision/h0w;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    iget-object v5, v1, Lcom/oplus/aiunit/vision/h0w;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v5, Landroid/os/Bundle;

    .line 27
    iget-object v6, v1, Lcom/oplus/aiunit/vision/h0w;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v6, Lcom/oplus/aiunit/vision/l0w;

    .line 31
    iget-object v7, v1, Lcom/oplus/aiunit/vision/h0w;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v7, Landroid/os/Bundle;

    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v5, v1, Lcom/oplus/aiunit/vision/h0w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 60
    iget-object v6, v1, Lcom/oplus/aiunit/vision/h0w;->this$0:Lcom/oplus/aiunit/vision/l0w;

    .line 62
    sget-object v7, Lcom/oplus/aiunit/vision/bj40;->z0:Lcom/oplus/aiunit/vision/plt;

    .line 64
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v8

    .line 68
    invoke-virtual {v7, v8, v9}, Lcom/oplus/aiunit/vision/plt;->d(J)Lcom/oplus/aiunit/vision/plt;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v7

    .line 76
    const-string/jumbo v8, "media-set-path"

    .line 79
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v7, "best-picture-media-id"

    .line 84
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v5

    .line 88
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jzv;->h()Ljava/lang/String;

    move-result-object v5

    .line 95
    const-string/jumbo v7, "cshot-origin_set_path"

    .line 98
    invoke-virtual {v2, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v5, "media_model_type"

    .line 104
    const-string v7, "/Local/CshotDetailAlbum"

    .line 106
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v5, "index-hint"

    .line 112
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    iput-object v2, v1, Lcom/oplus/aiunit/vision/h0w;->L$0:Ljava/lang/Object;

    .line 117
    iput-object v6, v1, Lcom/oplus/aiunit/vision/h0w;->L$1:Ljava/lang/Object;

    .line 119
    iput-object v2, v1, Lcom/oplus/aiunit/vision/h0w;->L$2:Ljava/lang/Object;

    .line 121
    const-string/jumbo v5, "cshot_cover_thumbnail"

    .line 124
    iput-object v5, v1, Lcom/oplus/aiunit/vision/h0w;->L$3:Ljava/lang/Object;

    .line 126
    iput-object v2, v1, Lcom/oplus/aiunit/vision/h0w;->L$4:Ljava/lang/Object;

    .line 128
    iput v4, v1, Lcom/oplus/aiunit/vision/h0w;->label:I

    .line 130
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/l0w;->u(Lcom/oplus/aiunit/vision/l0w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    move-object v10, v0

    move-object v2, v5

    move-object v5, v10

    .line 141
    :goto_0
    check-cast v7, Landroid/os/IBinder;

    .line 143
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 146
    iget-object v0, v6, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 148
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 154
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 170
    const-string/jumbo v2, "init_screen_orientation"

    .line 173
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    :cond_3
    const-string/jumbo v0, "media-from"

    .line 179
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/jzv;->j()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v12, v1, Lcom/oplus/aiunit/vision/h0w;->this$0:Lcom/oplus/aiunit/vision/l0w;

    .line 188
    iget-object v0, v1, Lcom/oplus/aiunit/vision/h0w;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    const-string/jumbo v2, "feature_is_support_cshot_continuation"

    const/4 v5, 0x6

    .line 197
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 201
    const-string/jumbo v6, "router://photopage/cshot_activity"

    const/4 v7, 0x2

    .line 205
    const-string v8, "PhotoMenuCShotActionRule"

    .line 207
    iget-object v9, v12, Lcom/oplus/aiunit/vision/l0w;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 209
    iget-object v11, v12, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-eqz v2, :cond_f

    .line 213
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v2

    .line 217
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 219
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 223
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v2, :cond_4

    .line 227
    iget-boolean v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->u:Z

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-nez v2, :cond_f

    .line 233
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 237
    instance-of v2, v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 242
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_13

    .line 248
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v2

    .line 252
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 254
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 258
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v2, :cond_6

    .line 262
    iget-boolean v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->k:Z

    goto :goto_3

    :cond_6
    move v2, v3

    .line 266
    :goto_3
    iget-object v9, v12, Lcom/oplus/aiunit/vision/l0w;->o:Lkotlin/Lazy;

    .line 268
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 272
    check-cast v9, Lcom/oplus/aiunit/vision/xik;

    if-eqz v9, :cond_8

    .line 276
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/xik;->o0()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 282
    invoke-interface {v9}, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;->d()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;

    move-result-object v9

    goto :goto_4

    :cond_7
    move-object v9, v5

    .line 288
    :goto_4
    sget-object v12, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$a;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$a;

    .line 290
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v4, v9

    goto :goto_5

    :cond_8
    move v4, v3

    .line 297
    :goto_5
    new-instance v9, Lcom/oplus/aiunit/vision/d0w;

    .line 299
    invoke-direct {v9, v2, v4}, Lcom/oplus/aiunit/vision/d0w;-><init>(ZZ)V

    .line 302
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 305
    const-string/jumbo v9, "oplus.intent.extra.DESCRIPTION"

    .line 308
    const-string/jumbo v12, "getString(...)"

    if-nez v4, :cond_c

    if-eqz v2, :cond_9

    goto :goto_9

    .line 316
    :cond_9
    const-string v2, "[showDefaultContinuationTips]"

    .line 318
    invoke-static {v8, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 323
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 327
    sget v3, Lcom/oplus/gallery/photo_page/R$string;->photopage_concisephoto_cshot_page_mask_tips_text:I

    .line 329
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v3, Lcom/oplus/aiunit/vision/ka10;->a:Lcom/oplus/aiunit/vision/ja10;

    .line 338
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 340
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/ja10;->b(Lcom/oplus/aiunit/vision/wny;)Lcom/oplus/aiunit/vision/la10;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 349
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/la10;->a()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 356
    :cond_a
    new-instance v4, Landroid/content/Intent;

    .line 358
    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 363
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/zul;->a(ILandroid/content/Intent;)V

    .line 366
    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-virtual {v4, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 372
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 378
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 385
    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 387
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 395
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 401
    const-string v2, "[showDefaultContinuationTips] it:"

    .line 403
    invoke-static {v2, v0, v8, v5}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 407
    :cond_c
    :goto_9
    const-string v2, "[showContinuationTipsDeviceUnFolded]"

    .line 409
    invoke-static {v8, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 414
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 418
    sget v4, Lcom/oplus/gallery/photo_page/R$string;->photopage_concisephoto_cshot_page_mask_tips_text:I

    .line 420
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v4, Landroid/content/Intent;

    .line 429
    const-string v6, "action_mask"

    .line 431
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v2, "<this>"

    .line 439
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 448
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 455
    :cond_d
    :goto_a
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 459
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 462
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 466
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 469
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 471
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    .line 476
    :goto_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 478
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 486
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 492
    const-string v2, "[showContinuationTipsDeviceUnFolded] it:"

    .line 494
    invoke-static {v2, v0, v8, v5}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    :cond_e
    :goto_d
    invoke-virtual {v11}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object v0

    .line 501
    const-class v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 503
    invoke-interface {v0, v2}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object v0

    .line 507
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;

    .line 509
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$ContinuationInfoStyle;->Cshot:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$ContinuationInfoStyle;

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    const-string v3, "continuationStyle"

    .line 516
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    const-string v3, "bundle"

    .line 521
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    new-instance v3, Lcom/oplus/aiunit/vision/esu;

    .line 526
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/esu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$ContinuationInfoStyle;)V

    .line 529
    const-string v4, "PhotoContinuationPageManagementViewModel"

    .line 531
    invoke-static {v3, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 534
    new-instance v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$a;

    .line 536
    invoke-direct {v3, v2, v10}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel$ContinuationInfoStyle;Landroid/os/Bundle;)V

    .line 539
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoContinuationPageManagementViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 541
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 546
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 552
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->F()I

    move-result v13

    .line 556
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 558
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 561
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 563
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 567
    const-string/jumbo v2, "getParent(...)"

    .line 570
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    const-string v2, "/"

    .line 575
    invoke-static {v0, v2, v3, v3, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/2addr v2, v4

    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    const-string/jumbo v2, "substring(...)"

    .line 587
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 596
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_e
    move-wide v14, v2

    goto :goto_f

    :cond_10
    const-wide/16 v2, -0x1

    goto :goto_e

    .line 605
    :goto_f
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 607
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 609
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v17

    .line 613
    new-instance v19, Lcom/oplus/aiunit/vision/k0w;

    const/16 v16, 0x0

    move-object v2, v11

    move-object/from16 v11, v19

    .line 620
    invoke-direct/range {v11 .. v16}, Lcom/oplus/aiunit/vision/k0w;-><init>(Lcom/oplus/aiunit/vision/l0w;IJLkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    .line 631
    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_10

    :cond_11
    move-object v2, v11

    .line 636
    :goto_10
    new-instance v0, Lcom/oplus/aiunit/vision/b0w;

    .line 638
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 641
    invoke-static {v0, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 644
    new-instance v11, Lcom/oplus/aiunit/vision/wny;

    .line 646
    invoke-direct {v11, v6}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    move-object v3, v8

    .line 650
    new-instance v8, Lcom/oplus/aiunit/vision/ro40$a;

    const/4 v0, 0x4

    .line 653
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 659
    iget-object v4, v12, Lcom/oplus/aiunit/vision/l0w;->m:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    const/16 v15, 0x1f0

    move-object v12, v0

    move-object v0, v9

    move-object v9, v4

    .line 666
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 669
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 672
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 678
    sget v4, Lcom/support/appcompat/R$anim;->coui_open_slide_enter:I

    .line 680
    sget v5, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_exit_no_alpha:I

    .line 682
    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 685
    :cond_12
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v0

    .line 689
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 691
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;->CSHOT_PAGE:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$JumpablePage;

    .line 693
    invoke-static {v0, v2}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 696
    new-instance v0, Lcom/oplus/aiunit/vision/c0w;

    .line 698
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 701
    invoke-static {v0, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 704
    :cond_13
    :goto_11
    iget-object v0, v1, Lcom/oplus/aiunit/vision/h0w;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 706
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 709
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
