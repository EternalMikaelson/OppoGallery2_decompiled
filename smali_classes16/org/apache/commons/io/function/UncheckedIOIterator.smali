.class final Lorg/apache/commons/io/function/UncheckedIOIterator;
.super Ljava/lang/Object;
.source "UncheckedIOIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final delegate:Lorg/apache/commons/io/function/IOIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOIterator<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/function/IOIterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOIterator<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lorg/apache/commons/io/function/IOIterator;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->delegate:Lorg/apache/commons/io/function/IOIterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->delegate:Lorg/apache/commons/io/function/IOIterator;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/lq90;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lq90;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->delegate:Lorg/apache/commons/io/function/IOIterator;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/jq90;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jq90;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->get(Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/function/UncheckedIOIterator;->delegate:Lorg/apache/commons/io/function/IOIterator;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/kq90;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kq90;-><init>(Lorg/apache/commons/io/function/IOIterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/apache/commons/io/function/Uncheck;->run(Lorg/apache/commons/io/function/IORunnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
