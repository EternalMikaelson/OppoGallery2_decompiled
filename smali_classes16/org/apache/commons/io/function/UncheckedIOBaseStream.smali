.class final Lorg/apache/commons/io/function/UncheckedIOBaseStream;
.super Ljava/lang/Object;
.source "UncheckedIOBaseStream.java"

# interfaces
.implements Ljava/util/stream/BaseStream;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lorg/apache/commons/io/function/IOBaseStream<",
        "TT;TS;TB;>;B::",
        "Ljava/util/stream/BaseStream<",
        "TT;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/stream/BaseStream<",
        "TT;TB;>;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field private final delegate:Lorg/apache/commons/io/function/IOBaseStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/function/IOBaseStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->lambda$onClose$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onClose$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isParallel()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->isParallel()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->iterator()Lorg/apache/commons/io/function/IOIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOIterator;->asIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/iq90;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iq90;-><init>(Lorg/apache/commons/io/function/IOBaseStream;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lorg/apache/commons/io/function/j;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/apache/commons/io/function/j;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lorg/apache/commons/io/function/Uncheck;->apply(Lorg/apache/commons/io/function/IOFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/apache/commons/io/function/IOBaseStream;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public parallel()Ljava/util/stream/BaseStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->parallel()Lorg/apache/commons/io/function/IOBaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public sequential()Ljava/util/stream/BaseStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->sequential()Lorg/apache/commons/io/function/IOBaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->spliterator()Lorg/apache/commons/io/function/IOSpliterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOSpliterator;->unwrap()Ljava/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public unordered()Ljava/util/stream/BaseStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOBaseStream;->delegate:Lorg/apache/commons/io/function/IOBaseStream;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unordered()Lorg/apache/commons/io/function/IOBaseStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/apache/commons/io/function/IOBaseStream;->unwrap()Ljava/util/stream/BaseStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
