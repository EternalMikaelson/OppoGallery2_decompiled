.class public final synthetic Lcom/oplus/aiunit/vision/etk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
