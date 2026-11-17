.class public final Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorIntroActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->a(ZZ)V
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
    c = "com.oplus.gallery.videoeditorpage.video.app.EditorIntroActivity$matchObserver$1$isResourceNeedLoad$1"
    f = "EditorIntroActivity.kt"
    i = {}
    l = {
        0x29d,
        0x29e,
        0x29f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isFirst:Z

.field final synthetic $needLoad:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;


# direct methods
.method public constructor <init>(ZZLcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->$needLoad:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->$isFirst:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

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
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->$needLoad:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->$isFirst:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;-><init>(ZZLcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->$needLoad:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->$isFirst:Z

    .line 38
    .line 39
    const-string v5, "[ MEICAM ] isResourceNeedLoad "

    .line 40
    .line 41
    const-string v6, "--"

    .line 42
    .line 43
    invoke-static {v5, v6, p1, v1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "EditorIntroActivity_mimo"

    .line 48
    .line 49
    invoke-static {v1, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->$needLoad:Z

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->$isFirst:Z

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 67
    .line 68
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->label:I

    .line 69
    .line 70
    iget-object v2, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/app/c;

    .line 85
    .line 86
    invoke-direct {v4, v3, p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/video/app/d;

    .line 116
    .line 117
    invoke-direct {v7, v3, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v8, 0x3

    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_1
    if-ne p0, v0, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 147
    .line 148
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->label:I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/app/h;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->c:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 160
    .line 161
    invoke-direct {v3, p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/h;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p0, p1, :cond_7

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_2
    if-ne p0, v0, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 181
    .line 182
    iput v4, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c$a;->label:I

    .line 183
    .line 184
    invoke-static {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;->k(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_9

    .line 189
    .line 190
    :goto_3
    return-object v0

    .line 191
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method
