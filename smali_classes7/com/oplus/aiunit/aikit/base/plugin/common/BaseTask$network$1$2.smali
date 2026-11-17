.class public final Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/http/callback/HttpResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->network(Ljava/lang/String;Ljava/lang/Object;JLcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;Ljava/util/Map;)V
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

.field public final synthetic $networkCallback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;

.field public final synthetic $requestStartTime:J

.field public final synthetic $this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $timeout:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;Lkotlin/jvm/internal/Ref$ObjectRef;JJLcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lokhttp3/Call;",
            ">;JJ",
            "Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$requestStartTime:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$timeout:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$networkCallback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getCurrentTasks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/aiunit/aikit/base/data/ErrorRsp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getGson()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "<get-TAG>(...)"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "network onError:"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getCallback()Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "callback_method_on_error"

    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$SendMessageCallback;->sendMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 73
    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->access$getLatch$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "dataString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getCurrentTasks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$call:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$requestStartTime:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "<get-TAG>(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->access$getTASK_NAME$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " TIMESTAMP network cost: "

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " ms"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v2, v4}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$timeout:J

    .line 72
    .line 73
    sub-long/2addr v4, v0

    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    cmp-long v0, v4, v0

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->access$getTASK_NAME$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " network timeout"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0xc350d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->sendError(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->access$getLatch$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$networkCallback:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;

    .line 120
    .line 121
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    .line 123
    const-string v1, "success"

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, v1, p1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$ProcessResultCallback;->onResult(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask$network$1$2;->$this_runCatching:Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->getTAG()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "network err\uff1a "

    .line 170
    .line 171
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/oplus/aiunit/plugin/base/util/PluginLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v0, 0xc3500

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->sendError(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;->access$getLatch$p(Lcom/oplus/aiunit/aikit/base/plugin/common/BaseTask;)Ljava/util/concurrent/CountDownLatch;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void
.end method
