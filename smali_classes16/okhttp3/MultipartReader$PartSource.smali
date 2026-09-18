.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lokio/Source;",
        "(Lokhttp3/MultipartReader;)V",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
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
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokio/Timeout;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 7
    const-string/jumbo v4, "sink"

    .line 9
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    .line 23
    iget-object v6, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 25
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v6

    .line 29
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 35
    iget-object v6, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 37
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v6

    .line 41
    invoke-interface {v6}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v6

    .line 45
    iget-object v7, v0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 47
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v8

    .line 51
    sget-object v10, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 53
    invoke-virtual {v7}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v11

    .line 57
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v13

    .line 61
    invoke-virtual {v10, v11, v12, v13, v14}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v10

    .line 65
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v6, v10, v11, v12}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 70
    invoke-virtual {v6}, Lokio/Timeout;->hasDeadline()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 76
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    .line 80
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    move-result v15

    if-eqz v15, :cond_1

    move-wide v15, v4

    .line 87
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    .line 91
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v13

    .line 95
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 99
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    goto :goto_1

    :cond_1
    move-wide v15, v4

    .line 104
    :goto_1
    :try_start_0
    iget-object v4, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 106
    invoke-static {v4, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    cmp-long v4, v2, v15

    if-nez v4, :cond_2

    const-wide/16 v13, -0x1

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 119
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v0

    .line 123
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {v6, v8, v9, v12}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 130
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v6, v10, v11}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_3
    return-wide v13

    :catchall_0
    move-exception v0

    .line 141
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    invoke-virtual {v6, v8, v9, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 146
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    invoke-virtual {v6, v10, v11}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 155
    :cond_4
    throw v0

    :cond_5
    move-wide v15, v4

    .line 157
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 163
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    .line 167
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 170
    :cond_6
    :try_start_1
    iget-object v4, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 172
    invoke-static {v4, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    cmp-long v4, v2, v15

    if-nez v4, :cond_7

    const-wide/16 v13, -0x1

    goto :goto_3

    .line 183
    :cond_7
    iget-object v0, v0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 185
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v0

    .line 189
    invoke-interface {v0, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :goto_3
    invoke-virtual {v6, v8, v9, v12}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 196
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_8
    return-wide v13

    :catchall_1
    move-exception v0

    .line 207
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    invoke-virtual {v6, v8, v9, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 212
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 218
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 221
    :cond_9
    throw v0

    .line 222
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 224
    const-string v1, "closed"

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v0

    .line 230
    :cond_b
    const-string v0, "byteCount < 0: "

    .line 232
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 2
    .line 3
    return-object p0
.end method
