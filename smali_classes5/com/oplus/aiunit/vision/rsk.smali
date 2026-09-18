.class public final synthetic Lcom/oplus/aiunit/vision/rsk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOConsumer;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/function/BiFunction;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rsk;->a:Lorg/apache/commons/io/function/IOConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rsk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rsk;->c:Ljava/util/function/BiFunction;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rsk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rsk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rsk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rsk;->a:Lorg/apache/commons/io/function/IOConsumer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rsk;->c:Ljava/util/function/BiFunction;

    .line 8
    .line 9
    invoke-static {v2, v1, p0, v0, p1}, Lorg/apache/commons/io/function/IOStream;->t5(Lorg/apache/commons/io/function/IOConsumer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/BiFunction;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
