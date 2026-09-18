.class public final Lcom/oplus/aiunit/vision/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIAskContainer.kt"

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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.support.dmp.aiask.AIAskContainer$collectFlowData$3"
    f = "AIAskContainer.kt"
    i = {
        0x0
    }
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/support/dmp/aiask/AIAskContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lcom/oplus/aiunit/vision/w;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/w;-><init>(Lcom/oplus/support/dmp/aiask/AIAskContainer;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/w;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/w;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget v0, v1, Lcom/oplus/aiunit/vision/w;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/w;->L$1:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    iget-object v4, v1, Lcom/oplus/aiunit/vision/w;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object v6, v4

    move-object v4, v0

    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v1, Lcom/oplus/aiunit/vision/w;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iget-object v4, v1, Lcom/oplus/aiunit/vision/w;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 47
    invoke-static {v4}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v4

    .line 51
    iget-object v4, v4, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->f:Lkotlinx/coroutines/channels/Channel;

    .line 53
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    move-object/from16 v21, v4

    move-object v4, v0

    move-object/from16 v0, v21

    .line 62
    :goto_0
    iput-object v4, v1, Lcom/oplus/aiunit/vision/w;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v0, v1, Lcom/oplus/aiunit/vision/w;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v1, Lcom/oplus/aiunit/vision/w;->label:I

    .line 68
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    .line 75
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 83
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, Lcom/oplus/aiunit/vision/r21;

    .line 89
    iget-object v5, v1, Lcom/oplus/aiunit/vision/w;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 91
    invoke-static {v5}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v5

    .line 95
    iget-object v7, v1, Lcom/oplus/aiunit/vision/w;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 97
    iget-object v7, v7, Lcom/oplus/support/dmp/aiask/AIAskContainer;->x:Lcom/oplus/aiunit/vision/q21;

    .line 99
    invoke-virtual {v5, v7}, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->y(Lcom/oplus/aiunit/vision/q21;)Lcom/oplus/aiunit/vision/g0;

    move-result-object v13

    .line 103
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/r21;->b:Z

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    const-string v9, ">>> container onClickResult: isMore="

    .line 113
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v5, " aiAskInterface="

    .line 121
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v5, " ["

    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v5, "]"

    .line 134
    invoke-static {v5, v7, v8}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 139
    new-array v9, v8, [Ljava/lang/Object;

    .line 141
    const-string v10, "AIAskContainer"

    .line 143
    invoke-static {v10, v7, v9}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/r21;->b:Z

    if-eqz v7, :cond_c

    .line 150
    iget-object v0, v1, Lcom/oplus/aiunit/vision/w;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 152
    invoke-static {v0}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v7, Lcom/oplus/aiunit/vision/n0;

    const/4 v9, 0x0

    .line 162
    invoke-direct {v7, v0, v8, v9}, Lcom/oplus/aiunit/vision/n0;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 165
    iget-object v14, v0, Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;->j:Lkotlinx/coroutines/CoroutineScope;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    .line 176
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 179
    iget-object v7, v1, Lcom/oplus/aiunit/vision/w;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    .line 181
    new-instance v10, Lcom/oplus/aiunit/vision/m0;

    .line 183
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 190
    invoke-static {v9, v3, v9}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v11

    .line 194
    invoke-virtual {v0, v11}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 202
    iput-object v0, v10, Lcom/oplus/aiunit/vision/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 204
    iget-object v11, v1, Lcom/oplus/aiunit/vision/w;->this$0:Lcom/oplus/support/dmp/aiask/AIAskContainer;

    move-object v12, v11

    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 211
    const-string/jumbo v14, "getContext(...)"

    .line 213
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {v12}, Lcom/oplus/support/dmp/aiask/AIAskContainer;->f(Lcom/oplus/support/dmp/aiask/AIAskContainer;)Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    move-result-object v12

    .line 220
    const-string v14, "context"

    .line 222
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v14, "mViewModel"

    .line 227
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string v14, "aiAskInterface"

    .line 232
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v14, v10, Lcom/oplus/aiunit/vision/m0;->e:Lkotlinx/coroutines/Job;

    if-eqz v14, :cond_3

    .line 239
    invoke-static {v14, v9, v3, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 242
    :cond_3
    iget-object v14, v10, Lcom/oplus/aiunit/vision/m0;->f:Lkotlinx/coroutines/Job;

    if-eqz v14, :cond_4

    .line 246
    invoke-static {v14, v9, v3, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 249
    :cond_4
    iget-object v14, v10, Lcom/oplus/aiunit/vision/m0;->g:Lkotlinx/coroutines/Job;

    if-eqz v14, :cond_5

    .line 253
    invoke-static {v14, v9, v3, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 256
    :cond_5
    iget-object v14, v10, Lcom/oplus/aiunit/vision/m0;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v14, :cond_6

    .line 260
    invoke-virtual {v14}, Landroid/app/Dialog;->isShowing()Z

    move-result v14

    if-ne v14, v3, :cond_6

    .line 266
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/m0;->b()V

    .line 269
    :cond_6
    new-instance v14, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 271
    sget v15, Lcom/oplus/support/dmp/aiask/R$style;->AIAskCustomBottomSheetDialog:I

    .line 273
    invoke-direct {v14, v11, v15}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 276
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    .line 280
    sget v3, Lcom/oplus/support/dmp/aiask/R$layout;->ai_ask_layout_panel:I

    .line 282
    invoke-virtual {v15, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 286
    invoke-virtual {v14, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 289
    invoke-virtual {v14}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object v3

    .line 293
    invoke-virtual {v3, v8}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 296
    invoke-virtual {v14}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object v3

    .line 300
    sget v15, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_panel_toolbar:I

    .line 302
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 306
    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 308
    sget v15, Lcom/oplus/support/dmp/aiask/R$string;->ai_ask_title_default:I

    .line 310
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 314
    invoke-virtual {v3, v15}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x1

    .line 321
    invoke-virtual {v3, v15}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 324
    sget v8, Lcom/oplus/support/dmp/aiask/R$menu;->ai_ask_menu_panel_item:I

    .line 326
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/toolbar/COUIToolbar;->inflateMenu(I)V

    .line 329
    invoke-virtual {v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    .line 333
    sget v8, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_menu_close:I

    .line 335
    invoke-interface {v3, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 339
    new-instance v8, Lcom/oplus/aiunit/vision/h0;

    .line 341
    invoke-direct {v8, v10}, Lcom/oplus/aiunit/vision/h0;-><init>(Lcom/oplus/aiunit/vision/m0;)V

    .line 344
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 347
    new-instance v3, Lcom/oplus/aiunit/vision/i0;

    .line 349
    invoke-direct {v3, v10}, Lcom/oplus/aiunit/vision/i0;-><init>(Lcom/oplus/aiunit/vision/m0;)V

    .line 352
    invoke-virtual {v14, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 355
    invoke-virtual {v14}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object v3

    .line 359
    sget v8, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_panel_result_rv:I

    .line 361
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 365
    check-cast v3, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 367
    iput-object v3, v10, Lcom/oplus/aiunit/vision/m0;->d:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 369
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 373
    new-instance v17, Lcom/oplus/aiunit/vision/j0;

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 p1, v16

    move-object/from16 v8, v17

    const/4 v1, 0x0

    .line 391
    invoke-direct/range {v8 .. v15}, Lcom/oplus/aiunit/vision/j0;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/m0;Landroid/content/Context;Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/aiunit/vision/g0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v18

    const/16 v18, 0x2

    move-object v15, v3

    .line 403
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 407
    iput-object v3, v10, Lcom/oplus/aiunit/vision/m0;->e:Lkotlinx/coroutines/Job;

    .line 409
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    .line 413
    new-instance v3, Lcom/oplus/aiunit/vision/k0;

    .line 415
    invoke-direct {v3, v12, v13, v10, v0}, Lcom/oplus/aiunit/vision/k0;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/aiunit/vision/g0;Lcom/oplus/aiunit/vision/m0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v3

    .line 420
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 424
    iput-object v3, v10, Lcom/oplus/aiunit/vision/m0;->f:Lkotlinx/coroutines/Job;

    .line 426
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v15

    .line 430
    new-instance v3, Lcom/oplus/aiunit/vision/l0;

    .line 432
    invoke-direct {v3, v12, v13, v10, v0}, Lcom/oplus/aiunit/vision/l0;-><init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;Lcom/oplus/aiunit/vision/g0;Lcom/oplus/aiunit/vision/m0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v3

    .line 437
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 441
    iput-object v3, v10, Lcom/oplus/aiunit/vision/m0;->g:Lkotlinx/coroutines/Job;

    .line 443
    instance-of v3, v11, Landroid/app/Activity;

    if-nez v3, :cond_b

    .line 447
    instance-of v3, v11, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_7

    move-object v9, v11

    .line 452
    check-cast v9, Landroid/content/ContextWrapper;

    goto :goto_2

    :cond_7
    move-object v9, v0

    :goto_2
    if-eqz v9, :cond_8

    .line 458
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_3

    :cond_8
    move-object v9, v0

    .line 464
    :goto_3
    instance-of v0, v9, Landroid/app/Activity;

    if-eqz v0, :cond_9

    goto :goto_6

    .line 469
    :cond_9
    invoke-static {v11}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x7f6

    .line 490
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 493
    invoke-virtual/range {p1 .. p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    :goto_4
    move-object/from16 v1, p1

    goto :goto_7

    .line 499
    :cond_a
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    .line 504
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 506
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 511
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 513
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 517
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 524
    const-string/jumbo v3, "showAIAskResultSheetDialog maybe failed, because context is ["

    .line 526
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/yn3;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    new-array v1, v1, [Ljava/lang/Object;

    .line 532
    const-string v3, "AIAskResultPanel"

    .line 534
    invoke-static {v3, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 538
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    goto :goto_4

    .line 542
    :goto_7
    iput-object v1, v10, Lcom/oplus/aiunit/vision/m0;->b:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 544
    iput-object v10, v7, Lcom/oplus/support/dmp/aiask/AIAskContainer;->t:Lcom/oplus/aiunit/vision/m0;

    goto :goto_8

    :cond_c
    move/from16 v20, v3

    move v1, v8

    .line 550
    iget-object v0, v0, Lcom/oplus/aiunit/vision/r21;->a:Lcom/oplus/dmp/sdk/aiask/data/Reference;

    .line 552
    invoke-interface {v13, v0, v1}, Lcom/oplus/aiunit/vision/g0;->b(Lcom/oplus/dmp/sdk/aiask/data/Reference;Z)V

    .line 555
    const-string v0, ">>> container onClickResult: panelStateOnClickReference"

    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    .line 559
    invoke-static {v10, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v1, p0

    move-object v0, v4

    move-object v4, v6

    move/from16 v3, v20

    goto/16 :goto_0

    .line 570
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
