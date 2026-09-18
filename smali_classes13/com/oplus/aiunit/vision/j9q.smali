.class public final Lcom/oplus/aiunit/vision/j9q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NasDeleteOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.NasDeleteOperation$showDeleteConfirmDialog$2$1"
    f = "NasDeleteOperation.kt"
    i = {
        0x0
    }
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {
        "nas"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/oplus/aiunit/vision/d9q$a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/d9q;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d9q;Lcom/oplus/aiunit/vision/d9q$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/d9q;",
            "Lcom/oplus/aiunit/vision/d9q$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/j9q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j9q;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j9q;->$params:Lcom/oplus/aiunit/vision/d9q$a;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/d9q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j9q;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/d9q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/d9q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/j9q;->invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/d9q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/j9q;->invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/d9q;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "result_success"

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 7
    invoke-static {p0, v0, v1, v1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4(Lcom/oplus/aiunit/vision/d9q;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/i9q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "NasDeleteOperation"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v0, 0xe

    .line 14
    const-string/jumbo v1, "result_success"

    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v2, v2, v0}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda$4$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NasDeleteOperation completed"

    .line 2
    .line 3
    return-object v0
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
    new-instance v0, Lcom/oplus/aiunit/vision/j9q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j9q;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j9q;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/j9q;-><init>(Lcom/oplus/aiunit/vision/d9q;Lcom/oplus/aiunit/vision/d9q$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/j9q;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j9q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/j9q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/j9q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/j9q;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j9q;->L$0:Ljava/lang/Object;

    move-object v1, v0

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/ilk;

    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j9q;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v1

    if-nez v1, :cond_2

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j9q;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/g9q;

    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g9q;-><init>(Lcom/oplus/aiunit/vision/d9q;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 64
    :cond_2
    const-string/jumbo p1, "operationPage"

    .line 67
    const-string/jumbo v3, "list"

    .line 70
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/pv2;

    .line 75
    const-string/jumbo v4, "nas_delete"

    .line 78
    invoke-direct {p1, v4, v3}, Lcom/oplus/aiunit/vision/pv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v3, "2006002034"

    .line 83
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/fw2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 86
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j9q;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 88
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    sget-object v3, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 92
    iget-object v4, p1, Lcom/oplus/aiunit/vision/d9q$a;->a:Ljava/lang/String;

    .line 94
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d9q$a;->b:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1, v3, v4, p1}, Lcom/oplus/aiunit/vision/veq;->g(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 100
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j9q;->L$0:Ljava/lang/Object;

    .line 102
    iput v2, p0, Lcom/oplus/aiunit/vision/j9q;->label:I

    .line 104
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 111
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 117
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v0, v1

    goto :goto_3

    .line 127
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 138
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 146
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 150
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 158
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j9q;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 160
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d9q$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 164
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d9q$a;->a:Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 170
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j9q;->$params:Lcom/oplus/aiunit/vision/d9q$a;

    .line 172
    iget-object v3, v1, Lcom/oplus/aiunit/vision/d9q$a;->b:Ljava/util/ArrayList;

    .line 174
    iget-object v4, v1, Lcom/oplus/aiunit/vision/d9q$a;->c:Ljava/util/ArrayList;

    .line 176
    iget v5, v1, Lcom/oplus/aiunit/vision/d9q$a;->e:I

    .line 178
    iget v6, v1, Lcom/oplus/aiunit/vision/d9q$a;->f:I

    move-object v1, p1

    .line 181
    invoke-interface/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ilk;->k(Ljava/lang/String;ILjava/util/List;Ljava/util/List;II)V

    .line 184
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j9q;->this$0:Lcom/oplus/aiunit/vision/d9q;

    .line 186
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o1p;->e:Landroid/os/Handler;

    .line 188
    new-instance v0, Lcom/oplus/aiunit/vision/h9q;

    .line 190
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h9q;-><init>(Lcom/oplus/aiunit/vision/d9q;)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
