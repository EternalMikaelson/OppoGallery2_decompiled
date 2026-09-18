.class public final Lcom/oplus/aiunit/vision/xkp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoveToOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.MoveToOperation$onSelectionFinished$3"
    f = "MoveToOperation.kt"
    i = {
        0x0
    }
    l = {
        0x170,
        0x17d
    }
    m = "invokeSuspend"
    n = {
        "isVideoFiltered"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $targetCustomAlbumName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/alp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/alp;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/alp;",
            "Landroid/view/View;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xkp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xkp;->this$0:Lcom/oplus/aiunit/vision/alp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xkp;->$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xkp;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xkp;->$targetCustomAlbumName:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance v0, Lcom/oplus/aiunit/vision/xkp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xkp;->this$0:Lcom/oplus/aiunit/vision/alp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xkp;->$view:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xkp;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xkp;->$targetCustomAlbumName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xkp;-><init>(Lcom/oplus/aiunit/vision/alp;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xkp;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xkp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xkp;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xkp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/xkp;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xkp;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xkp;->this$0:Lcom/oplus/aiunit/vision/alp;

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xkp;->$view:Landroid/view/View;

    .line 46
    iget-object v6, p1, Lcom/oplus/aiunit/vision/alp;->y:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v6, :cond_3

    .line 50
    invoke-virtual {v6}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 53
    :cond_3
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 55
    const-string v7, "context"

    if-eqz v6, :cond_4

    goto :goto_0

    .line 60
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    .line 64
    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 68
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_virtual_set_move:I

    .line 70
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0xf4240

    .line 77
    invoke-static {v1, v6, v8}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object v1

    .line 81
    sget v6, Lcom/support/snackbar/R$id;->iv_snack_bar_icon:I

    .line 83
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/ImageView;

    .line 89
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_5

    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    .line 98
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 102
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 104
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 108
    const-string/jumbo v8, "getString(...)"

    .line 111
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v8, Lcom/oplus/aiunit/vision/vkp;

    .line 116
    invoke-direct {v8, p1}, Lcom/oplus/aiunit/vision/vkp;-><init>(Lcom/oplus/aiunit/vision/alp;)V

    .line 119
    invoke-virtual {v1, v7, v8}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 122
    sget-object v7, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 128
    const-string/jumbo v8, "getContext(...)"

    .line 130
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    invoke-static {v7, v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$d;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 139
    new-instance v7, Lcom/oplus/aiunit/vision/zkp;

    .line 141
    invoke-direct {v7, v1, v6, p1}, Lcom/oplus/aiunit/vision/zkp;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/widget/ImageView;Lcom/oplus/aiunit/vision/alp;)V

    .line 144
    invoke-virtual {v1, v7}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    .line 147
    invoke-virtual {v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->show()V

    .line 150
    iput-object v1, p1, Lcom/oplus/aiunit/vision/alp;->y:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 152
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xkp;->this$0:Lcom/oplus/aiunit/vision/alp;

    .line 154
    iget-object p1, p1, Lcom/oplus/aiunit/vision/alp;->q:Lcom/oplus/aiunit/vision/plt;

    if-eqz p1, :cond_6

    .line 158
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_7

    .line 166
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->h()J

    move-result-wide v6

    const-wide v8, 0x400000000L

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-eqz p1, :cond_7

    move p1, v5

    goto :goto_3

    :cond_7
    move p1, v4

    .line 185
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 187
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz p1, :cond_9

    .line 192
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xkp;->this$0:Lcom/oplus/aiunit/vision/alp;

    .line 194
    iget-object p1, p1, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 196
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 200
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xkp;->this$0:Lcom/oplus/aiunit/vision/alp;

    .line 202
    iget-object v7, v6, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 204
    invoke-static {v7}, Lcom/oplus/aiunit/vision/bl90;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 208
    iput-object v7, v6, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 210
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xkp;->this$0:Lcom/oplus/aiunit/vision/alp;

    .line 212
    iget-object v6, v6, Lcom/oplus/aiunit/vision/alp;->m:Ljava/util/List;

    .line 214
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, p1, :cond_8

    move p1, v5

    goto :goto_4

    :cond_8
    move p1, v4

    .line 223
    :goto_4
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 225
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xkp;->this$0:Lcom/oplus/aiunit/vision/alp;

    .line 227
    iget-object p1, p1, Lcom/oplus/aiunit/vision/alp;->q:Lcom/oplus/aiunit/vision/plt;

    if-eqz p1, :cond_a

    .line 231
    iget-object p1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object p1, v2

    .line 235
    :goto_5
    sget-object v6, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 237
    invoke-static {v6}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    .line 241
    new-instance v7, Lcom/oplus/aiunit/vision/xkp$b;

    .line 243
    iget-object v8, p0, Lcom/oplus/aiunit/vision/xkp;->this$0:Lcom/oplus/aiunit/vision/alp;

    .line 245
    invoke-direct {v7, v8, p1, v2}, Lcom/oplus/aiunit/vision/xkp$b;-><init>(Lcom/oplus/aiunit/vision/alp;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 248
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xkp;->L$0:Ljava/lang/Object;

    .line 250
    iput v5, p0, Lcom/oplus/aiunit/vision/xkp;->label:I

    .line 252
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    goto/16 :goto_8

    .line 260
    :cond_b
    :goto_6
    check-cast p1, Lcom/oplus/aiunit/vision/n510;

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo v7, "onSelectionFinished, resultEntry:"

    .line 267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 277
    const-string v7, "MoveToOperation"

    .line 279
    invoke-static {v7, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xkp;->this$0:Lcom/oplus/aiunit/vision/alp;

    .line 284
    iget-object v8, v6, Lcom/oplus/aiunit/vision/alp;->y:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v8, :cond_c

    .line 288
    invoke-virtual {v8}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 291
    :cond_c
    iget-object v6, v6, Lcom/oplus/aiunit/vision/alp;->y:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v6, :cond_d

    .line 295
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    :cond_d
    if-eqz p1, :cond_15

    .line 300
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xkp;->this$0:Lcom/oplus/aiunit/vision/alp;

    .line 302
    iget-object v8, p0, Lcom/oplus/aiunit/vision/xkp;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 304
    iget-object v9, p0, Lcom/oplus/aiunit/vision/xkp;->$targetCustomAlbumName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 306
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iget v10, p1, Lcom/oplus/aiunit/vision/n510;->a:I

    if-eqz v10, :cond_12

    if-eq v10, v5, :cond_11

    if-eq v10, v3, :cond_11

    const/4 v1, 0x3

    if-eq v10, v1, :cond_10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_f

    const/4 p1, 0x6

    if-eq v10, p1, :cond_e

    goto :goto_7

    .line 329
    :cond_e
    const-string p1, "[handleMoveResult] user cancel move"

    .line 331
    invoke-static {v7, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 335
    :cond_f
    iget-object v1, p1, Lcom/oplus/aiunit/vision/n510;->e:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 337
    iget-object p1, p1, Lcom/oplus/aiunit/vision/n510;->f:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 339
    invoke-static {v8, v1, p1, v4}, Lcom/oplus/aiunit/vision/xw50;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;I)V

    goto :goto_7

    .line 343
    :cond_10
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_move_to_fail:I

    .line 345
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_7

    .line 349
    :cond_11
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 353
    sget v7, Lcom/oplus/gallery/basebiz/R$plurals;->base_move_image_filter_failed_tip:I

    .line 355
    iget p1, p1, Lcom/oplus/aiunit/vision/n510;->c:I

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 361
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 365
    invoke-virtual {v1, v7, p1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 369
    const-string/jumbo v1, "getQuantityString(...)"

    .line 372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_13

    .line 381
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 385
    sget v7, Lcom/oplus/gallery/basebiz/R$plurals;->base_photo_move_success_video_cannot_move:I

    .line 387
    iget p1, p1, Lcom/oplus/aiunit/vision/n510;->b:I

    .line 389
    invoke-virtual {v1, v7, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    .line 393
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 397
    :cond_13
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_move_to_success:I

    .line 399
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 402
    :goto_7
    new-instance p1, Ljava/util/HashMap;

    .line 404
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 407
    iget-object v1, v6, Lcom/oplus/aiunit/vision/alp;->s:Ljava/lang/String;

    .line 409
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 417
    const-string v7, "album_name"

    .line 419
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v1, v6, Lcom/oplus/aiunit/vision/alp;->q:Lcom/oplus/aiunit/vision/plt;

    if-nez v1, :cond_14

    move v4, v5

    .line 427
    :cond_14
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 431
    const-string v4, "create_new_album"

    .line 433
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v1, 0xd

    .line 440
    invoke-static {v6, v2, p1, v2, v1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 443
    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_15

    .line 447
    iget-object v1, v6, Lcom/oplus/aiunit/vision/alp;->s:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 451
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 457
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 461
    new-instance v1, Lcom/oplus/aiunit/vision/xkp$a;

    .line 463
    invoke-direct {v1, v6, v9, v2}, Lcom/oplus/aiunit/vision/xkp$a;-><init>(Lcom/oplus/aiunit/vision/alp;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 466
    iput-object v2, p0, Lcom/oplus/aiunit/vision/xkp;->L$0:Ljava/lang/Object;

    .line 468
    iput v3, p0, Lcom/oplus/aiunit/vision/xkp;->label:I

    .line 470
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_15

    :goto_8
    return-object v0

    .line 477
    :cond_15
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
