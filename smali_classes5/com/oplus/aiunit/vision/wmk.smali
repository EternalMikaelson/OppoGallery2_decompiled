.class public final synthetic Lcom/oplus/aiunit/vision/wmk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOFunction;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wmk;->a:Lorg/apache/commons/io/function/IOFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wmk;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wmk;->a:Lorg/apache/commons/io/function/IOFunction;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wmk;->b:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lorg/apache/commons/io/function/IOFunction;->a(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
