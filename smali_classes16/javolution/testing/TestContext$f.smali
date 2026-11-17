.class public Ljavolution/testing/TestContext$f;
.super Ljavolution/testing/TestContext;
.source "TestContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/testing/TestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    invoke-direct {p0}, Ljavolution/testing/TestContext;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljavolution/testing/TestContext$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljavolution/testing/TestContext$f;-><init>()V

    return-void
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
    iput-boolean v0, p0, Ljavolution/testing/TestContext$f;->_isPassed:Z

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

    invoke-virtual {p0, v0, p1}, Ljavolution/testing/TestContext$f;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

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

    .line 4
    const-class v0, Lcom/oplus/aiunit/vision/z070;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    const-string/jumbo v1, "test"

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TestContext$f;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljavolution/testing/TestContext$f;->_isPassed:Z

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Ljavolution/testing/TestContext;->doRun(Lcom/oplus/aiunit/vision/z070;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean p1, p0, Ljavolution/testing/TestContext$f;->_isPassed:Z

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Ljavolution/testing/TestContext$f;->_passedCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljavolution/testing/TestContext$f;->_passedCount:I

    return-void

    .line 10
    :cond_0
    iget p1, p0, Ljavolution/testing/TestContext$f;->_failedCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljavolution/testing/TestContext$f;->_failedCount:I

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    .line 11
    :try_start_1
    iput-boolean v1, p0, Ljavolution/testing/TestContext$f;->_isPassed:Z

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Ljavolution/context/LogContext;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    iget-boolean p1, p0, Ljavolution/testing/TestContext$f;->_isPassed:Z

    if-eqz p1, :cond_1

    .line 14
    iget p1, p0, Ljavolution/testing/TestContext$f;->_passedCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljavolution/testing/TestContext$f;->_passedCount:I

    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Ljavolution/testing/TestContext$f;->_failedCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljavolution/testing/TestContext$f;->_failedCount:I

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 16
    iget-boolean v1, p0, Ljavolution/testing/TestContext$f;->_isPassed:Z

    if-eqz v1, :cond_2

    .line 17
    iget v1, p0, Ljavolution/testing/TestContext$f;->_passedCount:I

    add-int/2addr v1, v0

    iput v1, p0, Ljavolution/testing/TestContext$f;->_passedCount:I

    goto :goto_1

    .line 18
    :cond_2
    iget v1, p0, Ljavolution/testing/TestContext$f;->_failedCount:I

    add-int/2addr v1, v0

    iput v1, p0, Ljavolution/testing/TestContext$f;->_failedCount:I

    :goto_1
    throw p1
.end method

.method public enterAction()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljavolution/testing/TestContext$f;->_ignoredCount:I

    .line 3
    .line 4
    iput v0, p0, Ljavolution/testing/TestContext$f;->_failedCount:I

    .line 5
    .line 6
    iput v0, p0, Ljavolution/testing/TestContext$f;->_passedCount:I

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
    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TestContext$f;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "SUMMARY - PASSED: "

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget v2, p0, Ljavolution/testing/TestContext$f;->_passedCount:I

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", FAILED: "

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Ljavolution/testing/TestContext$f;->_failedCount:I

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", IGNORED: "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v2, p0, Ljavolution/testing/TestContext$f;->_ignoredCount:I

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TestContext$f;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

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
