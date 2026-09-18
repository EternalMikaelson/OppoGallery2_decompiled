.class public final Lcom/oplus/aiunit/vision/gv20$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMediaFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gv20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.sharepage.SendMediaFragment$updateShareIntentAndSendOptionInfo$1$1"
    f = "SendMediaFragment.kt"
    i = {}
    l = {
        0x37a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isNeedSendOption:Z

.field final synthetic $selectedItemsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareIntent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/oplus/gallery/sharepage/SendMediaFragment;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/oplus/gallery/sharepage/SendMediaFragment;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gv20$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->$shareIntent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/gv20$a;->$isNeedSendOption:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gv20$a;->$selectedItemsSet:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gv20$a;->$endCallback:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/gv20$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv20$a;->$shareIntent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/gv20$a;->$isNeedSendOption:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/gv20$a;->$selectedItemsSet:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gv20$a;->$endCallback:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/gv20$a;-><init>(Landroid/content/Intent;Lcom/oplus/gallery/sharepage/SendMediaFragment;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gv20$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gv20$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gv20$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gv20$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/gv20$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->$shareIntent:Landroid/content/Intent;

    if-eqz p1, :cond_b

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 36
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->Z:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    if-eqz v1, :cond_8

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    .line 50
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    iget-object v7, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    if-eqz v7, :cond_3

    .line 61
    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v2

    .line 67
    :goto_0
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v6, :cond_7

    .line 78
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    .line 85
    :cond_5
    iget-object v7, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    if-eqz v7, :cond_6

    .line 89
    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v2

    .line 95
    :goto_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v3

    .line 104
    :goto_5
    iput-object p1, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Z:Landroid/content/Intent;

    .line 106
    new-instance v7, Lcom/oplus/aiunit/vision/ws20;

    .line 108
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/ws20;-><init>(ZZ)V

    .line 111
    const-string v8, "SendByAppsFragment"

    const/4 v9, 0x3

    .line 114
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 117
    invoke-virtual {v1, p1, v5, v6}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->m2(Landroid/content/Intent;ZZ)V

    .line 120
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->p2(Z)V

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 125
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->b0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    if-eqz p1, :cond_a

    .line 129
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv20$a;->$shareIntent:Landroid/content/Intent;

    if-nez v1, :cond_9

    goto :goto_6

    .line 134
    :cond_9
    iput-object v1, p1, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->b0:Landroid/content/Intent;

    .line 136
    :goto_6
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->l2(Z)V

    .line 139
    :cond_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 141
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->k0:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    if-eqz p1, :cond_e

    .line 145
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv20$a;->$shareIntent:Landroid/content/Intent;

    .line 147
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->d(Landroid/content/Intent;)V

    .line 150
    invoke-virtual {p1}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->c()V

    .line 153
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->setTouchable(Z)V

    goto :goto_7

    .line 157
    :cond_b
    const-string p1, "SendMediaFragment"

    .line 159
    const-string/jumbo v1, "setResolverGalleryAdapter originIntent is null!"

    .line 162
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 167
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->Z:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    if-eqz p1, :cond_c

    .line 171
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->p2(Z)V

    .line 174
    :cond_c
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 176
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->b0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    if-eqz p1, :cond_d

    .line 180
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->l2(Z)V

    .line 183
    :cond_d
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 185
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->k0:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    if-eqz p1, :cond_e

    .line 189
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->setTouchable(Z)V

    .line 192
    :cond_e
    :goto_7
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->$isNeedSendOption:Z

    if-eqz p1, :cond_1c

    .line 196
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 198
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->x0:Lcom/oplus/aiunit/vision/ve20;

    if-eqz p1, :cond_10

    .line 202
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv20$a;->$selectedItemsSet:Ljava/util/Set;

    .line 204
    iput v4, p0, Lcom/oplus/aiunit/vision/gv20$a;->label:I

    .line 206
    invoke-virtual {p1, v1, p0}, Lcom/oplus/aiunit/vision/ve20;->g(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 213
    :cond_f
    :goto_8
    check-cast p1, Lcom/oplus/aiunit/vision/hv20;

    if-eqz p1, :cond_10

    .line 217
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 219
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->l2()Lcom/oplus/aiunit/vision/baz;

    move-result-object v1

    .line 223
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/hv20;->a:Z

    .line 225
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/baz;->a:Z

    .line 227
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->m2()Lcom/oplus/aiunit/vision/baz;

    move-result-object v1

    .line 231
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/hv20;->b:Z

    .line 233
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/baz;->a:Z

    .line 235
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->k2()Lcom/oplus/aiunit/vision/j3a;

    move-result-object v1

    .line 239
    iget-boolean v4, p1, Lcom/oplus/aiunit/vision/hv20;->c:Z

    .line 241
    iput-boolean v4, v1, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 243
    invoke-virtual {v0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->n2()Lcom/oplus/aiunit/vision/j3a;

    move-result-object v0

    .line 247
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/hv20;->d:Z

    .line 249
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 251
    :cond_10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->$selectedItemsSet:Ljava/util/Set;

    .line 253
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1b

    .line 261
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 263
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->x0:Lcom/oplus/aiunit/vision/ve20;

    if-eqz v1, :cond_13

    .line 267
    iget-object v4, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->Z:Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;

    if-eqz v4, :cond_11

    .line 271
    iput-object v1, v4, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->W:Lcom/oplus/aiunit/vision/ve20;

    .line 273
    :cond_11
    iget-object v4, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->b0:Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;

    if-eqz v4, :cond_12

    .line 277
    iput-object v1, v4, Lcom/oplus/gallery/sharepage/sendbyoshare/SendByOShareFragment;->W:Lcom/oplus/aiunit/vision/ve20;

    .line 279
    :cond_12
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->k0:Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;

    if-eqz p1, :cond_13

    .line 283
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/sharepage/sendbynearby/SendByNearbyShare;->setSecurityShareHelper(Lcom/oplus/aiunit/vision/ve20;)V

    .line 286
    :cond_13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 288
    invoke-virtual {p1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->v2()V

    .line 291
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 293
    invoke-static {p1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->j2(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 296
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 298
    iget-object v1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->w0:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    .line 302
    invoke-virtual {p1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->p2()Z

    move-result v4

    .line 306
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 309
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 319
    sget v5, Lcom/oplus/gallery/sharepage/R$drawable;->main_resover_security_share_arrow:I

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 327
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    goto :goto_9

    :cond_14
    move-object v6, v2

    .line 333
    :goto_9
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_a

    :cond_15
    move-object v4, v2

    .line 339
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 343
    invoke-static {v5}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object v6, v4

    goto :goto_b

    :cond_16
    move-object v6, v2

    :goto_b
    if-eqz v5, :cond_17

    move-object v4, v2

    .line 355
    :cond_17
    invoke-virtual {v1, v6, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 358
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 362
    const-string v4, ""

    if-nez v2, :cond_18

    goto :goto_c

    .line 367
    :cond_18
    invoke-virtual {p1}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->p2()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_c

    .line 374
    :cond_19
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_share_option_title:I

    .line 376
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 380
    const-string p1, "getString(...)"

    .line 382
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    :goto_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 392
    const-string v2, "getText(...)"

    .line 394
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1a

    goto :goto_d

    :cond_1a
    move v3, v0

    .line 405
    :goto_d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 409
    :cond_1b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gv20$a;->this$0:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 411
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/SendMediaFragment;->w0:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    :cond_1c
    :goto_e
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gv20$a;->$endCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1d

    .line 422
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 425
    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
