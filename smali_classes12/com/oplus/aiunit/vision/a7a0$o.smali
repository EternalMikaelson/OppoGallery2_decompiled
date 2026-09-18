.class public final Lcom/oplus/aiunit/vision/a7a0$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoEditVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/a7a0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.vm.VideoEditVM$videoDataSourceObserver$1$1"
    f = "VideoEditVM.kt"
    i = {
        0x0
    }
    l = {
        0x1ee
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
.field final synthetic $dataSource:Lcom/oplus/aiunit/vision/bzu;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/bzu;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/a7a0;",
            "Lcom/oplus/aiunit/vision/bzu;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/a7a0$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7a0$o;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a7a0$o;->$dataSource:Lcom/oplus/aiunit/vision/bzu;

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

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a7a0$o;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/preview/d;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/d$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/a7a0$o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a7a0$o;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a7a0$o;->$dataSource:Lcom/oplus/aiunit/vision/bzu;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/a7a0$o;-><init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/bzu;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/a7a0$o;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a7a0$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a7a0$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/a7a0$o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a7a0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/a7a0$o;->label:I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a7a0$o;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a7a0$o;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a7a0$o;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 37
    .line 38
    sget-object v3, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Lcom/oplus/aiunit/vision/itr$a;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a7a0$o;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v8, Lcom/oplus/aiunit/vision/o7a0;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a7a0$o;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/oplus/aiunit/vision/a7a0$o;->label:I

    .line 62
    .line 63
    const-wide/16 v5, 0x14d

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-string v4, "PreviewVM/PreviewAnimationState"

    .line 67
    .line 68
    move-object v9, p0

    .line 69
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/ry90;->a(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;JZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    move-object v0, p1

    .line 77
    :goto_0
    move-object v1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v9, p0

    .line 80
    move-object v1, p1

    .line 81
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lcom/oplus/aiunit/vision/a7a0$o$a;

    .line 86
    .line 87
    iget-object p0, v9, Lcom/oplus/aiunit/vision/a7a0$o;->this$0:Lcom/oplus/aiunit/vision/a7a0;

    .line 88
    .line 89
    iget-object p1, v9, Lcom/oplus/aiunit/vision/a7a0$o;->$dataSource:Lcom/oplus/aiunit/vision/bzu;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/a7a0$o$a;-><init>(Lcom/oplus/aiunit/vision/a7a0;Lcom/oplus/aiunit/vision/bzu;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
