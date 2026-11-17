.class public final synthetic Lcom/oplus/aiunit/vision/k8g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/io/filefilter/IOFileFilter;

    .line 7
    .line 8
    return-object p1
.end method
