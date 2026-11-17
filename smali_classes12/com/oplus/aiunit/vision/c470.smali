.class public final Lcom/oplus/aiunit/vision/c470;
.super Lcom/oplus/aiunit/vision/e4m;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/e4m<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Lcom/oplus/aiunit/vision/c4m;F)Ljava/lang/Object;
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float p0, p2, p0

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lcom/oplus/aiunit/vision/c4m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Lcom/airbnb/lottie/model/DocumentData;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/c4m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/airbnb/lottie/model/DocumentData;

    .line 18
    .line 19
    return-object p0
.end method
