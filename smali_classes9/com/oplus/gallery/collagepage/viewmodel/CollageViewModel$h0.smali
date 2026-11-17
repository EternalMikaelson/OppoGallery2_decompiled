.class public final Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->d0()V
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
    c = "com.oplus.gallery.collagepage.viewmodel.CollageViewModel$recoverCollageDataListOnReplaceFailure$1"
    f = "CollageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

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
    new-instance p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->w(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Ljava/util/ArrayList;Ljava/util/List;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Q()Lcom/oplus/aiunit/vision/sw3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, v0}, Lcom/oplus/aiunit/vision/sw3;->d([IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->U:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Q()Lcom/oplus/aiunit/vision/sw3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/oplus/aiunit/vision/opy$d;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->T:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/opy$d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    new-array v3, v3, [Lcom/oplus/aiunit/vision/opy;

    .line 78
    .line 79
    aput-object v2, v3, v0

    .line 80
    .line 81
    invoke-virtual {v1, p1, v3}, Lcom/oplus/aiunit/vision/sw3;->e([I[Lcom/oplus/aiunit/vision/opy;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h0;->this$0:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->j:I

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    if-eq p1, v0, :cond_0

    .line 94
    .line 95
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->h:Lcom/oplus/aiunit/vision/plt;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->j:I

    .line 112
    .line 113
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->j:I

    .line 132
    .line 133
    iget-wide v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->i:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
