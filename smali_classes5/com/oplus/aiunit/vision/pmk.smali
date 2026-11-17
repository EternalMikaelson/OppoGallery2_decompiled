.class public final synthetic Lcom/oplus/aiunit/vision/pmk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOConsumer;

.field public final synthetic b:Lorg/apache/commons/io/function/IOConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pmk;->a:Lorg/apache/commons/io/function/IOConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pmk;->b:Lorg/apache/commons/io/function/IOConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pmk;->a:Lorg/apache/commons/io/function/IOConsumer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pmk;->b:Lorg/apache/commons/io/function/IOConsumer;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/IOConsumer;->a(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
