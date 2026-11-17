.class public final Lcom/oplus/aiunit/vision/ij1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiIDPhotoManager.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.aiidphoto.common.AiIDPhotoManager$crop$1"
    f = "AiIDPhotoManager.kt"
    i = {}
    l = {
        0x92
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/vision/i9k;

.field final synthetic $cropCfg:Lcom/oplus/aiunit/vision/ora;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/nj1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nj1;Lcom/oplus/aiunit/vision/ora;Lcom/oplus/aiunit/vision/i9k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/nj1;",
            "Lcom/oplus/aiunit/vision/ora;",
            "Lcom/oplus/aiunit/vision/i9k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ij1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ij1;->this$0:Lcom/oplus/aiunit/vision/nj1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ij1;->$cropCfg:Lcom/oplus/aiunit/vision/ora;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ij1;->$callback:Lcom/oplus/aiunit/vision/i9k;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ij1;->invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[callbackByResultIDInfo] failed! bitmap is null"

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
    new-instance p1, Lcom/oplus/aiunit/vision/ij1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ij1;->this$0:Lcom/oplus/aiunit/vision/nj1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ij1;->$cropCfg:Lcom/oplus/aiunit/vision/ora;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ij1;->$callback:Lcom/oplus/aiunit/vision/i9k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ij1;-><init>(Lcom/oplus/aiunit/vision/nj1;Lcom/oplus/aiunit/vision/ora;Lcom/oplus/aiunit/vision/i9k;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ij1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ij1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ij1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ij1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/ij1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ij1;->this$0:Lcom/oplus/aiunit/vision/nj1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ij1;->$cropCfg:Lcom/oplus/aiunit/vision/ora;

    .line 30
    .line 31
    iput v2, p0, Lcom/oplus/aiunit/vision/ij1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/oplus/aiunit/vision/nj1;->b(Lcom/oplus/aiunit/vision/ora;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ij1;->$callback:Lcom/oplus/aiunit/vision/i9k;

    .line 41
    .line 42
    check-cast p1, Lcom/oplus/aiunit/vision/tsa;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/oplus/aiunit/vision/tsa;->a:Lcom/oplus/aiunit/vision/ol1;

    .line 45
    .line 46
    iget v1, v0, Lcom/oplus/aiunit/vision/ol1;->c:I

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ol1;->d:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/i9k;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tsa;->b:Lcom/oplus/aiunit/vision/nsa;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/hj1;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v2, "AiIDPhotoManager"

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {v2, v0, v1, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x32c8

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/i9k;->a(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p0, p1, v1}, Lcom/oplus/aiunit/vision/i9k;->b(Lcom/oplus/aiunit/vision/nsa;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
