.class public final synthetic Lcom/oplus/aiunit/vision/p6m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 2
    .line 3
    iget p0, p1, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 4
    .line 5
    const/16 p1, 0x663

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
