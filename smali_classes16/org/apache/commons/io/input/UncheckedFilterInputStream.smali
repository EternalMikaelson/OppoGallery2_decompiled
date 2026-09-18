.class public final Lorg/apache/commons/io/input/UncheckedFilterInputStream;
.super Ljava/io/FilterInputStream;
.source "UncheckedFilterInputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/io/input/UncheckedFilterInputStream$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public static synthetic L(Lorg/apache/commons/io/input/UncheckedFilterInputStream;[B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$read$3([B)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$read$2()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lorg/apache/commons/io/input/UncheckedFilterInputStream;[BII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$read$4([BII)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$available$0()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static builder()Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lorg/apache/commons/io/input/UncheckedFilterInputStream;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$skip$6(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$close$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$available$0()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$close$1()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$read$2()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$read$3([B)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->read([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$read$4([BII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$reset$5()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$skip$6(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$reset$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fp90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ep90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ep90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bp90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/hp90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/dp90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/cp90;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public skip(J)J
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gp90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method
