.class public final synthetic Lcom/oplus/aiunit/vision/jfi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/cgi$a;

    .line 2
    .line 3
    const/16 p0, 0x40

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/cgi$a;->onAnimationStart(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/cgi$a;->o(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
