.class public final Lokio/internal/DefaultSocket$SocketSource;
.super Ljava/lang/Object;
.source "DefaultSocket.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/DefaultSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/internal/DefaultSocket$SocketSource;",
        "Lokio/Source;",
        "<init>",
        "(Lokio/internal/DefaultSocket;)V",
        "inputStream",
        "Ljava/io/InputStream;",
        "kotlin.jvm.PlatformType",
        "timeout",
        "Lokio/internal/SocketAsyncTimeout;",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "close",
        "",
        "toString",
        "",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lokio/internal/DefaultSocket;

.field private final timeout:Lokio/internal/SocketAsyncTimeout;


# direct methods
.method public constructor <init>(Lokio/internal/DefaultSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokio/internal/DefaultSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    .line 15
    .line 16
    new-instance v0, Lokio/internal/SocketAsyncTimeout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lokio/internal/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokio/internal/DefaultSocket;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lokio/internal/DefaultSocket;->access$getCloseBits$p(Lokio/internal/DefaultSocket;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v2, v3}, Lokio/internal/_AtomicKt;->setBitsOrZero(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    :try_start_2
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v0, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3

    .line 1
    const-string/jumbo v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_6

    .line 15
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 17
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    .line 25
    iget v1, v0, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 35
    :try_start_0
    iget-object p3, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 37
    invoke-virtual {p3}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    :try_start_1
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    .line 42
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 44
    iget v2, v0, Lokio/Segment;->limit:I

    .line 46
    invoke-virtual {p0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {p3}, Lokio/AsyncTimeout;->exit()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    .line 59
    iget p0, v0, Lokio/Segment;->pos:I

    .line 61
    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p0, p2, :cond_1

    .line 65
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p0

    .line 69
    iput-object p0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 71
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0

    .line 77
    :cond_2
    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, p0

    .line 80
    iput p2, v0, Lokio/Segment;->limit:I

    .line 82
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p2

    int-to-long v0, p0

    add-long/2addr p2, v0

    .line 88
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v0

    :cond_3
    const/4 p0, 0x0

    .line 93
    :try_start_3
    invoke-virtual {p3, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    .line 97
    throw p0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 101
    :try_start_4
    invoke-virtual {p3}, Lokio/AsyncTimeout;->exit()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p3, p0}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    .line 112
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :goto_1
    :try_start_5
    invoke-virtual {p3}, Lokio/AsyncTimeout;->exit()Z

    .line 116
    throw p0
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    .line 118
    invoke-static {p0}, Lokio/internal/_JavaIoKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 124
    new-instance p1, Ljava/io/IOException;

    .line 126
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    throw p1

    .line 130
    :cond_5
    throw p0

    .line 131
    :cond_6
    const-string p0, "byteCount < 0: "

    .line 133
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lokio/internal/DefaultSocket$SocketSource;->timeout()Lokio/internal/SocketAsyncTimeout;

    move-result-object p0

    return-object p0
.end method

.method public timeout()Lokio/internal/SocketAsyncTimeout;
    .locals 0

    .line 2
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "source("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokio/internal/DefaultSocket;

    .line 10
    invoke-virtual {p0}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
