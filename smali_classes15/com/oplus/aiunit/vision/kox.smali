.class public final Lcom/oplus/aiunit/vision/kox;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoToPdfOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.PhotoToPdfOperation$doPdfCreator$1"
    f = "PhotoToPdfOperation.kt"
    i = {
        0x0
    }
    l = {
        0xa8
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
.field final synthetic $pdfPath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/nox;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nox;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nox;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kox;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kox;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kox;->$pdfPath:Ljava/lang/String;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/nox;Ljava/lang/String;Lcom/oplus/gallery/business_lib/util/SavePdfResult;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/kox;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/nox;Ljava/lang/String;Lcom/oplus/gallery/business_lib/util/SavePdfResult;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/nox;Ljava/lang/String;Lcom/oplus/gallery/business_lib/util/SavePdfResult;I)Lkotlin/Unit;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/kox$a;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v6, p1

    .line 14
    move-object v3, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/kox$a;-><init>(Lcom/oplus/gallery/business_lib/util/SavePdfResult;Lcom/oplus/aiunit/vision/nox;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v3, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
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
    new-instance v0, Lcom/oplus/aiunit/vision/kox;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kox;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kox;->$pdfPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/kox;-><init>(Lcom/oplus/aiunit/vision/nox;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/kox;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kox;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kox;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kox;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kox;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/kox;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kox;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kox;->L$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kox;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 39
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nox;->n:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kox;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 49
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nox;->i:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 61
    :goto_0
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_4

    .line 65
    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_5

    .line 77
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kox;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 85
    iget-object v1, v1, Lcom/oplus/aiunit/vision/nox;->n:Lcom/oplus/aiunit/vision/jrz;

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kox;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 94
    new-instance v4, Lcom/oplus/aiunit/vision/bnt;

    .line 96
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 98
    iget-object v6, p0, Lcom/oplus/aiunit/vision/kox;->$pdfPath:Ljava/lang/String;

    .line 100
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v5, v5, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 105
    const-string/jumbo v6, "getFile(...)"

    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v6, p0, Lcom/oplus/aiunit/vision/kox;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 113
    iget-object v6, v6, Lcom/oplus/aiunit/vision/nox;->j:Ljava/util/List;

    .line 115
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/bnt;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 118
    iput-object v4, v1, Lcom/oplus/aiunit/vision/nox;->o:Lcom/oplus/aiunit/vision/bnt;

    .line 120
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kox;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 122
    iget-object v4, v1, Lcom/oplus/aiunit/vision/nox;->o:Lcom/oplus/aiunit/vision/bnt;

    if-eqz v4, :cond_7

    .line 126
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kox;->$pdfPath:Ljava/lang/String;

    .line 128
    new-instance v6, Lcom/oplus/aiunit/vision/iox;

    .line 130
    invoke-direct {v6, v1, v5}, Lcom/oplus/aiunit/vision/iox;-><init>(Lcom/oplus/aiunit/vision/nox;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kox;->L$0:Ljava/lang/Object;

    .line 135
    iput v3, p0, Lcom/oplus/aiunit/vision/kox;->label:I

    .line 137
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 141
    new-instance v1, Lcom/oplus/aiunit/vision/ant;

    .line 143
    invoke-direct {v1, v4, v6, v2}, Lcom/oplus/aiunit/vision/ant;-><init>(Lcom/oplus/aiunit/vision/bnt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 146
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 153
    :cond_6
    :goto_2
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_8

    .line 157
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kox;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 159
    const-string v0, "MenuOperation"

    .line 161
    const-string v1, "doPdfCreator: file is null"

    .line 163
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xe

    .line 168
    const-string/jumbo v1, "result_error_no_data"

    .line 171
    invoke-static {p1, v1, v2, v2, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kox;->this$0:Lcom/oplus/aiunit/vision/nox;

    .line 178
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nox;->n:Lcom/oplus/aiunit/vision/jrz;

    if-eqz p0, :cond_9

    .line 182
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 185
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
