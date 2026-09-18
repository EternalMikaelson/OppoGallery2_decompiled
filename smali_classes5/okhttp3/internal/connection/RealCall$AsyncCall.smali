.class public final Lokhttp3/internal/connection/RealCall$AsyncCall;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AsyncCall"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010\u001a\u001a\u00020\u00172\n\u0010\u001b\u001a\u00060\u0000R\u00020\u0006J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Ljava/lang/Runnable;",
        "responseCallback",
        "Lokhttp3/Callback;",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "getCall",
        "()Lokhttp3/internal/connection/RealCall;",
        "<set-?>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "getCallsPerHost",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "host",
        "",
        "getHost",
        "()Ljava/lang/String;",
        "request",
        "Lokhttp3/Request;",
        "getRequest",
        "()Lokhttp3/Request;",
        "executeOn",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "reuseCallsPerHostFrom",
        "other",
        "run",
        "okhttp4_extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseCallback:Lokhttp3/Callback;

.field final synthetic this$0:Lokhttp3/internal/connection/RealCall;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Callback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "responseCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Thread "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Thread.currentThread()"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " MUST NOT hold lock on "

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 76
    .line 77
    const-string v1, "executor rejected"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/RealCall;->noMoreExchanges$okhttp4_extension_release(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 98
    .line 99
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Lokhttp3/Dispatcher;->finished$okhttp4_extension_release(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 112
    .line 113
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished$okhttp4_extension_release(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final getCall()Lokhttp3/internal/connection/RealCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallsPerHost()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getOriginalRequest()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getRequest()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->getOriginalRequest()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final reuseCallsPerHostFrom(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->callsPerHost:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    const-string v0, "Callback failure for "

    .line 3
    const-string v1, "canceled due to "

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "OkHttp "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 14
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->redactedUrl$okhttp4_extension_release()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 29
    const-string v4, "Thread.currentThread()"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 43
    invoke-static {v2}, Lokhttp3/internal/connection/RealCall;->access$getTimeout$p(Lokhttp3/internal/connection/RealCall;)Lokhttp3/internal/connection/RealCall$timeout$1;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 52
    :try_start_1
    iget-object v6, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 54
    invoke-virtual {v6}, Lokhttp3/internal/connection/RealCall;->getResponseWithInterceptorChain$okhttp4_extension_release()Lokhttp3/Response;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x1

    .line 59
    :try_start_2
    iget-object v7, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 61
    iget-object v8, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 63
    invoke-interface {v7, v8, v5}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 68
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished$okhttp4_extension_release(Lokhttp3/internal/connection/RealCall$AsyncCall;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move v5, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move v5, v6

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_4

    .line 98
    :goto_1
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 100
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->cancel()V

    if-nez v5, :cond_0

    .line 105
    new-instance v2, Ljava/io/IOException;

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 125
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 127
    iget-object v5, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 129
    invoke-interface {v1, v5, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    .line 136
    :cond_0
    :goto_2
    throw v0

    .line 137
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 139
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getOriginalRequest()Lokhttp3/Request;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    sget-object v5, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 153
    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v5

    .line 157
    invoke-virtual {v5, v1, v2, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 160
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 162
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->heyCenter()Lcom/oplus/aiunit/vision/l2k;

    move-result-object v2

    .line 170
    const-string/jumbo v5, "msg"

    .line 172
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string/jumbo v1, "throwable"

    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 182
    const-class v1, Lcom/oplus/aiunit/vision/i2l;

    .line 184
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lcom/oplus/aiunit/vision/i2l;

    if-eqz v1, :cond_1

    .line 192
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/i2l;->a()V

    .line 195
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 197
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 199
    new-instance v5, Ljava/io/IOException;

    .line 201
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    invoke-interface {v1, v2, v5}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 209
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_4
    if-eqz v5, :cond_2

    .line 221
    :try_start_6
    sget-object v5, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 223
    invoke-virtual {v5}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v5

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 234
    invoke-static {v0}, Lokhttp3/internal/connection/RealCall;->access$toLoggableString(Lokhttp3/internal/connection/RealCall;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v5, v0, v2, v1}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_5

    .line 249
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    .line 251
    iget-object v2, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 253
    invoke-interface {v0, v2, v1}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 256
    :goto_5
    :try_start_7
    iget-object v0, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 258
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 268
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 272
    :goto_7
    :try_start_8
    iget-object v1, p0, Lokhttp3/internal/connection/RealCall$AsyncCall;->this$0:Lokhttp3/internal/connection/RealCall;

    .line 274
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    .line 282
    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished$okhttp4_extension_release(Lokhttp3/internal/connection/RealCall$AsyncCall;)V

    .line 285
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 286
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 289
    throw p0
.end method
