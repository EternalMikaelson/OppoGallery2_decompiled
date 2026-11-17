.class public abstract Ljavolution/testing/TimeContext;
.super Ljavolution/testing/TestContext;
.source "TimeContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/testing/TimeContext$f;,
        Ljavolution/testing/TimeContext$e;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/testing/TimeContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final REGRESSION:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/testing/TimeContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEST_DURATION_MS:Lcom/oplus/aiunit/vision/bba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bba<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _averagePs:J

.field private _maximumPs:J

.field private _minimumPs:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljavolution/testing/TimeContext$f;

    .line 2
    .line 3
    sput-object v0, Ljavolution/testing/TimeContext;->REGRESSION:Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v1, Ljavolution/testing/TimeContext$a;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v3, 0x3e8

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljavolution/testing/TimeContext;->TEST_DURATION_MS:Lcom/oplus/aiunit/vision/bba;

    .line 18
    .line 19
    new-instance v1, Ljavolution/testing/TimeContext$b;

    .line 20
    .line 21
    const-class v2, Ljavolution/testing/TimeContext$e;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/bba;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Ljavolution/testing/TimeContext;->DEFAULT:Lcom/oplus/aiunit/vision/bba;

    .line 27
    .line 28
    new-instance v1, Ljavolution/testing/TimeContext$c;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljavolution/testing/TimeContext$d;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/fbr;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/fbr;->e(Lcom/oplus/aiunit/vision/fbr;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
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
    sget-object v0, Ljavolution/testing/TimeContext;->DEFAULT:Lcom/oplus/aiunit/vision/bba;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bba;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static exit()V
    .locals 1

    .line 1
    const-class v0, Ljavolution/testing/TimeContext;

    .line 2
    .line 3
    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getAverageTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljavolution/testing/TimeContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljavolution/testing/TimeContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljavolution/testing/TimeContext;->getAverageTimeInPicoSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, v0, v1}, Ljavolution/testing/TimeContext;->picosecondTo(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method public static getMaximumTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljavolution/testing/TimeContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljavolution/testing/TimeContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljavolution/testing/TimeContext;->getMaximumTimeInPicoSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, v0, v1}, Ljavolution/testing/TimeContext;->picosecondTo(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method public static getMinimumTime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljavolution/testing/TimeContext;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljavolution/testing/TimeContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljavolution/testing/TimeContext;->getMinimumTimeInPicoSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, v0, v1}, Ljavolution/testing/TimeContext;->picosecondTo(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method private static nanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static picosecondTo(Ljava/lang/String;J)J
    .locals 2

    .line 1
    const-string/jumbo v0, "ps"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    .line 10
    :cond_0
    const-string/jumbo v0, "ns"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 20
    div-long/2addr p1, v0

    return-wide p1

    .line 22
    :cond_1
    const-string/jumbo v0, "us"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0xf4240

    .line 33
    div-long/2addr p1, v0

    return-wide p1

    .line 35
    :cond_2
    const-string/jumbo v0, "ms"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x3b9aca00

    .line 46
    div-long/2addr p1, v0

    return-wide p1

    .line 48
    :cond_3
    const-string/jumbo v0, "s"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0xe8d4a51000L

    .line 61
    div-long/2addr p1, v0

    return-wide p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "Unit "

    .line 67
    const-string v0, " not recognized"

    .line 69
    invoke-static {p2, p0, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method


# virtual methods
.method public doRun(Lcom/oplus/aiunit/vision/z070;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0xc8

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Ljavolution/testing/TimeContext;->_minimumPs:J

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ljavolution/testing/TimeContext;->_maximumPs:J

    .line 22
    .line 23
    iput-wide v0, p0, Ljavolution/testing/TimeContext;->_averagePs:J

    .line 24
    .line 25
    sget-object v2, Ljavolution/testing/TimeContext;->TEST_DURATION_MS:Lcom/oplus/aiunit/vision/bba;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bba;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    const-wide/32 v4, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    mul-long/2addr v2, v4

    .line 40
    move-wide v4, v0

    .line 41
    :cond_0
    invoke-static {}, Ljavolution/testing/TimeContext;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z070;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljavolution/testing/TimeContext;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    sub-long/2addr v8, v6

    .line 53
    const-wide/16 v6, 0x3e8

    .line 54
    .line 55
    mul-long/2addr v8, v6

    .line 56
    const/4 v6, 0x1

    .line 57
    int-to-long v6, v6

    .line 58
    add-long/2addr v0, v6

    .line 59
    add-long/2addr v4, v8

    .line 60
    div-long/2addr v8, v6

    .line 61
    iget-wide v6, p0, Ljavolution/testing/TimeContext;->_minimumPs:J

    .line 62
    .line 63
    cmp-long v6, v8, v6

    .line 64
    .line 65
    if-gez v6, :cond_1

    .line 66
    .line 67
    iput-wide v8, p0, Ljavolution/testing/TimeContext;->_minimumPs:J

    .line 68
    .line 69
    :cond_1
    iget-wide v6, p0, Ljavolution/testing/TimeContext;->_maximumPs:J

    .line 70
    .line 71
    cmp-long v6, v8, v6

    .line 72
    .line 73
    if-lez v6, :cond_2

    .line 74
    .line 75
    iput-wide v8, p0, Ljavolution/testing/TimeContext;->_maximumPs:J

    .line 76
    .line 77
    :cond_2
    cmp-long v6, v4, v2

    .line 78
    .line 79
    if-ltz v6, :cond_0

    .line 80
    .line 81
    div-long/2addr v4, v0

    .line 82
    iput-wide v4, p0, Ljavolution/testing/TimeContext;->_averagePs:J

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/z070;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public getAverageTimeInPicoSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljavolution/testing/TimeContext;->_averagePs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaximumTimeInPicoSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljavolution/testing/TimeContext;->_maximumPs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinimumTimeInPicoSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljavolution/testing/TimeContext;->_minimumPs:J

    .line 2
    .line 3
    return-wide v0
.end method
