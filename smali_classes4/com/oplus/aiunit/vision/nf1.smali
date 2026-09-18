.class public final Lcom/oplus/aiunit/vision/nf1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AiFilterManager.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.aifilter.controller.AiFilterManager$addStyle$1"
    f = "AiFilterManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/vision/e9k;

.field final synthetic $imageUri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/le1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/le1;Landroid/net/Uri;Lcom/oplus/aiunit/vision/e9k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/le1;",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/e9k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nf1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nf1;->this$0:Lcom/oplus/aiunit/vision/le1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nf1;->$imageUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nf1;->$callback:Lcom/oplus/aiunit/vision/e9k;

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
    new-instance p1, Lcom/oplus/aiunit/vision/nf1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nf1;->this$0:Lcom/oplus/aiunit/vision/le1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nf1;->$imageUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nf1;->$callback:Lcom/oplus/aiunit/vision/e9k;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/nf1;-><init>(Lcom/oplus/aiunit/vision/le1;Landroid/net/Uri;Lcom/oplus/aiunit/vision/e9k;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nf1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nf1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nf1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/nf1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nf1;->this$0:Lcom/oplus/aiunit/vision/le1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/le1;->c:Lcom/oplus/aiunit/vision/vg1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nf1;->$imageUri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/d9x;->d(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nf1;->this$0:Lcom/oplus/aiunit/vision/le1;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/le1;->c:Lcom/oplus/aiunit/vision/vg1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vg1;->e()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nf1;->$callback:Lcom/oplus/aiunit/vision/e9k;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/e9k;->b(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nf1;->this$0:Lcom/oplus/aiunit/vision/le1;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nf1;->$imageUri:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nf1;->$callback:Lcom/oplus/aiunit/vision/e9k;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/oplus/aiunit/vision/be1;

    .line 56
    .line 57
    invoke-direct {v7, p0, p1}, Lcom/oplus/aiunit/vision/be1;-><init>(Lcom/oplus/aiunit/vision/e9k;Lcom/oplus/aiunit/vision/le1;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/qxv;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    iget-object v1, p1, Lcom/oplus/aiunit/vision/le1;->d:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qxv;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/ee1;

    .line 72
    .line 73
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/ee1;-><init>(Lcom/oplus/aiunit/vision/be1;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/oplus/aiunit/vision/le1;->b:Lcom/oplus/aiunit/vision/ju60;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/ju60;->c(Lcom/oplus/aiunit/vision/kz3$b;Lcom/oplus/aiunit/vision/kz3$c;)Lcom/oplus/aiunit/vision/kz3$d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    new-instance p0, Lcom/oplus/aiunit/vision/fe1;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p1, "AiFilterManager"

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/be1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
