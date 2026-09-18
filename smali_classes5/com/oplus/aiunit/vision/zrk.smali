.class public final synthetic Lcom/oplus/aiunit/vision/zrk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOBinaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOBinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zrk;->a:Lorg/apache/commons/io/function/IOBinaryOperator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zrk;->a:Lorg/apache/commons/io/function/IOBinaryOperator;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/function/IOStream;->H3(Lorg/apache/commons/io/function/IOBinaryOperator;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
