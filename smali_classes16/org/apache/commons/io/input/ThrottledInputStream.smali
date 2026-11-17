.class public final Lorg/apache/commons/io/input/ThrottledInputStream;
.super Lorg/apache/commons/io/input/CountingInputStream;
.source "ThrottledInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/ThrottledInputStream$Builder;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final maxBytesPerSecond:J

.field private final startTime:J

.field private totalSleepDuration:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->startTime:J

    .line 4
    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    iput-object p1, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->totalSleepDuration:Ljava/time/Duration;

    .line 5
    iput-wide p2, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->maxBytesPerSecond:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;JLorg/apache/commons/io/input/ThrottledInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/ThrottledInputStream;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public static builder()Lorg/apache/commons/io/input/ThrottledInputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/ThrottledInputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/ThrottledInputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getBytesPerSecond()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/io/input/CountingInputStream;->getByteCount()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/input/CountingInputStream;->getByteCount()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    div-long/2addr v2, v0

    .line 27
    return-wide v2
.end method

.method private getSleepMillis()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/input/CountingInputStream;->getByteCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->maxBytesPerSecond:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-wide v6, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->startTime:J

    .line 12
    .line 13
    sub-long/2addr v4, v6

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/io/input/ThrottledInputStream;->toSleepMillis(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private throttle()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/ThrottledInputStream;->getSleepMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->totalSleepDuration:Ljava/time/Duration;

    .line 12
    .line 13
    sget-object v3, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v3}, Ljava/time/Duration;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->totalSleepDuration:Ljava/time/Duration;

    .line 20
    .line 21
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    const-string v0, "Thread aborted"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method

.method public static toSleepMillis(JJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    cmp-long v2, p4, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p0, p0

    .line 17
    long-to-double p2, p2

    .line 18
    div-double/2addr p0, p2

    .line 19
    const-wide p2, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p0, p2

    .line 25
    long-to-double p2, p4

    .line 26
    sub-double/2addr p0, p2

    .line 27
    double-to-long p0, p0

    .line 28
    cmp-long p2, p0, v0

    .line 29
    .line 30
    if-gtz p2, :cond_1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    return-wide p0

    .line 34
    :cond_2
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public beforeRead(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/ThrottledInputStream;->throttle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTotalSleepDuration()Ljava/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->totalSleepDuration:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThrottledInputStream[bytesRead="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/io/input/CountingInputStream;->getByteCount()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", maxBytesPerSec="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->maxBytesPerSecond:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", bytesPerSec="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/apache/commons/io/input/ThrottledInputStream;->getBytesPerSecond()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", totalSleepDuration="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lorg/apache/commons/io/input/ThrottledInputStream;->totalSleepDuration:Ljava/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
