.class public Lorg/apache/commons/io/output/FilterCollectionWriter;
.super Ljava/io/Writer;
.source "FilterCollectionWriter.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field protected final EMPTY_WRITERS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation
.end field

.field protected final writers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/Writer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->EMPTY_WRITERS:Ljava/util/Collection;

    if-nez p1, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    return-void
.end method

.method public varargs constructor <init>([Ljava/io/Writer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->EMPTY_WRITERS:Ljava/util/Collection;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    return-void
.end method

.method public static synthetic L(Ljava/lang/String;IILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$7(Ljava/lang/String;IILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$append$1(Ljava/lang/CharSequence;Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T([CIILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$4([CIILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(CLjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$append$0(CLjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$6(Ljava/lang/String;Ljava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "Ljava/io/Writer;",
            ">;)",
            "Lorg/apache/commons/io/output/FilterCollectionWriter;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lorg/apache/commons/io/function/IOConsumer;->forAll(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/stream/Stream;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic h([CLjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$3([CLjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/CharSequence;IILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$append$2(Ljava/lang/CharSequence;IILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$append$0(CLjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$append$1(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$append$2(Ljava/lang/CharSequence;IILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$write$3([CLjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$write$4([CIILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->write([CII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$write$5(ILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$write$6(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$write$7(Ljava/lang/String;IILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ILjava/io/Writer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->lambda$write$5(ILjava/io/Writer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writers()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/output/FilterCollectionWriter;->writers:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/tfg;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/sfg;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/sfg;-><init>(C)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/mfg;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/mfg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/kfg;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/kfg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(C)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/FilterCollectionWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jfg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pfg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/rfg;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rfg;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lfg;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lfg;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/qfg;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/qfg;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write([C)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nfg;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/nfg;-><init>([C)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/ofg;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ofg;-><init>([CII)V

    invoke-direct {p0, v0}, Lorg/apache/commons/io/output/FilterCollectionWriter;->forAllWriters(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/output/FilterCollectionWriter;

    return-void
.end method
