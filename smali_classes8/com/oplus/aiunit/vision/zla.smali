.class public final Lcom/oplus/aiunit/vision/zla;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreateAlbumOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.CreateAlbumOperation$doOperation$1"
    f = "CreateAlbumOperation.kt"
    i = {}
    l = {
        0x161,
        0x16e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $fileOperation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/n510;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $handleResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/n510;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $opType:I

.field final synthetic $titleId:I

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/dma;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dma;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dma;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/view/View;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/n510;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/aiunit/vision/n510;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zla;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zla;->this$0:Lcom/oplus/aiunit/vision/dma;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zla;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zla;->$view:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/zla;->$titleId:I

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/zla;->$opType:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/zla;->$handleResult:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/zla;->$fileOperation:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/oplus/aiunit/vision/zla;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zla;->this$0:Lcom/oplus/aiunit/vision/dma;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zla;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zla;->$view:Landroid/view/View;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/zla;->$titleId:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/zla;->$opType:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zla;->$handleResult:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/zla;->$fileOperation:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/zla;-><init>(Lcom/oplus/aiunit/vision/dma;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zla;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zla;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zla;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/zla;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zla;->this$0:Lcom/oplus/aiunit/vision/dma;

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zla;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 41
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zla;->$view:Landroid/view/View;

    .line 43
    iget v6, p0, Lcom/oplus/aiunit/vision/zla;->$titleId:I

    .line 45
    iget v7, p0, Lcom/oplus/aiunit/vision/zla;->$opType:I

    if-eqz v7, :cond_6

    if-eq v7, v4, :cond_3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    .line 56
    :cond_3
    iget-object v5, p1, Lcom/oplus/aiunit/vision/dma;->q:Lcom/oplus/aiunit/vision/num;

    if-nez v5, :cond_5

    .line 60
    new-instance v5, Lcom/oplus/aiunit/vision/num;

    .line 62
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/num;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v1, v5, Lcom/oplus/aiunit/vision/num;->c:Lcom/oplus/aiunit/vision/jrz;

    .line 67
    iget-object v7, v1, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v7, :cond_4

    .line 71
    invoke-virtual {v7, v6}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    .line 74
    :cond_4
    iget-object v1, v1, Lcom/oplus/aiunit/vision/mn4;->a:Lcom/oplus/aiunit/vision/io4;

    .line 76
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/xla;

    .line 81
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/xla;-><init>(Lcom/oplus/aiunit/vision/dma;)V

    .line 84
    iput-object v1, v5, Lcom/oplus/aiunit/vision/num;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 86
    iput-object v5, p1, Lcom/oplus/aiunit/vision/dma;->q:Lcom/oplus/aiunit/vision/num;

    .line 88
    :cond_5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dma;->q:Lcom/oplus/aiunit/vision/num;

    if-eqz p1, :cond_9

    const-wide/16 v5, 0x12c

    .line 94
    invoke-virtual {p1, v5, v6}, Lcom/oplus/aiunit/vision/num;->d(J)V

    goto :goto_1

    .line 98
    :cond_6
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dma;->t:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v1, :cond_7

    .line 102
    invoke-virtual {v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 105
    :cond_7
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_8

    goto :goto_0

    .line 110
    :cond_8
    const-string v1, "context"

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 116
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_virtual_set_move:I

    .line 122
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0xf4240

    .line 129
    invoke-static {v5, v1, v6}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object v1

    .line 133
    sget v5, Lcom/support/snackbar/R$id;->iv_snack_bar_icon:I

    .line 135
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 139
    check-cast v5, Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 149
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 151
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 155
    const-string/jumbo v7, "getString(...)"

    .line 158
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v7, Lcom/oplus/aiunit/vision/nla;

    .line 163
    invoke-direct {v7, p1}, Lcom/oplus/aiunit/vision/nla;-><init>(Lcom/oplus/aiunit/vision/dma;)V

    .line 166
    invoke-virtual {v1, v6, v7}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 169
    sget-object v6, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 175
    const-string/jumbo v7, "getContext(...)"

    .line 177
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    invoke-static {v6, v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$d;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 186
    new-instance v6, Lcom/oplus/aiunit/vision/yla;

    .line 188
    invoke-direct {v6, v1, v5, p1}, Lcom/oplus/aiunit/vision/yla;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/widget/ImageView;Lcom/oplus/aiunit/vision/dma;)V

    .line 191
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    .line 194
    invoke-virtual {v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->show()V

    .line 197
    iput-object v1, p1, Lcom/oplus/aiunit/vision/dma;->t:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 199
    :cond_9
    :goto_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 201
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 205
    new-instance v1, Lcom/oplus/aiunit/vision/zla$b;

    .line 207
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zla;->$fileOperation:Lkotlin/jvm/functions/Function0;

    .line 209
    invoke-direct {v1, v5, v2}, Lcom/oplus/aiunit/vision/zla$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 212
    iput v4, p0, Lcom/oplus/aiunit/vision/zla;->label:I

    .line 214
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto/16 :goto_4

    .line 222
    :cond_a
    :goto_2
    check-cast p1, Lcom/oplus/aiunit/vision/n510;

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    const-string v5, "doOperation, resultEntry:"

    .line 228
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v5, "CreateAlbumOperation"

    .line 240
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zla;->this$0:Lcom/oplus/aiunit/vision/dma;

    .line 245
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zla;->$handleResult:Lkotlin/jvm/functions/Function1;

    .line 247
    iget v6, p0, Lcom/oplus/aiunit/vision/zla;->$opType:I

    if-eqz v6, :cond_f

    if-eq v6, v4, :cond_b

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    .line 257
    :cond_b
    iget-object v6, v1, Lcom/oplus/aiunit/vision/dma;->q:Lcom/oplus/aiunit/vision/num;

    if-eqz v6, :cond_d

    .line 261
    iget-object v6, v6, Lcom/oplus/aiunit/vision/num;->c:Lcom/oplus/aiunit/vision/jrz;

    .line 263
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v6

    if-ne v6, v4, :cond_d

    .line 269
    new-instance v6, Lcom/oplus/aiunit/vision/ola;

    .line 271
    invoke-direct {v6, p1, v5}, Lcom/oplus/aiunit/vision/ola;-><init>(Lcom/oplus/aiunit/vision/n510;Lkotlin/jvm/functions/Function1;)V

    .line 274
    iget-object p1, v1, Lcom/oplus/aiunit/vision/dma;->q:Lcom/oplus/aiunit/vision/num;

    if-eqz p1, :cond_c

    .line 278
    iput-object v6, p1, Lcom/oplus/aiunit/vision/num;->f:Lkotlin/jvm/functions/Function0;

    :cond_c
    if-eqz p1, :cond_12

    .line 282
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/num;->c(Z)V

    goto :goto_3

    .line 286
    :cond_d
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dma;->q:Lcom/oplus/aiunit/vision/num;

    if-eqz v1, :cond_e

    const/4 v4, 0x0

    .line 291
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/num;->c(Z)V

    :cond_e
    if-eqz p1, :cond_12

    .line 296
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 300
    :cond_f
    iget-object v4, v1, Lcom/oplus/aiunit/vision/dma;->t:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v4, :cond_10

    .line 304
    invoke-virtual {v4}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    .line 307
    :cond_10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dma;->t:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v1, :cond_11

    .line 311
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V

    :cond_11
    if-eqz p1, :cond_12

    .line 316
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_12
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zla;->this$0:Lcom/oplus/aiunit/vision/dma;

    .line 321
    iget-object v1, p1, Lcom/oplus/aiunit/vision/dma;->j:Ljava/lang/String;

    .line 323
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/dma;->l:Z

    if-nez p1, :cond_13

    if-eqz v1, :cond_13

    .line 329
    sget-object p1, Lcom/oplus/aiunit/vision/lqb;->k:Lcom/oplus/aiunit/vision/lqb;

    .line 331
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/lqb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 335
    invoke-static {v5}, Lcom/oplus/gallery/standard_lib/file/utils/a;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 339
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 341
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 344
    const-string/jumbo p1, "uriType"

    .line 347
    const-string v1, "1"

    .line 349
    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object p1, Lcom/oplus/aiunit/vision/yl00;->c:Lkotlin/Lazy;

    .line 354
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zla;->this$0:Lcom/oplus/aiunit/vision/dma;

    .line 359
    iget-object v6, p1, Lcom/oplus/aiunit/vision/dma;->k:Ljava/lang/String;

    .line 361
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 369
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/yl00$b;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/util/LinkedHashMap;)Z

    .line 372
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 376
    new-instance v1, Lcom/oplus/aiunit/vision/zla$a;

    .line 378
    invoke-direct {v1, v4, v2}, Lcom/oplus/aiunit/vision/zla$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 381
    iput v3, p0, Lcom/oplus/aiunit/vision/zla;->label:I

    .line 383
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    :goto_4
    return-object v0

    .line 390
    :cond_13
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
