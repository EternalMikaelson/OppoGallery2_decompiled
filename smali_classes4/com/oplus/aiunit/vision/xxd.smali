.class public final synthetic Lcom/oplus/aiunit/vision/xxd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget p1, Lcom/oplus/aiunit/vision/cyd;->D0:I

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
