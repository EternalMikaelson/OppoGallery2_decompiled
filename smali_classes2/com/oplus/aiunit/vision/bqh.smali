.class public final synthetic Lcom/oplus/aiunit/vision/bqh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ft60;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/ft60;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/oplus/aiunit/vision/ft60;->b:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object p1, p2, Lcom/oplus/aiunit/vision/ft60;->b:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0
.end method
