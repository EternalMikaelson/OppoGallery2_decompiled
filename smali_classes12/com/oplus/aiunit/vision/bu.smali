.class public final Lcom/oplus/aiunit/vision/bu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AILogoVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.ailogo.AILogoVM$emitAILogoRecord$2$1"
    f = "AILogoVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alpha:Ljava/lang/Float;

.field final synthetic $cacheKeyword:Ljava/lang/String;

.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $specialKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bu;->$specialKey:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bu;->$alpha:Ljava/lang/Float;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bu;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bu;->$cacheKeyword:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bu;->$continuation:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/bu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bu;->$specialKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bu;->$alpha:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bu;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bu;->$cacheKeyword:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bu;->$continuation:Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/bu;-><init>(Ljava/lang/String;Ljava/lang/Float;Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bu;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bu;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/bu;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/lt;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu;->$specialKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bu;->$alpha:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bu;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    .line 18
    .line 19
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;->t:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v5, Lcom/oplus/aiunit/vision/vlg;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/jek;->x()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :goto_0
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_LAST:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    invoke-direct {v5, v2, v6, v7}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "OperatingVM/FindSpecificRecords"

    .line 51
    .line 52
    invoke-static {v3, v5, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v4

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lcom/oplus/aiunit/vision/pas;

    .line 82
    .line 83
    instance-of v5, v5, Lcom/oplus/aiunit/vision/j90;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v3, v4

    .line 89
    :goto_2
    check-cast v3, Lcom/oplus/aiunit/vision/pas;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v4

    .line 93
    :goto_3
    instance-of v2, v3, Lcom/oplus/aiunit/vision/j90;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lcom/oplus/aiunit/vision/j90;

    .line 99
    .line 100
    :cond_5
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/j90;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    :cond_6
    const-string v2, ""

    .line 109
    .line 110
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/au;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/au;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "AILogoVM"

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/lt;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu;->$cacheKeyword:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/oa70;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bu;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/c;

    .line 130
    .line 131
    new-instance v1, Lcom/oplus/aiunit/vision/bu$a;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bu;->$continuation:Lkotlin/coroutines/Continuation;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bu$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method
