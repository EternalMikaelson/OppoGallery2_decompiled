.class public final synthetic Lcom/oplus/aiunit/vision/atk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOUnaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/atk;->a:Lorg/apache/commons/io/function/IOUnaryOperator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/atk;->a:Lorg/apache/commons/io/function/IOUnaryOperator;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/apache/commons/io/function/IOUnaryOperator;->f(Ljava/lang/Object;Lorg/apache/commons/io/function/IOUnaryOperator;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
