.class public final Lcom/oplus/aiunit/vision/slb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetectingVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.detect.DetectingVM$detectingAllRep$1$onEmptyReply$1"
    f = "DetectingVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qlb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qlb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qlb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/slb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slb;->this$0:Lcom/oplus/aiunit/vision/qlb;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/kgc;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/slb;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/kgc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/qlb;Lcom/oplus/aiunit/vision/kgc;)Z
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[detectingAllRep] subscribeUntilConsumed , texture:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DetectingVM"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/u0d;->e:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fft;->a(Lcom/oplus/aiunit/vision/h3l;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    const-string p0, "[detectIfNecessary] specific page."

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 45
    .line 46
    iget v4, p1, Lcom/oplus/aiunit/vision/kgc;->c:I

    .line 47
    .line 48
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b330;->g:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/oplus/aiunit/vision/wak;

    .line 76
    .line 77
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/wak;->f()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v5, v6

    .line 85
    :goto_0
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/oplus/aiunit/vision/wak;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v0, v6

    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v4, v6

    .line 109
    :goto_2
    const-string v5, "[detectIfNecessary] detect triggered, effectName = "

    .line 110
    .line 111
    invoke-static {v2, v5, v4, v1}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v0, v6

    .line 122
    :goto_3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$c0;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kgc;->a:Lcom/oplus/aiunit/vision/la70;

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$y;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :cond_6
    move-object v7, p0

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qlb;->f:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;->DETECT_SCANNING:Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    new-instance v1, Lcom/oplus/aiunit/vision/tkb;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tkb;-><init>(Lcom/oplus/aiunit/vision/qlb;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/qlb;->B(Lcom/oplus/aiunit/vision/la70;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;->DETECT_BEAUTY:Lcom/oplus/gallery/photoeditor/editingvvm/detect/DetectAlgo;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v10, Lcom/oplus/aiunit/vision/llb;

    .line 181
    .line 182
    invoke-direct {v10, p0, v6}, Lcom/oplus/aiunit/vision/llb;-><init>(Lcom/oplus/aiunit/vision/qlb;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x2

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v7, p0

    .line 189
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    .line 191
    .line 192
    return v3

    .line 193
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/skb;

    .line 194
    .line 195
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/skb;-><init>(Lcom/oplus/aiunit/vision/qlb;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, p1, p0}, Lcom/oplus/aiunit/vision/qlb;->B(Lcom/oplus/aiunit/vision/la70;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return v3
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
    new-instance p1, Lcom/oplus/aiunit/vision/slb;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/slb;-><init>(Lcom/oplus/aiunit/vision/qlb;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/slb;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/slb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/slb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/slb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/slb;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/rlb;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rlb;-><init>(Lcom/oplus/aiunit/vision/qlb;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "Pipeline/TextureResult"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
