.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorLutSelectVM.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.business.lut.select.EditorLutSelectVM$importAsync$1"
    f = "EditorLutSelectVM.kt"
    i = {}
    l = {
        0x1a8,
        0x1b1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isJumpFromVideoEditor:Z

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;",
            ">;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$isJumpFromVideoEditor:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$items:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$listener:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$onResult:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$isJumpFromVideoEditor:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$items:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$listener:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;-><init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object v9, p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v9, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .line 44
    iget-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$isJumpFromVideoEditor:Z

    .line 45
    .line 46
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$items:Ljava/util/List;

    .line 49
    .line 50
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$listener:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;

    .line 51
    .line 52
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    .line 54
    iget-object v7, v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->d:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    move-object v9, p0

    .line 59
    :try_start_2
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->v(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;Ljava/util/List;ZLjava/util/LinkedHashSet;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :goto_1
    move-object p1, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    move-object v9, p0

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "[importAsync] import failed: "

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "EditorLutSelectVM"

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    invoke-static {v4, v5, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "items"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;-><init>(Ljava/util/List;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    move-object p0, p1

    .line 144
    :cond_5
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

    .line 145
    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a$a;

    .line 151
    .line 152
    iget-object v3, v9, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->$onResult:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct {v0, v3, p0, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    iput v2, v9, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/a;->label:I

    .line 159
    .line 160
    invoke-static {p1, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_6

    .line 165
    .line 166
    :goto_4
    return-object v1

    .line 167
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method
