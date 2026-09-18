.class public final Lcom/oplus/aiunit/vision/w9t$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OtherSystemStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/w9t$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.framework.abilities.config.storage.OtherSystemStorage$isSuperTextV2OcrSupported$1$1"
    f = "OtherSystemStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w9t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/w9t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/w9t$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w9t$b$a;->this$0:Lcom/oplus/aiunit/vision/w9t;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/w9t;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w9t$b$a;->invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/w9t;Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/aiunit/vision/w9t;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 5

    .line 1
    const-string/jumbo p1, "isSuperTextV2OcrSupported = "

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/w9t;->m5:Lcom/oplus/aiunit/vision/w9t$a;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->h1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 12
    const-string v3, "OtherSystemStorage"

    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/h63;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->h1()Z

    move-result p0

    .line 29
    invoke-static {v4}, Lcom/oplus/aiunit/vision/s1n;->h(Landroid/content/Context;)Z

    move-result p1

    .line 33
    const-string/jumbo v0, "isSuperTextV2OcrSupported false. "

    .line 36
    const-string v4, ", "

    .line 38
    invoke-static {v0, v4, p0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v3, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return v1

    .line 46
    :cond_1
    :goto_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {v4}, Lcom/oplus/aiunit/vision/e0a0;->a(Landroid/content/Context;)Z

    move-result p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 77
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 93
    const-string/jumbo p1, "isSuperTextV2OcrSupported: permission denied."

    .line 96
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    .line 106
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    return v1
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
    new-instance v0, Lcom/oplus/aiunit/vision/w9t$b$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t$b$a;->this$0:Lcom/oplus/aiunit/vision/w9t;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/w9t$b$a;-><init>(Lcom/oplus/aiunit/vision/w9t;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/oplus/aiunit/vision/w9t$b$a;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9t$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9t$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/w9t$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/w9t$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/w9t$b$a;->label:I

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w9t$b$a;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w9t$b$a;->this$0:Lcom/oplus/aiunit/vision/w9t;

    .line 17
    iget-object v2, v0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 19
    new-instance v6, Lcom/oplus/aiunit/vision/rn3;

    const/4 v1, 0x1

    .line 22
    const-string/jumbo v3, "os.graphic.gallery.supertextv2"

    .line 25
    invoke-direct {v6, v2, v3, v1}, Lcom/oplus/aiunit/vision/rn3;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t$b$a;->this$0:Lcom/oplus/aiunit/vision/w9t;

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/x9t;

    .line 32
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/x9t;-><init>(Lcom/oplus/aiunit/vision/w9t;Lkotlinx/coroutines/CoroutineScope;)V

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/qvf;

    const/16 v7, 0x28

    const/4 v5, 0x0

    .line 40
    iget-object v3, v0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/qvf;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/jhk;Lcom/oplus/aiunit/vision/ycm;Lcom/oplus/aiunit/vision/rn3;I)V

    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/qvf;->a(Lcom/oplus/aiunit/vision/qvf;)Z

    move-result p0

    .line 49
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 53
    iput-object p0, v0, Lcom/oplus/aiunit/vision/w9t;->a0:Ljava/lang/Boolean;

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method
