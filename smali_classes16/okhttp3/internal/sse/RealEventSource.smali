.class public final Lokhttp3/internal/sse/RealEventSource;
.super Ljava/lang/Object;
.source "RealEventSource.kt"

# interfaces
.implements Lokhttp3/sse/EventSource;
.implements Lokhttp3/internal/sse/ServerSentEventReader$Callback;
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u000c\u0010 \u001a\u00020!*\u00020\"H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lokhttp3/internal/sse/RealEventSource;",
        "Lokhttp3/sse/EventSource;",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "Lokhttp3/Callback;",
        "request",
        "Lokhttp3/Request;",
        "listener",
        "Lokhttp3/sse/EventSourceListener;",
        "(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "cancel",
        "",
        "connect",
        "client",
        "Lokhttp3/OkHttpClient;",
        "onEvent",
        "id",
        "",
        "type",
        "data",
        "onFailure",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "onRetryChange",
        "timeMs",
        "",
        "processResponse",
        "isEventStream",
        "",
        "Lokhttp3/ResponseBody;",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private call:Lokhttp3/internal/connection/RealCall;

.field private final listener:Lokhttp3/sse/EventSourceListener;

.field private final request:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "listener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    .line 16
    iput-object p2, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    return-void
.end method

.method private final isEventStream(Lokhttp3/ResponseBody;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "text"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string v0, "event-stream"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "call"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final connect(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lokhttp3/internal/connection/RealCall;

    .line 27
    .line 28
    iput-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "call"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Lokhttp3/internal/connection/RealCall;->enqueue(Lokhttp3/Callback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/sse/EventSourceListener;->onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, p2, v0}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lokhttp3/internal/sse/RealEventSource;->processResponse(Lokhttp3/Response;)V

    return-void
.end method

.method public onRetryChange(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final processResponse(Lokhttp3/Response;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0, v0}, Lokhttp3/internal/sse/RealEventSource;->isEventStream(Lokhttp3/ResponseBody;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    iget-object v2, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 41
    const-string v4, "Invalid content-type: "

    .line 43
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    .line 47
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, p0, v3, p1}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 61
    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/sse/RealEventSource;->call:Lokhttp3/internal/connection/RealCall;

    if-nez v2, :cond_2

    .line 65
    const-string v2, "call"

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 71
    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->timeoutEarlyExit()V

    .line 74
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v2

    .line 78
    sget-object v3, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 80
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v2

    .line 88
    new-instance v3, Lokhttp3/internal/sse/ServerSentEventReader;

    .line 90
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 94
    invoke-direct {v3, v0, p0}, Lokhttp3/internal/sse/ServerSentEventReader;-><init>(Lokio/BufferedSource;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 99
    invoke-virtual {v0, p0, v2}, Lokhttp3/sse/EventSourceListener;->onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V

    .line 102
    :goto_0
    invoke-virtual {v3}, Lokhttp3/internal/sse/ServerSentEventReader;->processNextEvent()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 109
    :cond_3
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 111
    invoke-virtual {v0, p0}, Lokhttp3/sse/EventSourceListener;->onClosed(Lokhttp3/sse/EventSource;)V

    .line 114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 121
    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/sse/RealEventSource;->listener:Lokhttp3/sse/EventSourceListener;

    .line 123
    invoke-virtual {v3, p0, v0, v2}, Lokhttp3/sse/EventSourceListener;->onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 130
    :goto_1
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 132
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
.end method

.method public request()Lokhttp3/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/sse/RealEventSource;->request:Lokhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method
