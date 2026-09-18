.class public final Lcom/oplus/aiunit/vision/zet;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PageManagementVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.pagecontainer.PageManagementVM$onStrategySelected$2"
    f = "PageManagementVM.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x12d,
        0x130,
        0x137,
        0x13e
    }
    m = "invokeSuspend"
    n = {
        "curStrategyID",
        "curStrategyID",
        "curStrategyID",
        "curStrategyID"
    }
    s = {
        "L$1",
        "L$1",
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $strategyID:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/eft;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/eft;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/eft;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/zet;->$strategyID:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zet;->this$0:Lcom/oplus/aiunit/vision/eft;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/zet;->invokeSuspend$lambda$7$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zet;->invokeSuspend$lambda$7$lambda$1(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/zet;->invokeSuspend$lambda$7$lambda$5(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zet;->invokeSuspend$lambda$7$lambda$0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/zet;->invokeSuspend$lambda$7$lambda$6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/zet;->invokeSuspend$lambda$7$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/zet;->invokeSuspend$lambda$7$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$7$lambda$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onStrategySelected: curStrategyID = "

    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$7$lambda$1(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[onStrategySelected] is same level page, curPageLevel = "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/edt;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$lambda$7$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onStrategySelected: intercepted by Common Supportability Checking."

    return-object v0
.end method

.method private static final invokeSuspend$lambda$7$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onStrategySelected: intercepted by Component Supportability Checking."

    return-object v0
.end method

.method private static final invokeSuspend$lambda$7$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onStrategySelected: intercepted by Watermark Removing."

    return-object v0
.end method

.method private static final invokeSuspend$lambda$7$lambda$5(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "onStrategySelected: curId: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, " vs newId: "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$7$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "onStrategySelected: Switching to same page or old page is changed, ignore enter sub."

    return-object v0
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
    new-instance p1, Lcom/oplus/aiunit/vision/zet;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/zet;->$strategyID:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zet;->this$0:Lcom/oplus/aiunit/vision/eft;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/zet;-><init>(ILcom/oplus/aiunit/vision/eft;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zet;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zet;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zet;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zet;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/zet;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "PageManagementVM/StrategyID"

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "PageManagementVM"

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    .line 20
    if-eq v1, v6, :cond_2

    .line 21
    .line 22
    if-eq v1, v8, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/aiunit/vision/zet;->I$0:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zet;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zet;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/oplus/aiunit/vision/eft;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget v1, p0, Lcom/oplus/aiunit/vision/zet;->I$0:I

    .line 50
    .line 51
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zet;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zet;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lcom/oplus/aiunit/vision/eft;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/zet;->I$0:I

    .line 65
    .line 66
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zet;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/oplus/aiunit/vision/zet;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lcom/oplus/aiunit/vision/eft;

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/zet;->I$0:I

    .line 80
    .line 81
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zet;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/oplus/aiunit/vision/zet;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lcom/oplus/aiunit/vision/eft;

    .line 88
    .line 89
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lcom/oplus/aiunit/vision/zet;->$strategyID:I

    .line 98
    .line 99
    const-string v1, "PageManagementVM.onStrategySelected("

    .line 100
    .line 101
    const-string v9, ")"

    .line 102
    .line 103
    invoke-static {p1, v1, v9}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zet;->this$0:Lcom/oplus/aiunit/vision/eft;

    .line 108
    .line 109
    iget v9, p0, Lcom/oplus/aiunit/vision/zet;->$strategyID:I

    .line 110
    .line 111
    :try_start_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    iget-object v10, v1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    :try_start_5
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    move-object p1, v2

    .line 128
    :goto_0
    new-instance v11, Lcom/oplus/aiunit/vision/set;

    .line 129
    .line 130
    invoke-direct {v11, p1}, Lcom/oplus/aiunit/vision/set;-><init>(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v10, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->q:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lcom/oplus/aiunit/vision/igk;

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    .line 146
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/jek;->x()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-object v11, v2

    .line 156
    :goto_1
    iget-object v10, v10, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->q:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lcom/oplus/aiunit/vision/igk;

    .line 167
    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-interface {v10}, Lcom/oplus/aiunit/vision/jek;->x()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move-object v10, v2

    .line 180
    :goto_2
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    new-instance p0, Lcom/oplus/aiunit/vision/tet;

    .line 187
    .line 188
    invoke-direct {p0, v11}, Lcom/oplus/aiunit/vision/tet;-><init>(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_8
    iput-object v1, p0, Lcom/oplus/aiunit/vision/zet;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zet;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v9, p0, Lcom/oplus/aiunit/vision/zet;->I$0:I

    .line 201
    .line 202
    iput v5, p0, Lcom/oplus/aiunit/vision/zet;->label:I

    .line 203
    .line 204
    invoke-static {v1, v9, p0}, Lcom/oplus/aiunit/vision/eft;->y(Lcom/oplus/aiunit/vision/eft;ILcom/oplus/aiunit/vision/zet;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-ne v5, v0, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object v13, v5

    .line 212
    move-object v5, p1

    .line 213
    move-object p1, v13

    .line 214
    move v13, v9

    .line 215
    move-object v9, v1

    .line 216
    move v1, v13

    .line 217
    :goto_3
    check-cast p1, Lcom/oplus/aiunit/vision/qkb;

    .line 218
    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    new-instance p1, Lcom/oplus/aiunit/vision/qkb$a;

    .line 222
    .line 223
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;->UNKNOWN:Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;

    .line 224
    .line 225
    invoke-direct {p1, v10, v2}, Lcom/oplus/aiunit/vision/qkb$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/detect/FaceState;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iput-object v9, p0, Lcom/oplus/aiunit/vision/zet;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, p0, Lcom/oplus/aiunit/vision/zet;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput v1, p0, Lcom/oplus/aiunit/vision/zet;->I$0:I

    .line 233
    .line 234
    iput v6, p0, Lcom/oplus/aiunit/vision/zet;->label:I

    .line 235
    .line 236
    invoke-static {v9, v1, p1, p0}, Lcom/oplus/aiunit/vision/eft;->x(Lcom/oplus/aiunit/vision/eft;ILcom/oplus/aiunit/vision/qkb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_b

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move-object v6, v9

    .line 244
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    new-instance p0, Lcom/oplus/aiunit/vision/uet;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_c
    iput-object v6, p0, Lcom/oplus/aiunit/vision/zet;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, p0, Lcom/oplus/aiunit/vision/zet;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v1, p0, Lcom/oplus/aiunit/vision/zet;->I$0:I

    .line 267
    .line 268
    iput v8, p0, Lcom/oplus/aiunit/vision/zet;->label:I

    .line 269
    .line 270
    invoke-static {v6, v1, p0}, Lcom/oplus/aiunit/vision/eft;->w(Lcom/oplus/aiunit/vision/eft;ILcom/oplus/aiunit/vision/zet;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-ne p1, v0, :cond_d

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_e

    .line 284
    .line 285
    new-instance p0, Lcom/oplus/aiunit/vision/vet;

    .line 286
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {p0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_e
    iput-object v6, p0, Lcom/oplus/aiunit/vision/zet;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v5, p0, Lcom/oplus/aiunit/vision/zet;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput v1, p0, Lcom/oplus/aiunit/vision/zet;->I$0:I

    .line 300
    .line 301
    iput v4, p0, Lcom/oplus/aiunit/vision/zet;->label:I

    .line 302
    .line 303
    invoke-static {v6, v1, p0}, Lcom/oplus/aiunit/vision/eft;->A(Lcom/oplus/aiunit/vision/eft;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-ne p1, v0, :cond_f

    .line 308
    .line 309
    :goto_6
    return-object v0

    .line 310
    :cond_f
    move v0, v1

    .line 311
    move-object v1, v5

    .line 312
    move-object p0, v6

    .line 313
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_10

    .line 320
    .line 321
    new-instance p0, Lcom/oplus/aiunit/vision/wet;

    .line 322
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {p0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 331
    .line 332
    if-eqz p1, :cond_11

    .line 333
    .line 334
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    move-object v2, p1

    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    :cond_11
    new-instance p1, Lcom/oplus/aiunit/vision/xet;

    .line 342
    .line 343
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/xet;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_15

    .line 354
    .line 355
    if-nez v2, :cond_12

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eq v0, p1, :cond_15

    .line 363
    .line 364
    :goto_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 365
    .line 366
    if-eqz p1, :cond_13

    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string v2, "OperatingVM/EnterSub"

    .line 372
    .line 373
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eft;->i:Lcom/oplus/aiunit/vision/suz;

    .line 377
    .line 378
    if-eqz p1, :cond_14

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eft;->f:Lcom/oplus/aiunit/vision/suz;

    .line 388
    .line 389
    if-eqz p0, :cond_16

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_15
    new-instance p0, Lcom/oplus/aiunit/vision/yet;

    .line 400
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {p0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_16
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 408
    .line 409
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 410
    .line 411
    .line 412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 413
    .line 414
    return-object p0

    .line 415
    :catchall_0
    move-exception p0

    .line 416
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 417
    .line 418
    .line 419
    throw p0
.end method
