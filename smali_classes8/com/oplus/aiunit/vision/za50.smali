.class public final Lcom/oplus/aiunit/vision/za50;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.stickerMatting.StickerMattingVM$copyReplaceToStickerAndNotify$2"
    f = "StickerMattingVM.kt"
    i = {
        0x0
    }
    l = {
        0x6ac
    }
    m = "invokeSuspend"
    n = {
        "preloadingResultRef"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/oplus/aiunit/vision/x150;

.field final synthetic $logTag:Ljava/lang/String;

.field final synthetic $stickerTag:Ljava/lang/String;

.field final synthetic $targetFilePath:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ja50;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ja50;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x150;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ja50;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/x150;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/za50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/za50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/za50;->$stickerTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/za50;->$targetFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/za50;->$data:Lcom/oplus/aiunit/vision/x150;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/za50;->$logTag:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/ja50;Ljava/util/concurrent/atomic/AtomicReference;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/za50;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/ja50;Ljava/util/concurrent/atomic/AtomicReference;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/za50;->invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[copyReplaceToStickerAndNotify."

    .line 2
    .line 3
    const-string v1, "] file replacement completed, stickerTag="

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/ja50;Ljava/util/concurrent/atomic/AtomicReference;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ja50;->E(Lcom/oplus/aiunit/vision/ja50;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/za50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/za50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/za50;->$stickerTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/za50;->$targetFilePath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/za50;->$data:Lcom/oplus/aiunit/vision/x150;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/za50;->$logTag:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/za50;-><init>(Lcom/oplus/aiunit/vision/ja50;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/x150;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/za50;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/za50;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/za50;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/za50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/za50;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/za50;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/za50;->$logTag:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/za50;->$stickerTag:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Lcom/oplus/aiunit/vision/xa50;

    .line 36
    .line 37
    invoke-direct {v3, p1, v1}, Lcom/oplus/aiunit/vision/xa50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "StickerMattingVM"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/za50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ja50;->f:Lcom/oplus/aiunit/vision/j550;

    .line 49
    .line 50
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->RESULT_PRELOADING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v1, v3, v5, v6, v4}, Lcom/oplus/aiunit/vision/j550;->a(Lcom/oplus/aiunit/vision/j550;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;Ljava/util/List;II)Lcom/oplus/aiunit/vision/j550;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ja50;->Z(Lcom/oplus/aiunit/vision/j550;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lcom/oplus/aiunit/vision/w150;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/oplus/aiunit/vision/za50;->$stickerTag:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/oplus/aiunit/vision/za50;->$targetFilePath:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/za50;->$data:Lcom/oplus/aiunit/vision/x150;

    .line 74
    .line 75
    iget-object v10, v1, Lcom/oplus/aiunit/vision/x150;->h:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;

    .line 76
    .line 77
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/x150;->i:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x150;->e:Landroid/net/Uri;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move v11, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v11, v6

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/za50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 89
    .line 90
    new-instance v12, Lcom/oplus/aiunit/vision/ya50;

    .line 91
    .line 92
    invoke-direct {v12, v1, p1}, Lcom/oplus/aiunit/vision/ya50;-><init>(Lcom/oplus/aiunit/vision/ja50;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/w150;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerMattingStorageStrategy;ZLcom/oplus/aiunit/vision/ya50;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/aiunit/vision/za50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    const-string v3, "StickerVM/MattingUpdate"

    .line 105
    .line 106
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/za50;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lcom/oplus/aiunit/vision/za50;->label:I

    .line 116
    .line 117
    const-wide/16 v3, 0xbb8

    .line 118
    .line 119
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    move-object v0, p1

    .line 127
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/za50;->this$0:Lcom/oplus/aiunit/vision/ja50;

    .line 128
    .line 129
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/ja50;->E(Lcom/oplus/aiunit/vision/ja50;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
