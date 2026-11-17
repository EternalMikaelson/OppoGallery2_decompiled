.class public final Lorg/apache/commons/io/output/UncheckedFilterWriter;
.super Ljava/io/FilterWriter;
.source "UncheckedFilterWriter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Writer;Lorg/apache/commons/io/output/UncheckedFilterWriter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public static synthetic L(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$close$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$append$2(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$append$1(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lorg/apache/commons/io/output/UncheckedFilterWriter;C)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$append$0(C)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$write$8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/UncheckedFilterWriter$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lorg/apache/commons/io/output/UncheckedFilterWriter;[CII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$write$6([CII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/apache/commons/io/output/UncheckedFilterWriter;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$write$9(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$append$0(C)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$append$1(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$append$2(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$close$3()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterWriter;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$flush$4()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FilterWriter;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$write$5([C)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/Writer;->write([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$write$6([CII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write([CII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$write$7(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterWriter;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$write$8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$write$9(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterWriter;->write(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/apache/commons/io/output/UncheckedFilterWriter;[C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$write$5([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lorg/apache/commons/io/output/UncheckedFilterWriter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$write$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->lambda$flush$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/zp90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zp90;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/yp90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yp90;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/dq90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dq90;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOTriFunction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Writer;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/UncheckedFilterWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eq90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eq90;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cq90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cq90;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/hq90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hq90;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/gq90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gq90;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/aq90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/aq90;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public write([C)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fq90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fq90;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {v0, p1}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/bq90;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bq90;-><init>(Lorg/apache/commons/io/output/UncheckedFilterWriter;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p0, p2}, Lorg/apache/commons/io/function/Uncheck;->accept(Lorg/apache/commons/io/function/IOTriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
