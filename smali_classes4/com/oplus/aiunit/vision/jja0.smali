.class public final Lcom/oplus/aiunit/vision/jja0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoSplitWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.plugins.slowmotion.video.VideoSplitWorker$doSplit$2"
    f = "VideoSplitWorker.kt"
    i = {
        0x0
    }
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {
        "extractor"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ija0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ija0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ija0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/jja0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jja0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/jja0;-><init>(Lcom/oplus/aiunit/vision/ija0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jja0;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jja0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/jja0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jja0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/jja0;->label:I

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jja0;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/media/MediaExtractor;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/media/MediaExtractor;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ija0;->a:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v5, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ija0;->b:Ljava/io/File;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ija0;->b:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jja0;->this$0:Lcom/oplus/aiunit/vision/ija0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ija0;->c(Landroid/media/MediaExtractor;)I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    if-gez p1, :cond_2

    .line 75
    .line 76
    :try_start_3
    const-string p0, "VideoSplitWorker"

    .line 77
    .line 78
    const-string p1, "doWork: \u672a\u627e\u5230\u89c6\u9891\u8f68\u9053"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    :goto_0
    move-object p0, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :try_start_4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jja0;->this$0:Lcom/oplus/aiunit/vision/ija0;

    .line 99
    .line 100
    iget-object v8, v4, Lcom/oplus/aiunit/vision/ija0;->a:Ljava/io/File;

    .line 101
    .line 102
    iget-object v7, v4, Lcom/oplus/aiunit/vision/ija0;->b:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    :try_start_5
    new-instance v3, Lcom/oplus/aiunit/vision/kja0;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/kja0;-><init>(Lcom/oplus/aiunit/vision/ija0;Landroid/media/MediaExtractor;ILjava/io/File;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    :try_start_6
    iput-object v5, p0, Lcom/oplus/aiunit/vision/jja0;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lcom/oplus/aiunit/vision/jja0;->label:I

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {p1, v1, p0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->toList$default(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    move-object p0, v5

    .line 129
    :goto_1
    :try_start_7
    check-cast p1, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_2
    move-object p1, p0

    .line 136
    goto :goto_0

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    goto :goto_2

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
