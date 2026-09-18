.class public final Lcom/oplus/aiunit/vision/ils;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OrigDownloadTask.kt"

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
    c = "com.oplus.gallery.business_lib.fileprocessor.origdownload.OrigDownloadTask$initProgressDialog$1$3$1"
    f = "OrigDownloadTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/els;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/els;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/els;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ils;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ils;->this$0:Lcom/oplus/aiunit/vision/els;

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
    new-instance v0, Lcom/oplus/aiunit/vision/ils;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ils;->this$0:Lcom/oplus/aiunit/vision/els;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/ils;-><init>(Lcom/oplus/aiunit/vision/els;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ils;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ils;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ils;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ils;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ils;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/ils;->label:I

    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ils;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ils;->this$0:Lcom/oplus/aiunit/vision/els;

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/els;->l:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 28
    const-string p1, "OrigDownloadTask"

    .line 30
    const-string v0, "ProgressUpdateListener, activity is null ,return"

    .line 32
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ils;->this$0:Lcom/oplus/aiunit/vision/els;

    .line 40
    iget-object v1, v0, Lcom/oplus/aiunit/vision/els;->j:Lcom/oplus/aiunit/vision/uf40;

    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    move-result-object v0

    .line 46
    const-string v2, "context"

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v2, "downloadItems"

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Lcom/oplus/aiunit/vision/f8c;

    .line 76
    iget-object v4, v4, Lcom/oplus/aiunit/vision/f8c;->b:Ljava/lang/String;

    .line 78
    invoke-static {v4}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 92
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_original_photo_downloading:I

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 97
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_original_video_downloading:I

    goto :goto_1

    .line 100
    :cond_4
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_original_photo_and_video_downloading:I

    .line 102
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 110
    const-string/jumbo v0, "getString(...)"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const-string/jumbo v0, "msg"

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, v1, Lcom/oplus/aiunit/vision/uf40;->b:Lcom/oplus/aiunit/vision/jrz;

    .line 127
    iget-object v1, v0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    :cond_5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mn4;->a:Lcom/oplus/aiunit/vision/io4;

    .line 136
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ils;->this$0:Lcom/oplus/aiunit/vision/els;

    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/els;->j:Lcom/oplus/aiunit/vision/uf40;

    .line 143
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uf40;->b:Lcom/oplus/aiunit/vision/jrz;

    .line 145
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p1

    if-nez p1, :cond_6

    .line 151
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uf40;->a:Landroid/os/Handler;

    const/4 p1, 0x3

    .line 154
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 160
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p0
.end method
