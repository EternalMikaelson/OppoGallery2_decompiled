.class public final Lcom/oplus/aiunit/vision/mpe;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EliminateSheet.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.eliminate.EliminateSheet$PasserbyDetector$detect$1"
    f = "EliminateSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/npe;

.field final synthetic this$1:Lcom/oplus/aiunit/vision/npe$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/npe$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/npe;",
            "Lcom/oplus/aiunit/vision/npe$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mpe;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mpe;->this$1:Lcom/oplus/aiunit/vision/npe$a;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/npe$a;ILkotlinx/coroutines/Job;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/aiunit/vision/mpe;->invokeSuspend$lambda$5(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/npe$a;ILkotlinx/coroutines/Job;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mpe;->invokeSuspend$lambda$4$lambda$3(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/npe$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mpe;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/npe$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/mpe;->invokeSuspend$lambda$0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "detect start stackIndex:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/npe$a;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe$a;->a:Lcom/oplus/aiunit/vision/npe$e;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/xpe;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "EliminateSheet"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npe$e;->a:Lcom/oplus/aiunit/vision/npe;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqe;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/npe;->W:I

    .line 25
    .line 26
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_START:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/npe;->Y(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "detect result from cache stackIndex:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/npe$a;ILkotlinx/coroutines/Job;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/npe;->U()Lcom/oplus/aiunit/vision/hm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s8k;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/mpe$a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v3, p4

    .line 18
    move-object v4, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/mpe$a;-><init>(Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;ILkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    move-object p3, v1

    .line 23
    const/4 p4, 0x2

    .line 24
    const/4 p5, 0x0

    .line 25
    const/4 p2, 0x0

    .line 26
    move-object p1, v0

    .line 27
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/mpe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mpe;->this$1:Lcom/oplus/aiunit/vision/npe$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/mpe;-><init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/npe$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/mpe;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mpe;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mpe;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mpe;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/mpe;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mpe;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqe;->b()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mpe;->this$1:Lcom/oplus/aiunit/vision/npe$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/ipe;

    .line 31
    .line 32
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/ipe;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "EliminateSheet.PasserbyDetector"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mpe;->this$1:Lcom/oplus/aiunit/vision/npe$a;

    .line 44
    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/jpe;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/jpe;-><init>(Lcom/oplus/aiunit/vision/npe$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/npe;->X(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v6, p1

    .line 64
    check-cast v6, Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    if-nez v6, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mpe;->this$1:Lcom/oplus/aiunit/vision/npe$a;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p0, "detect job is null"

    .line 75
    .line 76
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqe;->d()Lcom/oplus/aiunit/vision/jy6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/jy6;->a(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/oplus/aiunit/vision/flt;

    .line 99
    .line 100
    :cond_1
    move-object v3, p1

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    move-object p1, v1

    .line 104
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mpe;->this$1:Lcom/oplus/aiunit/vision/npe$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/oplus/aiunit/vision/kpe;

    .line 110
    .line 111
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/kpe;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/npe$a;->a(Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/flt;ZILkotlinx/coroutines/Job;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v2, v6

    .line 124
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mpe;->this$1:Lcom/oplus/aiunit/vision/npe$a;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mpe;->this$0:Lcom/oplus/aiunit/vision/npe;

    .line 127
    .line 128
    move v6, v5

    .line 129
    new-instance v5, Lcom/oplus/aiunit/vision/lpe;

    .line 130
    .line 131
    invoke-direct {v5, p0, v3, v6, v2}, Lcom/oplus/aiunit/vision/lpe;-><init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/npe$a;ILkotlinx/coroutines/Job;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/gpe;

    .line 135
    .line 136
    iget-object v4, v3, Lcom/oplus/aiunit/vision/npe$a;->c:Lcom/oplus/aiunit/vision/npe;

    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/gpe;-><init>(Lkotlinx/coroutines/Job;Lcom/oplus/aiunit/vision/npe$a;Lcom/oplus/aiunit/vision/npe;Lcom/oplus/aiunit/vision/lpe;I)V

    .line 139
    .line 140
    .line 141
    move v5, v6

    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/joe;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5, p0, v1}, Lcom/oplus/aiunit/vision/npe;->b0(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
