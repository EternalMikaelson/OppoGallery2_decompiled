.class public final Lcom/oplus/aiunit/vision/asy;
.super Ljava/lang/Object;
.source "PresentationAlignment.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/xog;Lcom/oplus/aiunit/vision/sa00;)Lcom/oplus/aiunit/vision/sa00;
    .locals 6

    .line 1
    const-string v0, "contentSize"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "layoutArea"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v1

    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result p0

    div-float/2addr v1, p0

    cmpl-float p0, v0, v1

    const/4 v0, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 35
    iget-object v4, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    if-lez p0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result p0

    mul-float/2addr p0, v1

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v1

    .line 48
    aget v3, v4, v3

    .line 50
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result p1

    sub-float/2addr p1, p0

    div-float/2addr p1, v2

    add-float/2addr p1, v3

    .line 57
    aget v0, v4, v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result p0

    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result v5

    div-float v1, v5, v1

    .line 70
    aget v3, v4, v3

    .line 72
    aget v0, v4, v0

    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result p1

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    add-float/2addr v0, p1

    move p1, v3

    .line 82
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    add-float/2addr p0, p1

    add-float/2addr v1, v0

    .line 86
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object p0

    return-object p0
.end method
