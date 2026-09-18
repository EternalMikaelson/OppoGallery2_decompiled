.class public final Lcom/oplus/aiunit/vision/g780;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineTabFragment.kt"

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
    c = "com.oplus.gallery.timelinepage.TimelineTabFragment$tryShowNasSyncSnackBar$1"
    f = "TimelineTabFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xd52,
        0xd66
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $rootView:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/timelinepage/TimelineTabFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/g780;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g780;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g780;->$rootView:Landroid/view/View;

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

.method public static synthetic a(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g780;->invokeSuspend$lambda$0(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->f3:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/fkk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fkk;->V0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
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
    new-instance v0, Lcom/oplus/aiunit/vision/g780;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g780;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g780;->$rootView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/g780;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/g780;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g780;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/g780;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/g780;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g780;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/g780;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g780;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/g780;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lcom/oplus/aiunit/vision/g780;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 56
    new-instance v7, Lcom/oplus/aiunit/vision/g780$b;

    .line 58
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/g780$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 61
    iput-object v2, v0, Lcom/oplus/aiunit/vision/g780;->L$0:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lcom/oplus/aiunit/vision/g780;->label:I

    .line 65
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast v6, Ljava/util/List;

    .line 74
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 80
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_6

    .line 88
    :cond_4
    iget-object v7, v0, Lcom/oplus/aiunit/vision/g780;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 90
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 96
    iget-object v7, v0, Lcom/oplus/aiunit/vision/g780;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 98
    iget-boolean v8, v7, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->l2:Z

    if-eqz v8, :cond_c

    .line 102
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_5

    .line 114
    :cond_5
    iget-object v7, v0, Lcom/oplus/aiunit/vision/g780;->$rootView:Landroid/view/View;

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    .line 128
    new-instance v9, Lcom/oplus/aiunit/vision/g780$a;

    .line 130
    invoke-direct {v9, v7, v6, v4}, Lcom/oplus/aiunit/vision/g780$a;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 133
    iput-object v2, v0, Lcom/oplus/aiunit/vision/g780;->L$0:Ljava/lang/Object;

    .line 135
    iput v5, v0, Lcom/oplus/aiunit/vision/g780;->label:I

    .line 137
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, v2

    .line 145
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 151
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g780;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 159
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g780;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 161
    iget-boolean v2, v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->l2:Z

    if-eqz v2, :cond_b

    .line 165
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    .line 177
    :cond_7
    iget-object v7, v0, Lcom/oplus/aiunit/vision/g780;->$rootView:Landroid/view/View;

    .line 179
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g780;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 181
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 189
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 191
    iget-object v4, v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->P1:Lkotlin/Lazy;

    if-ne v2, v5, :cond_8

    .line 195
    iget-object v2, v1, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 197
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    move-result v2

    if-nez v2, :cond_8

    .line 203
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->E2()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 220
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    move-result v2

    .line 224
    iget-object v3, v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->Q1:Lkotlin/Lazy;

    .line 226
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->F2()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 244
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Number;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    .line 255
    :cond_a
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    move-result v2

    .line 259
    :goto_3
    iget-object v3, v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->N1:Lkotlin/Lazy;

    .line 261
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 265
    check-cast v3, Ljava/lang/Number;

    .line 267
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    .line 272
    iget-object v1, v1, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->U1:Lkotlin/Lazy;

    .line 274
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Number;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int v8, v1, v3

    .line 286
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g780;->this$0:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 288
    new-instance v12, Lcom/oplus/aiunit/vision/f780;

    .line 290
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/f780;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    .line 293
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->a:Lkotlin/Lazy;

    .line 295
    const-string/jumbo v0, "view"

    .line 298
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    const-string/jumbo v1, "onActionClick"

    .line 304
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 311
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->nas_already_connect_snack_bar_content:I

    .line 313
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 317
    const-string/jumbo v3, "getString(...)"

    .line 320
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->nas_already_connect_snack_bar_action:I

    .line 325
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 329
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget v11, Lcom/oplus/gallery/business_lib/R$drawable;->snack_bar_nas_icon:I

    .line 334
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v0, "titleText"

    .line 340
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    const-string v0, "actionText"

    .line 345
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v6, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;->NAS_SYNC:Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;

    const-wide/16 v14, 0x1f40

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    .line 362
    invoke-static/range {v6 .. v18}, Lcom/oplus/gallery/business_lib/ui/view/snackbar/b;->j(Lcom/oplus/gallery/business_lib/ui/view/snackbar/b$a;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ZJLcom/oplus/aiunit/vision/yxp;ZZ)V

    .line 365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 368
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 371
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 374
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
