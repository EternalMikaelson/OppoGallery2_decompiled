.class public final Lcom/oplus/aiunit/vision/uwv;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoLnSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/oplus/aiunit/vision/lrm;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/oplus/aiunit/vision/lrm;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.PhotoLnSViewModel$performSaveFile$2"
    f = "PhotoLnSViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x889,
        0x89d
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "resolvedName$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $exportDirectoryName:Ljava/lang/String;

.field final synthetic $exportFileName:Ljava/lang/String;

.field final synthetic $isAsyncSave:Z

.field final synthetic $uriType:Lcom/oplus/gallery/standard_lib/file/UriType;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hvv;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/standard_lib/file/UriType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hvv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lcom/oplus/gallery/standard_lib/file/UriType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uwv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uwv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uwv;->$exportDirectoryName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uwv;->$exportFileName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uwv;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/uwv;->$isAsyncSave:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/uwv;->$uriType:Lcom/oplus/gallery/standard_lib/file/UriType;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/uwv;->invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/uwv;->invokeSuspend$lambda$2()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2()Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rwv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PhotoLnSViewModel"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[performSaveFile] awaitClose"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/uwv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uwv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uwv;->$exportDirectoryName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uwv;->$exportFileName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uwv;->$bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/uwv;->$isAsyncSave:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/uwv;->$uriType:Lcom/oplus/gallery/standard_lib/file/UriType;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/uwv;-><init>(Lcom/oplus/aiunit/vision/hvv;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/standard_lib/file/UriType;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/uwv;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uwv;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/aiunit/vision/lrm;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uwv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uwv;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uwv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/oplus/aiunit/vision/uwv;->label:I

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v7, Lcom/oplus/aiunit/vision/uwv;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v7, Lcom/oplus/aiunit/vision/uwv;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 38
    .line 39
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Lcom/oplus/aiunit/vision/uwv;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v13, v0

    .line 52
    check-cast v13, Lkotlinx/coroutines/channels/ProducerScope;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    iget-object v12, v7, Lcom/oplus/aiunit/vision/uwv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 59
    .line 60
    iget-object v2, v7, Lcom/oplus/aiunit/vision/uwv;->$exportDirectoryName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v7, Lcom/oplus/aiunit/vision/uwv;->$exportFileName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v7, Lcom/oplus/aiunit/vision/uwv;->$bitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-boolean v4, v7, Lcom/oplus/aiunit/vision/uwv;->$isAsyncSave:Z

    .line 67
    .line 68
    iget-object v5, v7, Lcom/oplus/aiunit/vision/uwv;->$uriType:Lcom/oplus/gallery/standard_lib/file/UriType;

    .line 69
    .line 70
    sget-object v6, Lcom/oplus/aiunit/vision/hvv;->D0:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v6

    .line 73
    :try_start_1
    invoke-static {v12, v2, v0}, Lcom/oplus/aiunit/vision/hvv;->j(Lcom/oplus/aiunit/vision/hvv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v0, Lcom/oplus/aiunit/vision/hvv;->E0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    .line 81
    .line 82
    monitor-exit v6

    .line 83
    :try_start_2
    new-instance v6, Lcom/oplus/aiunit/vision/uwv$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move v11, v4

    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    move-object v4, v10

    .line 91
    move-object v10, v6

    .line 92
    :try_start_3
    invoke-direct/range {v10 .. v17}, Lcom/oplus/aiunit/vision/uwv$a;-><init>(ZLcom/oplus/aiunit/vision/hvv;Lkotlinx/coroutines/channels/ProducerScope;JLcom/oplus/gallery/standard_lib/file/UriType;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    iput-object v13, v7, Lcom/oplus/aiunit/vision/uwv;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v7, Lcom/oplus/aiunit/vision/uwv;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, v7, Lcom/oplus/aiunit/vision/uwv;->label:I

    .line 100
    .line 101
    iget-object v0, v12, Lcom/oplus/aiunit/vision/hvv;->c:Lcom/oplus/aiunit/vision/rrm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    move-object v1, v3

    .line 104
    move-object v3, v4

    .line 105
    move v4, v11

    .line 106
    move-object/from16 v5, v16

    .line 107
    .line 108
    :try_start_4
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/vision/rrm;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/standard_lib/file/UriType;Lcom/oplus/aiunit/vision/uwv$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    if-ne v0, v8, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v1, v3

    .line 116
    move-object v0, v13

    .line 117
    :goto_0
    :try_start_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    sget-object v2, Lcom/oplus/aiunit/vision/hvv;->E0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/oplus/aiunit/vision/swv;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    iput-object v2, v7, Lcom/oplus/aiunit/vision/uwv;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v7, Lcom/oplus/aiunit/vision/uwv;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v9, v7, Lcom/oplus/aiunit/vision/uwv;->label:I

    .line 135
    .line 136
    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_4

    .line 141
    .line 142
    :goto_1
    return-object v8

    .line 143
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :goto_3
    move-object v1, v3

    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    move-object v3, v4

    .line 151
    goto :goto_3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object v3, v10

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    sget-object v2, Lcom/oplus/aiunit/vision/hvv;->E0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catchall_4
    move-exception v0

    .line 162
    monitor-exit v6

    .line 163
    throw v0
.end method
