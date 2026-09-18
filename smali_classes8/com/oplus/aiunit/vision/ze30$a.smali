.class public final Lcom/oplus/aiunit/vision/ze30$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ze30;->g(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/plt;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;)V
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
    c = "com.oplus.gallery.business_lib.helper.ShareHelper$showShareDialog$2"
    f = "ShareHelper.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xaf,
        0xb6
    }
    m = "invokeSuspend"
    n = {
        "intent",
        "intent"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field final synthetic $paths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateShowCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ze30$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ze30$a;->$paths:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ze30$a;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ze30$a;->$updateShowCallback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/oplus/aiunit/vision/ze30$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ze30$a;->$paths:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ze30$a;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ze30$a;->$updateShowCallback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ze30$a;-><init>(Ljava/util/Set;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ze30$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ze30$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ze30$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ze30$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ze30$a;->label:I

    const/4 v2, 0x0

    .line 8
    const-string v3, "ShareHelper"

    .line 10
    const-string v4, "android.intent.extra.STREAM"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ze30$a;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/content/Intent;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ze30$a;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroid/content/Intent;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 51
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 54
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 58
    const-string v1, "addFlags(...)"

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ze30$a;->$paths:Ljava/util/Set;

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 69
    const-string v8, "android.intent.action.SEND"

    if-ne v1, v7, :cond_4

    .line 73
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 78
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 82
    new-instance v6, Lcom/oplus/aiunit/vision/ze30$a$a;

    .line 84
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ze30$a;->$paths:Ljava/util/Set;

    .line 86
    invoke-direct {v6, v8, v2}, Lcom/oplus/aiunit/vision/ze30$a$a;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ze30$a;->L$0:Ljava/lang/Object;

    .line 91
    iput v7, p0, Lcom/oplus/aiunit/vision/ze30$a;->label:I

    .line 93
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 102
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 104
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 117
    check-cast p1, Landroid/os/Parcelable;

    .line 119
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    move-object p1, v0

    goto :goto_4

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ze30$a;->$paths:Ljava/util/Set;

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v7, :cond_8

    .line 136
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 138
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 143
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 147
    new-instance v7, Lcom/oplus/aiunit/vision/ze30$a$b;

    .line 149
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ze30$a;->$paths:Ljava/util/Set;

    .line 151
    invoke-direct {v7, v8, v2}, Lcom/oplus/aiunit/vision/ze30$a$b;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 154
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ze30$a;->L$0:Ljava/lang/Object;

    .line 156
    iput v6, p0, Lcom/oplus/aiunit/vision/ze30$a;->label:I

    .line 158
    invoke-static {v1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 167
    :goto_3
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_6

    .line 171
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 178
    :cond_6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 188
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 192
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    .line 196
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 209
    :cond_8
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string/jumbo v0, "image/*"

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v0, "showShareDialog: paths is 0."

    .line 221
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :goto_4
    sget-object v0, Lcom/oplus/aiunit/vision/ze30;->a:Lkotlin/Lazy;

    .line 226
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ze30$a;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 228
    :try_start_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 232
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_share:I

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 247
    const-string/jumbo v0, "showSysShareDialog, handleMsg oShare:"

    .line 250
    invoke-static {v3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_oshare_state_transit_failed:I

    .line 255
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 258
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ze30$a;->$updateShowCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_9

    .line 262
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 266
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
