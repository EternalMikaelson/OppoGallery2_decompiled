.class public final Ljavolution/testing/TimeContext$e;
.super Ljavolution/testing/TimeContext;
.source "TimeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/testing/TimeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private _failedCount:I

.field private _ignoredCount:I

.field private _isPassed:Z

.field private _passedCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/testing/TimeContext;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/testing/TimeContext$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/testing/TimeContext$e;-><init>()V

    return-void
.end method

.method private static appendTime(JLjavolution/text/TextBuilder;)Ljavolution/text/TextBuilder;
    .locals 11

    .line 1
    const-wide v0, 0xe8d4a51000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const-string v2, " s"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v0, 0x3b9aca00

    .line 14
    .line 15
    .line 16
    cmp-long v2, p0, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const-string v2, " ms"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    cmp-long v2, p0, v0

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    const-string v2, " us"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    cmp-long v2, p0, v0

    .line 36
    .line 37
    if-lez v2, :cond_3

    .line 38
    .line 39
    const-string v2, " ns"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v2, " ps"

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    :goto_0
    div-long v3, p0, v0

    .line 47
    .line 48
    invoke-virtual {p2, v3, v4}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/u2o;->d(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    rsub-int/lit8 v3, v3, 0x3

    .line 56
    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    const-string v4, "."

    .line 60
    .line 61
    invoke-virtual {p2, v4}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    const/16 v4, 0xa

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move v6, v4

    .line 68
    :goto_1
    if-ge v5, v3, :cond_5

    .line 69
    .line 70
    int-to-long v7, v6

    .line 71
    mul-long/2addr v7, p0

    .line 72
    div-long/2addr v7, v0

    .line 73
    const-wide/16 v9, 0xa

    .line 74
    .line 75
    rem-long/2addr v7, v9

    .line 76
    invoke-virtual {p2, v7, v8}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    mul-int/2addr v6, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p2, v2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public doAssert(ZLjava/lang/CharSequence;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljavolution/testing/TimeContext$e;->_isPassed:Z

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public doRun(Lcom/oplus/aiunit/vision/b170;)V
    .locals 1

    .line 1
    const-string p1, "---------------------------------------------------"

    invoke-static {p1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p1

    const-string/jumbo v0, "test"

    invoke-virtual {p0, v0, p1}, Ljavolution/testing/TimeContext$e;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    const-string p0, "Executes Test Suite: "

    invoke-static {p0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    const/4 p0, 0x0

    throw p0
.end method

.method public doRun(Lcom/oplus/aiunit/vision/z070;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljavolution/testing/TimeContext$e;->_isPassed:Z

    .line 5
    :try_start_0
    invoke-super {p0, p1}, Ljavolution/testing/TimeContext;->doRun(Lcom/oplus/aiunit/vision/z070;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean p1, p0, Ljavolution/testing/TimeContext$e;->_isPassed:Z

    if-eqz p1, :cond_0

    .line 7
    :goto_0
    iget p1, p0, Ljavolution/testing/TimeContext$e;->_passedCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljavolution/testing/TimeContext$e;->_passedCount:I

    goto :goto_1

    .line 8
    :cond_0
    iget p1, p0, Ljavolution/testing/TimeContext$e;->_failedCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljavolution/testing/TimeContext$e;->_failedCount:I

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    .line 9
    :try_start_1
    iput-boolean v1, p0, Ljavolution/testing/TimeContext$e;->_isPassed:Z

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    iget-boolean p1, p0, Ljavolution/testing/TimeContext$e;->_isPassed:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :goto_1
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object p1

    .line 13
    :try_start_2
    const-class v0, Lcom/oplus/aiunit/vision/z070;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    const/16 v0, 0x28

    const/16 v1, 0x20

    .line 15
    invoke-virtual {p1, v0, v1}, Ljavolution/text/TextBuilder;->setLength(IC)V

    .line 16
    const-string v0, " - Average: "

    invoke-virtual {p1, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 17
    invoke-virtual {p0}, Ljavolution/testing/TimeContext;->getAverageTimeInPicoSeconds()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ljavolution/testing/TimeContext$e;->appendTime(JLjavolution/text/TextBuilder;)Ljavolution/text/TextBuilder;

    .line 18
    const-string v0, ", Minimum: "

    invoke-virtual {p1, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 19
    invoke-virtual {p0}, Ljavolution/testing/TimeContext;->getMinimumTimeInPicoSeconds()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ljavolution/testing/TimeContext$e;->appendTime(JLjavolution/text/TextBuilder;)Ljavolution/text/TextBuilder;

    .line 20
    const-string v0, ", Maximum: "

    invoke-virtual {p1, v0}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 21
    invoke-virtual {p0}, Ljavolution/testing/TimeContext;->getMaximumTimeInPicoSeconds()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ljavolution/testing/TimeContext$e;->appendTime(JLjavolution/text/TextBuilder;)Ljavolution/text/TextBuilder;

    .line 22
    const-string/jumbo v0, "time"

    invoke-virtual {p0, v0, p1}, Ljavolution/testing/TimeContext$e;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    invoke-static {p1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0

    :catchall_2
    move-exception p1

    .line 24
    iget-boolean v1, p0, Ljavolution/testing/TimeContext$e;->_isPassed:Z

    if-eqz v1, :cond_1

    .line 25
    iget v1, p0, Ljavolution/testing/TimeContext$e;->_passedCount:I

    add-int/2addr v1, v0

    iput v1, p0, Ljavolution/testing/TimeContext$e;->_passedCount:I

    goto :goto_2

    .line 26
    :cond_1
    iget v1, p0, Ljavolution/testing/TimeContext$e;->_failedCount:I

    add-int/2addr v1, v0

    iput v1, p0, Ljavolution/testing/TimeContext$e;->_failedCount:I

    :goto_2
    throw p1
.end method

.method public enterAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljavolution/testing/TimeContext$e;->_ignoredCount:I

    .line 3
    .line 4
    iput v0, p0, Ljavolution/testing/TimeContext$e;->_failedCount:I

    .line 5
    .line 6
    iput v0, p0, Ljavolution/testing/TimeContext$e;->_passedCount:I

    .line 7
    .line 8
    return-void
.end method

.method public exitAction()V
    .locals 3

    .line 1
    const-string v0, "---------------------------------------------------"

    .line 3
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "test"

    .line 9
    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TimeContext$e;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "SUMMARY - PASSED: "

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget v2, p0, Ljavolution/testing/TimeContext$e;->_passedCount:I

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", FAILED: "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Ljavolution/testing/TimeContext$e;->_failedCount:I

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", IGNORED: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Ljavolution/testing/TimeContext$e;->_ignoredCount:I

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TimeContext$e;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string p0, "error"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "] "

    .line 8
    .line 9
    const-string v1, "["

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
