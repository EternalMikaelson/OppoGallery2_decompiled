.class public final synthetic Lcom/oplus/aiunit/vision/wsk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOBiConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wsk;->a:Lorg/apache/commons/io/function/IOBiConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wsk;->a:Lorg/apache/commons/io/function/IOBiConsumer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->v5(Lorg/apache/commons/io/function/IOBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
