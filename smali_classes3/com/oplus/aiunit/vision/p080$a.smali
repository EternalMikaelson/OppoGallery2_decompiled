.class public final Lcom/oplus/aiunit/vision/p080$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimelineNetworkFloatingView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/p080;->a()V
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
    c = "com.oplus.gallery.timelinepage.childview.TimelineNetworkFloatingView$refreshNetworkFloatingView$2$1"
    f = "TimelineNetworkFloatingView.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/p080;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/p080;Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/p080;",
            "Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/p080$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p080$a;->this$0:Lcom/oplus/aiunit/vision/p080;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/p080$a;->$it:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

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
    new-instance p1, Lcom/oplus/aiunit/vision/p080$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p080$a;->this$0:Lcom/oplus/aiunit/vision/p080;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p080$a;->$it:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/p080$a;-><init>(Lcom/oplus/aiunit/vision/p080;Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p080$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p080$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/p080$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p080$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/p080$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    const-string v4, "context"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

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

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p080$a;->this$0:Lcom/oplus/aiunit/vision/p080;

    .line 34
    iput v5, p0, Lcom/oplus/aiunit/vision/p080$a;->label:I

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->j()Z

    move-result v1

    if-nez v1, :cond_8

    .line 45
    sget-object v1, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 58
    :goto_0
    const-string/jumbo v6, "need_show_timeline_network_tip"

    .line 61
    invoke-static {v1, v5, v2, v6}, Lcom/oplus/aiunit/vision/he10;->b(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 69
    sput-object v1, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper;->a:Ljava/lang/Boolean;

    .line 71
    :cond_3
    sget-object v1, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-eqz v1, :cond_8

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 89
    iget-object v1, p1, Lcom/oplus/aiunit/vision/p080;->a:Landroidx/fragment/app/Fragment;

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 101
    instance-of v6, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_5

    .line 105
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_6

    .line 111
    const-class v6, Lcom/oplus/aiunit/vision/gwk;

    .line 113
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 119
    :goto_3
    check-cast v1, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v1, :cond_7

    .line 123
    :try_start_0
    const-string v6, "authorize_location_resolve"

    .line 125
    invoke-interface {v1, v6}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    .line 129
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 140
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 142
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    throw p1

    :cond_7
    move v6, v5

    :goto_4
    if-eqz v6, :cond_8

    .line 149
    iget-object p1, p1, Lcom/oplus/aiunit/vision/p080;->b:Lcom/oplus/aiunit/vision/foq;

    .line 151
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/foq;->a()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    .line 156
    :cond_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    .line 163
    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 171
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p080$a;->$it:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p080$a;->$it:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 182
    const-string v0, "getContext(...)"

    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p080$a;->$it:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 189
    sget-object v1, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;->TIME_LINE:Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$TipsType;

    .line 191
    const-string/jumbo v3, "type"

    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result v3

    if-nez v3, :cond_e

    .line 203
    sget-object v3, Lcom/oplus/gallery/basebiz/helper/NetworkFloatingViewHelper$a;->a:[I

    .line 205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 209
    aget v1, v3, v1

    if-eq v1, v5, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_a

    .line 222
    const-string v1, "NetworkFloatingViewHelper"

    .line 224
    const-string/jumbo v3, "getTipsTextByCase: can\'t recognize type!"

    .line 227
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 231
    :cond_a
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_label:I

    goto :goto_8

    .line 234
    :cond_b
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_memory:I

    goto :goto_8

    .line 237
    :cond_c
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_person:I

    goto :goto_8

    .line 240
    :cond_d
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_location_resolve:I

    goto :goto_8

    .line 243
    :cond_e
    :goto_7
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_location_album:I

    .line 245
    :goto_8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v3, "floatingTipsView"

    .line 250
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p080$a;->$it:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 266
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    move-object v2, p1

    .line 271
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_f
    if-eqz v2, :cond_11

    .line 275
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p080$a;->$it:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    .line 277
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p080$a;->this$0:Lcom/oplus/aiunit/vision/p080;

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 287
    sget v0, Lcom/oplus/gallery/basebiz/R$dimen;->main_floating_network_margin_horizontal:I

    .line 289
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 293
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p080;->b:Lcom/oplus/aiunit/vision/foq;

    .line 295
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/foq;->b()I

    move-result p0

    .line 299
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    invoke-virtual {v2, p1, v0, p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_9

    .line 305
    :cond_10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p080$a;->$it:Lcom/oplus/gallery/basebiz/widget/FloatingTipsView;

    const/16 p1, 0x8

    .line 309
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_11
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
