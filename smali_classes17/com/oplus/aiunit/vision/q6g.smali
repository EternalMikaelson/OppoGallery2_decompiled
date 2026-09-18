.class public final synthetic Lcom/oplus/aiunit/vision/q6g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->checkAndNotify()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
