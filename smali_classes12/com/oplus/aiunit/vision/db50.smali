.class public final Lcom/oplus/aiunit/vision/db50;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$handleCloudImageMattingCompletedSuccess$2"
    f = "StickerMattingVM.kt"
    i = {
        0x2
    }
    l = {
        0x4ab,
        0x4b2,
        0x4b8,
        0x4b9
    }
    m = "invokeSuspend"
    n = {
        "subjects"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cacheProvider:Lcom/oplus/aiunit/vision/e7o;

.field final synthetic $cloudResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/b9l;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/b9l;",
            ">;",
            "Lcom/oplus/aiunit/vision/e7o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/db50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/db50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/db50;->$cloudResults:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/db50;->$cacheProvider:Lcom/oplus/aiunit/vision/e7o;

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
    .locals 3
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
    new-instance v0, Lcom/oplus/aiunit/vision/db50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/db50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/db50;->$cloudResults:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/db50;->$cacheProvider:Lcom/oplus/aiunit/vision/e7o;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/db50;-><init>(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/aiunit/vision/db50;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/db50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/db50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/db50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/db50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/db50;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/db50;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/db50;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/db50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 59
    .line 60
    sget v1, Lcom/oplus/aiunit/vision/ja50;->K0:I

    .line 61
    .line 62
    const-string v1, "handleCloudImageMattingCompletedSuccess"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v5}, Lcom/oplus/aiunit/vision/ja50;->Q(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/aiunit/vision/db50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/db50$b;

    .line 77
    .line 78
    invoke-direct {v2, p1, v6}, Lcom/oplus/aiunit/vision/db50$b;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput v5, p0, Lcom/oplus/aiunit/vision/db50;->label:I

    .line 82
    .line 83
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/db50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 94
    .line 95
    iget-object v5, p0, Lcom/oplus/aiunit/vision/db50;->$cloudResults:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v5, p1}, Lcom/oplus/aiunit/vision/ja50;->w(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    iget-object v1, p0, Lcom/oplus/aiunit/vision/db50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/db50$c;

    .line 113
    .line 114
    invoke-direct {v2, v1, v6}, Lcom/oplus/aiunit/vision/db50$c;-><init>(Lcom/oplus/aiunit/vision/ja50;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    iput v4, p0, Lcom/oplus/aiunit/vision/db50;->label:I

    .line 118
    .line 119
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/oplus/aiunit/vision/db50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/oplus/aiunit/vision/db50;->$cacheProvider:Lcom/oplus/aiunit/vision/e7o;

    .line 135
    .line 136
    iget-object v5, p1, Lcom/oplus/aiunit/vision/ja50;->k:Landroid/net/Uri;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/oplus/aiunit/vision/db50;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lcom/oplus/aiunit/vision/db50;->label:I

    .line 141
    .line 142
    invoke-static {p1, v1, v4, p0}, Lcom/oplus/aiunit/vision/ja50;->B(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Lcom/oplus/aiunit/vision/e7o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    :goto_2
    check-cast p1, Landroid/net/Uri;

    .line 150
    .line 151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lcom/oplus/aiunit/vision/db50$a;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/oplus/aiunit/vision/db50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 158
    .line 159
    invoke-direct {v4, v5, v1, p1, v6}, Lcom/oplus/aiunit/vision/db50$a;-><init>(Lcom/oplus/aiunit/vision/ja50;Ljava/util/List;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    iput-object v6, p0, Lcom/oplus/aiunit/vision/db50;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, p0, Lcom/oplus/aiunit/vision/db50;->label:I

    .line 165
    .line 166
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_a

    .line 171
    .line 172
    :goto_3
    return-object v0

    .line 173
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
