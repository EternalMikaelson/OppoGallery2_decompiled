.class public final Lorg/apache/commons/io/input/UncheckedFilterReader;
.super Ljava/io/FilterReader;
.source "UncheckedFilterReader.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;Lorg/apache/commons/io/input/UncheckedFilterReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static synthetic L(Lorg/apache/commons/io/input/UncheckedFilterReader;Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$read$5(Ljava/nio/CharBuffer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lorg/apache/commons/io/input/UncheckedFilterReader;[CII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$read$4([CII)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lorg/apache/commons/io/input/UncheckedFilterReader;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$read$2()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lorg/apache/commons/io/input/UncheckedFilterReader;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$skip$8(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/input/UncheckedFilterReader;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$ready$6()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static builder()Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/input/UncheckedFilterReader$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$reset$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/apache/commons/io/input/UncheckedFilterReader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$mark$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$close$0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterReader;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$mark$1(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterReader;->mark(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$read$2()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterReader;->read()I

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

.method private synthetic lambda$read$3([C)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/Reader;->read([C)I

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

.method private synthetic lambda$read$4([CII)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterReader;->read([CII)I

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

.method private synthetic lambda$read$5(Ljava/nio/CharBuffer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

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

.method private synthetic lambda$ready$6()Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterReader;->ready()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$reset$7()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterReader;->reset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$skip$8(J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterReader;->skip(J)J

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

.method public static synthetic m(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$close$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lorg/apache/commons/io/input/UncheckedFilterReader;[C)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$read$3([C)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rp90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/up90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/up90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/op90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/op90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 1

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/qp90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public read([C)I
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/sp90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public read([CII)I
    .locals 1

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/pp90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

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

.method public ready()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tp90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vp90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public skip(J)J
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wp90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wp90;-><init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V

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
