.class public Ljavolution/testing/JUnitContext;
.super Ljavolution/testing/TestContext;
.source "JUnitContext.java"


# static fields
.field private static JUNIT_ERROR_CONSTRUCTOR:Lcom/oplus/aiunit/vision/ih00$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ih00;->a:Lcom/oplus/aiunit/vision/ih00$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "junit.framework.AssertionFailedError"

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ih00$c;->a(Ljava/lang/CharSequence;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "String"

    .line 18
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ih00$c;->d(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/ih00$c$c;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 31
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ih00$c$c;-><init>(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 36
    :catch_0
    const-string v0, "Reflection not supported (Reflection.getConstructor(String)"

    .line 38
    invoke-static {v0}, Ljavolution/context/LogContext;->warning(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    sput-object v2, Ljavolution/testing/JUnitContext;->JUNIT_ERROR_CONSTRUCTOR:Lcom/oplus/aiunit/vision/ih00$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavolution/testing/TestContext;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enter()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/testing/JUnitContext;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static exit()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/testing/JUnitContext;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doAssert(ZLjava/lang/CharSequence;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljavolution/testing/JUnitContext;->JUNIT_ERROR_CONSTRUCTOR:Lcom/oplus/aiunit/vision/ih00$b;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/ih00$c$a;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/aiunit/vision/ih00$c$a;->a:[Ljava/lang/Class;

    .line 18
    .line 19
    array-length v1, p2

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ih00$c$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Expected number of parameters is "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    array-length p2, p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljavolution/testing/AssertionException;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljavolution/testing/AssertionException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    return v0
.end method

.method public doRun(Lcom/oplus/aiunit/vision/b170;)V
    .locals 1

    .line 1
    const-string p1, "---------------------------------------------------"

    invoke-static {p1}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object p1

    const-string/jumbo v0, "test"

    invoke-virtual {p0, v0, p1}, Ljavolution/testing/JUnitContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

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

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/JUnitContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 6
    invoke-super {p0, p1}, Ljavolution/testing/TestContext;->doRun(Lcom/oplus/aiunit/vision/z070;)V

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
