.class public final Lcom/oplus/aiunit/vision/yqa;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CreationTabViewModel.kt"

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
        "Lcom/oplus/aiunit/vision/ut7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/ut7;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/ut7;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.creationpage.viewmodel.CreationTabViewModel$checkStickerEditSelection$2"
    f = "CreationTabViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x2c8
    }
    m = "invokeSuspend"
    n = {
        "context"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $selectedPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/yqa;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yqa;->$selectedPaths:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

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
    new-instance p1, Lcom/oplus/aiunit/vision/yqa;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yqa;->$selectedPaths:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/yqa;-><init>(Ljava/util/List;Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yqa;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/ut7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/yqa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/yqa;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yqa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v5, Lcom/oplus/aiunit/vision/yqa;->label:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v8, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, Lcom/oplus/aiunit/vision/yqa;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v1, v5, Lcom/oplus/aiunit/vision/yqa;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v9, v0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "context"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v7

    .line 52
    :goto_0
    iget-object v1, v5, Lcom/oplus/aiunit/vision/yqa;->$selectedPaths:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v9, v1

    .line 59
    move-object v1, v0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v2, v0, Lcom/oplus/aiunit/vision/keo;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v7

    .line 85
    :goto_2
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, v5, Lcom/oplus/aiunit/vision/yqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 89
    .line 90
    iget-object v3, v5, Lcom/oplus/aiunit/vision/yqa;->$selectedPaths:Ljava/util/List;

    .line 91
    .line 92
    sget-object v4, Lcom/oplus/gallery/creationpage/model/FunctionType;->STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 93
    .line 94
    iput-object v1, v5, Lcom/oplus/aiunit/vision/yqa;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v9, v5, Lcom/oplus/aiunit/vision/yqa;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v8, v5, Lcom/oplus/aiunit/vision/yqa;->label:I

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->F(Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Ljava/util/List;Lcom/oplus/gallery/creationpage/model/FunctionType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_6

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_6
    :goto_3
    check-cast v0, Lcom/oplus/aiunit/vision/ut7;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    new-instance v10, Lcom/oplus/aiunit/vision/ut7;

    .line 113
    .line 114
    sget-object v11, Lcom/oplus/gallery/creationpage/model/FunctionType;->STICKER:Lcom/oplus/gallery/creationpage/model/FunctionType;

    .line 115
    .line 116
    iget-object v13, v5, Lcom/oplus/aiunit/vision/yqa;->$selectedPaths:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, v5, Lcom/oplus/aiunit/vision/yqa;->this$0:Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v11}, Lcom/oplus/gallery/creationpage/viewmodel/CreationTabViewModel;->H(Lcom/oplus/gallery/creationpage/model/FunctionType;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v21, 0x7e8

    .line 140
    .line 141
    invoke-direct/range {v10 .. v21}, Lcom/oplus/aiunit/vision/ut7;-><init>(Lcom/oplus/gallery/creationpage/model/FunctionType;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 142
    .line 143
    .line 144
    return-object v10
.end method
