.class public final Lcom/oplus/aiunit/vision/n3c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DoodleSection.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.doodle.DoodleSection$initPaintView$1"
    f = "DoodleSection.kt"
    i = {}
    l = {
        0x144
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $doodleUIBean:Lcom/oplus/aiunit/vision/j4c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lcom/oplus/aiunit/vision/j4c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;",
            "Lcom/oplus/aiunit/vision/j4c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/n3c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n3c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n3c;->$doodleUIBean:Lcom/oplus/aiunit/vision/j4c;

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

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n3c;->invokeSuspend$lambda$3$lambda$2(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[setupPaintView] setupPaintView fail "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
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
    new-instance v0, Lcom/oplus/aiunit/vision/n3c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n3c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n3c;->$doodleUIBean:Lcom/oplus/aiunit/vision/j4c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/n3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lcom/oplus/aiunit/vision/j4c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/aiunit/vision/n3c;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n3c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/n3c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/n3c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/n3c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/n3c;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n3c;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n3c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n3c;->$doodleUIBean:Lcom/oplus/aiunit/vision/j4c;

    .line 37
    .line 38
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    iget-boolean v4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->s:Z

    .line 41
    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    iget-object v4, p1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    new-instance v5, Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Lcom/oplus/aiunit/vision/n3c$a;

    .line 66
    .line 67
    invoke-direct {v6, p1, v5, v1, v2}, Lcom/oplus/aiunit/vision/n3c$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplus/aiunit/vision/j4c;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput v3, p0, Lcom/oplus/aiunit/vision/n3c;->label:I

    .line 71
    .line 72
    invoke-static {v4, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->v:Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object p1, v2

    .line 96
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n3c;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/l3c;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l3c;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "DoodleSection"

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-static {p1, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->v:Lkotlinx/coroutines/Job;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    invoke-static {p0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
