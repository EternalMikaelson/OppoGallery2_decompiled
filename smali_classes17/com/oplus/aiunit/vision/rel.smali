.class public final Lcom/oplus/aiunit/vision/rel;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageQualityEnhanceVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.imagequalityenhance.ImageQualityEnhanceVM$updateTitleBarEnableState$1"
    f = "ImageQualityEnhanceVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $titleBarOperable:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/eel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/eel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rel;->this$0:Lcom/oplus/aiunit/vision/eel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/rel;->$titleBarOperable:Z

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
    new-instance p1, Lcom/oplus/aiunit/vision/rel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rel;->this$0:Lcom/oplus/aiunit/vision/eel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rel;->$titleBarOperable:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/rel;-><init>(Lcom/oplus/aiunit/vision/eel;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rel;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rel;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rel;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rel;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/rel;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rel;->this$0:Lcom/oplus/aiunit/vision/eel;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/rel;->$titleBarOperable:Z

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    const-string v2, "OperatingVM/OperatingViewState"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/oplus/aiunit/vision/ufs;

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    iget v3, v4, Lcom/oplus/aiunit/vision/ufs;->d:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v3, v5

    .line 52
    :goto_1
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v3, v4, Lcom/oplus/aiunit/vision/ufs;->c:I

    .line 57
    .line 58
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    move v3, v5

    .line 74
    :goto_3
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v6, v4, Lcom/oplus/aiunit/vision/ufs;->k:I

    .line 79
    .line 80
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v6}, Lcom/oplus/aiunit/vision/xva0;->d(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    :cond_4
    move v7, v5

    .line 93
    :cond_5
    invoke-static {v9, v7, v5}, Lcom/oplus/aiunit/vision/xva0;->g(IZZ)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    iget v6, v4, Lcom/oplus/aiunit/vision/ufs;->g:I

    .line 98
    .line 99
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    iget v6, v4, Lcom/oplus/aiunit/vision/ufs;->e:I

    .line 104
    .line 105
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const v21, 0xfba3

    .line 126
    .line 127
    .line 128
    move v7, v3

    .line 129
    invoke-static/range {v4 .. v21}, Lcom/oplus/aiunit/vision/ufs;->a(Lcom/oplus/aiunit/vision/ufs;IIIIIIIIIIIIIIIII)Lcom/oplus/aiunit/vision/ufs;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/adl;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    const-string v2, "EditingSubVM"

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
