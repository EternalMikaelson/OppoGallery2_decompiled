.class public final synthetic Lcom/oplus/aiunit/vision/uwd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qmc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qmc;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
