.class public final synthetic Lcom/oplus/aiunit/vision/ud70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/io/output/ThresholdingOutputStream;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->b(Lorg/apache/commons/io/output/ThresholdingOutputStream;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
