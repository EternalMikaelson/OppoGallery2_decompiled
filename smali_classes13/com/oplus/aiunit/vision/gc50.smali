.class public final Lcom/oplus/aiunit/vision/gc50;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StickerMattingVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$startDetectSubjects$1$1"
    f = "StickerMattingVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcom/oplus/aiunit/vision/r7o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/r7o<",
            "Lcom/oplus/aiunit/vision/q7o$a;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r7o;Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/r7o<",
            "Lcom/oplus/aiunit/vision/q7o$a;",
            ">;",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gc50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gc50;->$result:Lcom/oplus/aiunit/vision/r7o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gc50;->this$0:Lcom/oplus/aiunit/vision/ja50;

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
    new-instance p1, Lcom/oplus/aiunit/vision/gc50;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gc50;->$result:Lcom/oplus/aiunit/vision/r7o;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gc50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/gc50;-><init>(Lcom/oplus/aiunit/vision/r7o;Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gc50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gc50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gc50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/gc50;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gc50;->$result:Lcom/oplus/aiunit/vision/r7o;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/r7o;->a:Lcom/oplus/aiunit/vision/q7o;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/q7o$a;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gc50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 24
    .line 25
    sget p0, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 26
    .line 27
    iget-object p0, v3, Lcom/oplus/aiunit/vision/ja50;->w:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/m7o;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/oplus/aiunit/vision/q7o$a;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v7, v2

    .line 51
    :goto_0
    if-nez v7, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v4, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v5, p1

    .line 60
    check-cast v5, Lcom/oplus/aiunit/vision/b9l;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object p1, v5, Lcom/oplus/aiunit/vision/b9l;->b:Landroid/net/Uri;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p1, v2

    .line 68
    :goto_1
    iput-object p1, v3, Lcom/oplus/aiunit/vision/ja50;->o:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m7o;->a:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 71
    .line 72
    sget-object p1, Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;->CLOUD:Lcom/oplus/gallery/foundation/ai/matting/options/MattingType;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne p0, p1, :cond_4

    .line 76
    .line 77
    move v6, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    move v6, p0

    .line 81
    :goto_2
    iget-object p0, v3, Lcom/oplus/aiunit/vision/ja50;->Z:Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {p0, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v4, v3

    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/fb50;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/fb50;-><init>(Lcom/oplus/aiunit/vision/ja50;Lcom/oplus/aiunit/vision/b9l;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v6, v3

    .line 102
    move-object v3, v4

    .line 103
    move-object v4, p0

    .line 104
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object v4, v3

    .line 109
    iput-object p0, v4, Lcom/oplus/aiunit/vision/ja50;->Z:Lkotlinx/coroutines/Job;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/x850;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p1, "StickerMattingVM"

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v4, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 124
    .line 125
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECT_FAILED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 126
    .line 127
    const/16 v0, 0x2718

    .line 128
    .line 129
    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gc50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 143
    .line 144
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECT_FAILED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 145
    .line 146
    const/16 v3, 0x2716

    .line 147
    .line 148
    invoke-static {p1, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
