.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;
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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisViewModel$updateBitmapFromMediaSet$1"
    f = "GifSynthesisViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x2ca,
        0x2d8,
        0x2dc
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "deferredTasks",
        "index$iv",
        "index"
    }
    s = {
        "L$0",
        "L$7",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $filterCShotPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

.field final synthetic $originSetPath:Ljava/lang/String;

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

.field final synthetic $sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/rw00;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$originSetPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$filterCShotPath:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$playStartIndex:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$resourceList:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$originSetPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$filterCShotPath:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$playStartIndex:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$resourceList:Ljava/util/ArrayList;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v4, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->I$1:I

    .line 22
    .line 23
    iget v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->I$0:I

    .line 24
    .line 25
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$7:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$6:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$5:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Ljava/util/List;

    .line 52
    .line 53
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, Ljava/util/List;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move v3, v5

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catch_0
    move v3, v5

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$8:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/util/Iterator;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$7:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$6:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$5:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$4:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 97
    .line 98
    iget-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 101
    .line 102
    iget-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Ljava/util/List;

    .line 105
    .line 106
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Ljava/util/List;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v7, v2

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 135
    .line 136
    new-instance v10, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s$c;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 139
    .line 140
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$originSetPath:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v10, v2, v8, v3}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s$c;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v11, 0x3

    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->label:I

    .line 156
    .line 157
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v1, :cond_4

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_4
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 166
    .line 167
    if-eqz v2, :cond_e

    .line 168
    .line 169
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$filterCShotPath:Ljava/util/List;

    .line 170
    .line 171
    iget-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 172
    .line 173
    iget-object v14, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$mode:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 174
    .line 175
    iget-object v15, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$playStartIndex:Ljava/lang/Integer;

    .line 176
    .line 177
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$resultCallback:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$sizeType:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;

    .line 180
    .line 181
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->$resourceList:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    move-object v11, v2

    .line 190
    check-cast v11, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v12, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lcom/oplus/aiunit/vision/keo;

    .line 216
    .line 217
    iget-object v11, v11, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 218
    .line 219
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    :cond_6
    move-object v5, v2

    .line 227
    check-cast v5, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v11, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_7

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    check-cast v12, Lcom/oplus/aiunit/vision/keo;

    .line 253
    .line 254
    move-object/from16 v16, v10

    .line 255
    .line 256
    new-instance v10, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s$b;

    .line 257
    .line 258
    invoke-direct {v10, v13, v12, v9, v3}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$GifContentSizeType;Lkotlin/coroutines/Continuation;)V

    .line 259
    .line 260
    .line 261
    move-object v12, v8

    .line 262
    const/4 v8, 0x0

    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move-object/from16 v18, v11

    .line 267
    .line 268
    const/4 v11, 0x3

    .line 269
    move-object/from16 v19, v12

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    move-object/from16 v3, v18

    .line 273
    .line 274
    move-object/from16 v18, v17

    .line 275
    .line 276
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object v11, v3

    .line 284
    move-object/from16 v10, v16

    .line 285
    .line 286
    move-object/from16 v9, v18

    .line 287
    .line 288
    move-object/from16 v8, v19

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    goto :goto_2

    .line 292
    :cond_7
    move-object/from16 v19, v8

    .line 293
    .line 294
    move-object/from16 v16, v10

    .line 295
    .line 296
    move-object v3, v11

    .line 297
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-nez v5, :cond_a

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    move-object v12, v4

    .line 308
    move-object v11, v13

    .line 309
    move-object v10, v14

    .line 310
    move-object v9, v15

    .line 311
    move-object/from16 v7, v16

    .line 312
    .line 313
    move-object/from16 v8, v19

    .line 314
    .line 315
    move-object v13, v2

    .line 316
    move-object v4, v3

    .line 317
    move-object v2, v5

    .line 318
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_9

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 329
    .line 330
    iput-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$4:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$5:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$6:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$7:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$8:Ljava/lang/Object;

    .line 347
    .line 348
    iput v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->label:I

    .line 349
    .line 350
    invoke-interface {v3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-ne v3, v1, :cond_8

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_9
    move-object v15, v9

    .line 362
    move-object v14, v10

    .line 363
    move-object v2, v13

    .line 364
    move-object v10, v7

    .line 365
    move-object v13, v11

    .line 366
    move-object v11, v4

    .line 367
    move-object v4, v12

    .line 368
    goto :goto_5

    .line 369
    :cond_a
    move-object v11, v3

    .line 370
    move-object/from16 v10, v16

    .line 371
    .line 372
    move-object/from16 v8, v19

    .line 373
    .line 374
    :goto_5
    check-cast v11, Ljava/lang/Iterable;

    .line 375
    .line 376
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/4 v5, 0x0

    .line 381
    move-object v6, v3

    .line 382
    move-object v12, v4

    .line 383
    move-object v7, v10

    .line 384
    move-object v11, v13

    .line 385
    move-object v10, v14

    .line 386
    move-object v9, v15

    .line 387
    move-object v13, v2

    .line 388
    move v2, v5

    .line 389
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_d

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    add-int/lit8 v4, v2, 0x1

    .line 400
    .line 401
    if-gez v2, :cond_b

    .line 402
    .line 403
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 404
    .line 405
    .line 406
    :cond_b
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 407
    .line 408
    :try_start_1
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s$a;

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    invoke-direct {v5, v3, v7, v14}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s$a;-><init>(Lkotlinx/coroutines/Deferred;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 412
    .line 413
    .line 414
    iput-object v13, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$0:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$1:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$2:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$3:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$4:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$5:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$6:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$7:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    iput-object v14, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->L$8:Ljava/lang/Object;

    .line 432
    .line 433
    iput v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->I$0:I

    .line 434
    .line 435
    iput v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->I$1:I
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    .line 437
    const/4 v3, 0x3

    .line 438
    :try_start_2
    iput v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/s;->label:I

    .line 439
    .line 440
    const-wide/16 v14, 0x2710

    .line 441
    .line 442
    invoke-static {v14, v15, v5, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 446
    if-ne v2, v1, :cond_c

    .line 447
    .line 448
    :goto_7
    return-object v1

    .line 449
    :cond_c
    :goto_8
    const/4 v15, 0x0

    .line 450
    :goto_9
    move v2, v4

    .line 451
    goto :goto_6

    .line 452
    :catch_1
    const/4 v3, 0x3

    .line 453
    :catch_2
    :goto_a
    const-string v5, "[updateBitmapFromPaths] TimeoutCancellationException "

    .line 454
    .line 455
    const-string v14, "GifSynthesisViewModel"

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-static {v5, v2, v14, v15}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_d
    invoke-static {v11, v10, v12, v9, v8}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->J(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0
.end method
