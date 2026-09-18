.class public final Lcom/oplus/aiunit/vision/c3p$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/c3p;->B(ILjava/util/List;)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.menu.MenuVM$checkAlgoSupportability$1"
    f = "MenuVM.kt"
    i = {}
    l = {
        0x199
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $effectInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/c3p;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c3p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/c3p;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/c3p$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c3p$c;->this$0:Lcom/oplus/aiunit/vision/c3p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c3p$c;->$effectInfoList:Ljava/util/List;

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
    new-instance p1, Lcom/oplus/aiunit/vision/c3p$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c3p$c;->this$0:Lcom/oplus/aiunit/vision/c3p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3p$c;->$effectInfoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/c3p$c;-><init>(Lcom/oplus/aiunit/vision/c3p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c3p$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/c3p$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/c3p$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c3p$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/c3p$c;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c3p$c;->this$0:Lcom/oplus/aiunit/vision/c3p;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/c3p;->w:Lkotlin/Pair;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c3p$c;->this$0:Lcom/oplus/aiunit/vision/c3p;

    .line 43
    .line 44
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/menu/LocalMenuType;->MAIN_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/menu/LocalMenuType;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/c3p;->y(Lcom/oplus/aiunit/vision/c3p;Lcom/oplus/gallery/photoeditor/editingvvm/menu/LocalMenuType;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/oplus/aiunit/vision/c3p$c;->$effectInfoList:Ljava/util/List;

    .line 51
    .line 52
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive:I

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/c3p;->x(Lcom/oplus/aiunit/vision/c3p;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/c3p;->w(Lcom/oplus/aiunit/vision/c3p;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/k3p;->a(Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v3, Lcom/oplus/aiunit/vision/c3p$c$a;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/oplus/aiunit/vision/c3p$c;->this$0:Lcom/oplus/aiunit/vision/c3p;

    .line 89
    .line 90
    invoke-direct {v3, v5, v4, v1}, Lcom/oplus/aiunit/vision/c3p$c$a;-><init>(Lcom/oplus/aiunit/vision/c3p;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lcom/oplus/aiunit/vision/c3p$c;->label:I

    .line 94
    .line 95
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
