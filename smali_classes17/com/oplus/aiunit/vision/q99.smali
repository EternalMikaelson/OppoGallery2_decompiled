.class public final Lcom/oplus/aiunit/vision/q99;
.super Ljava/lang/Object;
.source "CollageDataSource.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/hiy;)Lcom/oplus/aiunit/vision/hiy;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/pjy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/pjy;

    .line 12
    .line 13
    const/16 v0, 0x3e

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v1, v0}, Lcom/oplus/aiunit/vision/pjy;->f(Lcom/oplus/aiunit/vision/pjy;ZIZI)Lcom/oplus/aiunit/vision/pjy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/rjy;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/rjy;

    .line 25
    .line 26
    const/16 v0, 0x1fe

    .line 27
    .line 28
    invoke-static {p0, v1, v1, v1, v0}, Lcom/oplus/aiunit/vision/rjy;->f(Lcom/oplus/aiunit/vision/rjy;ZIZI)Lcom/oplus/aiunit/vision/rjy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
