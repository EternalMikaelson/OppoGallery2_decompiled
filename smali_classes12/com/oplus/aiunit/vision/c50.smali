.class public final Lcom/oplus/aiunit/vision/c50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIPicGenieVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.aipicgenie.AIPicGenieVM$saveLivePhotoRep$1$onSingleReply$1"
    f = "AIPicGenieVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $arg:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i40;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/i40;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/c50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/c50;->$arg:I

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/i40;Z[B)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/c50;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/i40;Z[B)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/i40;Z[B)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/i40;->x(Lcom/oplus/aiunit/vision/i40;Z[B)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/c50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/c50;->$arg:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/c50;-><init>(Lcom/oplus/aiunit/vision/i40;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/c50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/c50;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "AIPicGenieVM/DynamicEffectData"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget v1, p0, Lcom/oplus/aiunit/vision/c50;->$arg:I

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/oplus/aiunit/vision/lt1;

    .line 50
    .line 51
    iget v3, v3, Lcom/oplus/aiunit/vision/lt1;->a:I

    .line 52
    .line 53
    if-ne v3, v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    :goto_1
    check-cast v2, Lcom/oplus/aiunit/vision/lt1;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, v2, Lcom/oplus/aiunit/vision/lt1;->f:[B

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/i40;->x(Lcom/oplus/aiunit/vision/i40;Z[B)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i40;->T:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    iget v0, p0, Lcom/oplus/aiunit/vision/c50;->$arg:I

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c50;->this$0:Lcom/oplus/aiunit/vision/i40;

    .line 83
    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/b50;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/b50;-><init>(Lcom/oplus/aiunit/vision/i40;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method
