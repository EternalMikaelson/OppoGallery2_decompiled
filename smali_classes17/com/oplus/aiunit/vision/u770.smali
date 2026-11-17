.class public final Lcom/oplus/aiunit/vision/u770;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextSection.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.text.TextSection$refreshCaptionsOnOrientationChange$1"
    f = "TextSection.kt"
    i = {}
    l = {
        0x381,
        0x384
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mySequence:I

.field final synthetic $positionByCaption:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $snapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/d170;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/d170;",
            ">;I",
            "Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/u770;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u770;->$snapshots:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/u770;->$mySequence:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u770;->$reason:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/u770;->$positionByCaption:Ljava/util/Map;

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
    new-instance v0, Lcom/oplus/aiunit/vision/u770;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u770;->$snapshots:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/u770;->$mySequence:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u770;->$reason:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u770;->$positionByCaption:Ljava/util/Map;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/u770;-><init>(Ljava/util/List;ILcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/u770;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/u770;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/u770;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/u770;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u770;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v10, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u770;->$snapshots:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lcom/oplus/aiunit/vision/d170;

    .line 59
    .line 60
    iget p1, p0, Lcom/oplus/aiunit/vision/u770;->$mySequence:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq p1, v4, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 73
    .line 74
    iget v0, p0, Lcom/oplus/aiunit/vision/u770;->$mySequence:I

    .line 75
    .line 76
    const-string v1, "editor_orientation_"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p0, Lcom/oplus/aiunit/vision/u770;->$mySequence:I

    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u770;->$reason:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->h0(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 93
    .line 94
    iget v6, p0, Lcom/oplus/aiunit/vision/u770;->$mySequence:I

    .line 95
    .line 96
    iget-object v9, p0, Lcom/oplus/aiunit/vision/u770;->$reason:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/oplus/aiunit/vision/u770;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, Lcom/oplus/aiunit/vision/u770;->label:I

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v10, p0

    .line 105
    invoke-static/range {v4 .. v10}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->a0(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;ILjava/lang/Float;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    move-object p0, v10

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move-object v10, p0

    .line 115
    iget-object p0, v10, Lcom/oplus/aiunit/vision/u770;->$positionByCaption:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_6

    .line 122
    .line 123
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lcom/oplus/aiunit/vision/u770$a;

    .line 128
    .line 129
    iget-object v1, v10, Lcom/oplus/aiunit/vision/u770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 130
    .line 131
    iget-object v3, v10, Lcom/oplus/aiunit/vision/u770;->$positionByCaption:Ljava/util/Map;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {p1, v1, v3, v4}, Lcom/oplus/aiunit/vision/u770$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v10, Lcom/oplus/aiunit/vision/u770;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v10, Lcom/oplus/aiunit/vision/u770;->label:I

    .line 140
    .line 141
    invoke-static {p0, p1, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v0, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
