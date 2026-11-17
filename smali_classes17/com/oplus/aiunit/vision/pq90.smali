.class public final synthetic Lcom/oplus/aiunit/vision/pq90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOSpliterator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOSpliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pq90;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pq90;->a:Lorg/apache/commons/io/function/IOSpliterator;

    .line 2
    .line 3
    check-cast p1, Lorg/apache/commons/io/function/IOConsumer;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/apache/commons/io/function/IOSpliterator;->forEachRemaining(Lorg/apache/commons/io/function/IOConsumer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
