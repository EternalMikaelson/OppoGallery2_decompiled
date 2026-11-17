.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisViewModel.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisViewModel$updateBitmapFromPaths$1"
    f = "GifSynthesisViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x308,
        0x30c
    }
    m = "invokeSuspend"
    n = {
        "deferredTasks",
        "index$iv",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

.field final synthetic $paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $playStartIndex:Ljava/lang/Integer;

.field final synthetic $resourceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/rw00;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $time:J

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/rw00;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$paths:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$playStartIndex:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$resourceList:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$time:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(JLjava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->invokeSuspend$lambda$4(JLjava/util/ArrayList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(JLjava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string p1, "[updateBitmapFromPaths] cost time = "

    .line 13
    .line 14
    const-string p2, ", resourceListSize = "

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, p0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$paths:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$playStartIndex:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$resourceList:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$time:J

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;-><init>(Ljava/util/List;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "GifSynthesisViewModel"

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->I$1:I

    .line 22
    .line 23
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->I$0:I

    .line 24
    .line 25
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Ljava/util/ArrayList;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Ljava/util/List;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v2

    .line 67
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$paths:Ljava/util/List;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v14, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v15, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lcom/oplus/aiunit/vision/plt;

    .line 97
    .line 98
    invoke-static {v10, v3, v4}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    const-string v10, "[updateBitmapFromPaths] mediaItem is null!"

    .line 105
    .line 106
    invoke-static {v6, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v14, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    move-object v4, v9

    .line 119
    move-object v9, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v11, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u$b;

    .line 122
    .line 123
    invoke-direct {v11, v15, v10, v5}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    move-object v10, v9

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v12, v10

    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v13, v12

    .line 131
    const/4 v12, 0x3

    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object/from16 v4, v16

    .line 136
    .line 137
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :goto_1
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    move-object v9, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    move-object v4, v9

    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v8, v4

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .line 172
    .line 173
    iput-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->label:I

    .line 178
    .line 179
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-ne v4, v1, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object v9, v8

    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move-object v9, v4

    .line 192
    :goto_4
    check-cast v9, Ljava/lang/Iterable;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$resourceList:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v8, v2

    .line 201
    move-object v4, v3

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    add-int/lit8 v9, v2, 0x1

    .line 214
    .line 215
    if-gez v2, :cond_a

    .line 216
    .line 217
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 218
    .line 219
    .line 220
    :cond_a
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 221
    .line 222
    :try_start_1
    new-instance v10, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u$a;

    .line 223
    .line 224
    invoke-direct {v10, v3, v8, v5}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u$a;-><init>(Lkotlinx/coroutines/Deferred;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->I$0:I

    .line 232
    .line 233
    iput v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->I$1:I

    .line 234
    .line 235
    iput v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->label:I

    .line 236
    .line 237
    const-wide/16 v11, 0x2710

    .line 238
    .line 239
    invoke-static {v11, v12, v10, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    if-ne v2, v1, :cond_b

    .line 244
    .line 245
    :goto_6
    return-object v1

    .line 246
    :cond_b
    move v3, v9

    .line 247
    :goto_7
    move v2, v3

    .line 248
    goto :goto_5

    .line 249
    :catch_0
    move v3, v9

    .line 250
    :catch_1
    const-string v9, "[updateBitmapFromPaths] TimeoutCancellationException "

    .line 251
    .line 252
    invoke-static {v9, v2, v6, v5}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    iget-wide v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$time:J

    .line 257
    .line 258
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$resourceList:Ljava/util/ArrayList;

    .line 259
    .line 260
    new-instance v4, Lcom/oplus/aiunit/vision/msi;

    .line 261
    .line 262
    invoke-direct {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/msi;-><init>(JLjava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 269
    .line 270
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 271
    .line 272
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$paths:Ljava/util/List;

    .line 273
    .line 274
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$playStartIndex:Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/u;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->J(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0
.end method
