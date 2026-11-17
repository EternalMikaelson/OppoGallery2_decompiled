.class public final Lcom/oplus/aiunit/vision/b6c0;
.super Ljava/lang/Object;
.source "CrashCollect.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lcom/oplus/aiunit/vision/r6c0;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/b6c0;->b:Lcom/oplus/aiunit/vision/r6c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/w5c0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v4, "crash_info"

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/w5c0;-><init>(Ljava/lang/String;Ljava/lang/Object;BLjava/lang/String;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/d6c0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d6c0;->a:Lcom/oplus/aiunit/vision/z6c0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lcom/oplus/aiunit/vision/d6c0;->b(Lcom/oplus/aiunit/vision/w5c0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x68

    .line 52
    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/v7c0;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1, v6, v2}, Lcom/oplus/aiunit/vision/v7c0;->b(Ljava/lang/String;Ljava/lang/String;BI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6c0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
