.class public final Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/http/callback/HttpDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->queryStatus-BWLJW6A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $call:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Result<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic $queryRequestId:Ljava/lang/String;

.field public final synthetic $this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Call;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$queryRequestId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$clazz:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getCurrentTasks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string p2, "task cancelled"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "<get-TAG>(...)"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$queryRequestId:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "performMethod query reqId:"

    .line 67
    .line 68
    const-string v3, " error\uff1a "

    .line 69
    .line 70
    const-string v4, ", "

    .line 71
    .line 72
    invoke-static {p1, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0xc3506

    .line 87
    .line 88
    .line 89
    if-eq p1, v0, :cond_1

    .line 90
    .line 91
    const v0, 0xc350c

    .line 92
    .line 93
    .line 94
    if-eq p1, v0, :cond_1

    .line 95
    .line 96
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 97
    .line 98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    .line 100
    new-instance v0, Lcom/oplus/aiunit/aikit/base/plugin/ServerBusException;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/aikit/base/plugin/ServerBusException;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 118
    .line 119
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onSuccess(Lcom/oplus/aiunit/aikit/base/data/ResponseRspData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getCurrentTasks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v0, "task cancelled"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/data/ResponseRspData;->getData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$clazz:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getGson()Lcom/google/gson/Gson;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getGson()Lcom/google/gson/Gson;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "<get-TAG>(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$queryRequestId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "performMethod queryStatus reqId:"

    .line 99
    .line 100
    const-string v4, " onSuccess\uff1a "

    .line 101
    .line 102
    invoke-static {v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$queryStatus$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
