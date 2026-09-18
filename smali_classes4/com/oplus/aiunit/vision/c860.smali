.class public final Lcom/oplus/aiunit/vision/c860;
.super Ljava/lang/Object;
.source "SuperTextDiskLRUCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fck$d;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/ntb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c860;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/lxm;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lxm;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/lxm;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lxm;->f:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lxm;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/lxm;[B)V
    .locals 4

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "byteArray"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 15
    const-string v0, "SuperTextDiskLRUCache"

    const/4 v1, 0x0

    .line 18
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c860;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/c860;->e(Landroid/content/Context;)V

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c860;->b:Lcom/oplus/aiunit/vision/ntb;

    if-eqz v2, :cond_2

    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/c860;->d(Lcom/oplus/aiunit/vision/lxm;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/ntb;->m(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ntb$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ntb$b;->b()Lcom/oplus/aiunit/vision/ntb$b$a;

    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 51
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ntb$b;->a()V

    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c860;->b:Lcom/oplus/aiunit/vision/ntb;

    if-eqz p1, :cond_1

    .line 63
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :try_start_3
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ntb;->c1()V

    .line 71
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    .line 73
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    monitor-exit p1

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_0

    .line 84
    :cond_0
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string p2, "cache is closed"

    .line 88
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :goto_0
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 99
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 101
    :try_start_8
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/b860;

    .line 107
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b860;-><init>(Lcom/oplus/aiunit/vision/c860;)V

    .line 110
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 115
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 125
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 131
    const-string/jumbo p2, "putOcrResult, read error e: "

    .line 134
    invoke-static {p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/lxm;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c860;->b:Lcom/oplus/aiunit/vision/ntb;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c860;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/c860;->e(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/c860;->d(Lcom/oplus/aiunit/vision/lxm;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ntb;->b1(Ljava/lang/String;)Z

    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v0, "removeOcrResult, error: "

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, ", return false"

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 64
    const-string v0, "SuperTextDiskLRUCache"

    .line 66
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/uw6;)[B
    .locals 6

    .line 1
    const-string v0, "SuperTextDiskLRUCache"

    .line 3
    const-string/jumbo v1, "getOcrResult, wrong type key "

    .line 6
    const-string/jumbo v2, "key"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    const/4 v2, 0x0

    .line 16
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    instance-of v3, p1, Lcom/oplus/aiunit/vision/lxm;

    if-eqz v3, :cond_0

    move-object v3, p1

    .line 23
    check-cast v3, Lcom/oplus/aiunit/vision/lxm;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c860;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/c860;->e(Landroid/content/Context;)V

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c860;->b:Lcom/oplus/aiunit/vision/ntb;

    if-eqz p0, :cond_3

    .line 40
    check-cast p1, Lcom/oplus/aiunit/vision/lxm;

    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/c860;->d(Lcom/oplus/aiunit/vision/lxm;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ntb;->L(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ntb$d;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ntb$d;->a:[Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 55
    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 59
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 61
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x400

    .line 66
    :try_start_2
    new-array v3, v3, [B

    .line 68
    :goto_1
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 75
    invoke-virtual {v1, v3, p1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 94
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v3

    .line 96
    :try_start_6
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    .line 102
    :try_start_8
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    throw v1

    .line 106
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string p1, ", return null"

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    :cond_3
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 133
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 139
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 143
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 149
    const-string/jumbo p1, "getOcrResult, insert error e: "

    .line 152
    invoke-static {p1, p0, v0, v2}, Lcom/oplus/aiunit/vision/zn20;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method

.method public final e(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c860;->b:Lcom/oplus/aiunit/vision/ntb;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    const/4 v1, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 25
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 30
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo p1, "supertext"

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const-wide/32 v5, 0x3200000

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ntb;->T(Lcom/oplus/aiunit/vision/l6g;IIJZ)Lcom/oplus/aiunit/vision/ntb;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c860;->b:Lcom/oplus/aiunit/vision/ntb;

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 81
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 86
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v0, "openCache, fail : "

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    const-string p1, "SuperTextDiskLRUCache"

    .line 119
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final getUsage()Lcom/oplus/aiunit/vision/vv90;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c860;->b:Lcom/oplus/aiunit/vision/ntb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/vv90;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ntb;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ntb;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const-wide/32 v5, 0x3200000

    .line 16
    .line 17
    .line 18
    sub-long/2addr v5, v3

    .line 19
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/vv90;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string/jumbo p0, "getUsage, diskLruCache is null, return null"

    .line 30
    .line 31
    .line 32
    const-string v0, "SuperTextDiskLRUCache"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
