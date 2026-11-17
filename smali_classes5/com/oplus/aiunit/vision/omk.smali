.class public final synthetic Lcom/oplus/aiunit/vision/omk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/commons/io/IOIndexedException;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/IOIndexedException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
