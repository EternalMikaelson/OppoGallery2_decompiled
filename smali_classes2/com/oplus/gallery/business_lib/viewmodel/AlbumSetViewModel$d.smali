.class public final Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->releaseViewDataBeforeCleared()V
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
    c = "com.oplus.gallery.business_lib.viewmodel.AlbumSetViewModel$releaseViewDataBeforeCleared$1"
    f = "AlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

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

.method public static synthetic a(ILcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->invokeSuspend$lambda$0(ILcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ILcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->access$getBitmapRecycleHelper(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lcom/oplus/aiunit/vision/ne2;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ne2;->a:Lkotlin/Lazy;

    .line 7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    .line 17
    const-string/jumbo v0, "releaseViewDataBeforeCleared: size:"

    .line 20
    const-string v1, "->"

    .line 22
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;-><init>(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->access$getBitmapRecycleHelper(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lcom/oplus/aiunit/vision/ne2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ne2;->a:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->access$releaseViewData(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/ar2;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lcom/oplus/aiunit/vision/ar2;-><init>(ILcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel$d;->this$0:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->access$getBitmapRecycleHelper(Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;)Lcom/oplus/aiunit/vision/ne2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string/jumbo p1, "helper"

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ne2;->a:Lkotlin/Lazy;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/ie2;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/ie2;-><init>(ILjava/util/concurrent/ConcurrentHashMap;Z)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 89
    .line 90
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 91
    .line 92
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Lcom/oplus/aiunit/vision/me2;

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-direct {v5, v0, p0}, Lcom/oplus/aiunit/vision/me2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method
