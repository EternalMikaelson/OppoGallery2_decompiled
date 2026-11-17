.class public final Lcom/oplus/aiunit/vision/zky;
.super Ljava/lang/Object;
.source "PopoutTransformCalculator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wky;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)Lcom/oplus/aiunit/vision/vky$a;
    .locals 10

    .line 1
    const-string/jumbo p0, "outerBounds"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "visibleBounds"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "previewContentBounds"

    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p0, "popoutState"

    .line 22
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    move-result p0

    .line 29
    const-string v8, "PopoutTransformRuler"

    const/4 v9, 0x3

    const/4 v0, 0x0

    const v1, 0x3f99999a    # 1.2f

    if-nez p0, :cond_4

    .line 38
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_1

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->R2()Z

    move-result p0

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez p0, :cond_2

    .line 54
    iget-object p0, p2, Lcom/oplus/aiunit/vision/dpg;->a:[F

    const/4 v3, 0x0

    .line 57
    aget v4, p0, v3

    .line 59
    iget-object v5, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 61
    aget v3, v5, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_2

    const/4 v3, 0x1

    .line 68
    aget v4, p0, v3

    .line 70
    aget v3, v5, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_2

    const/4 v3, 0x2

    .line 77
    aget v4, p0, v3

    .line 79
    aget v3, v5, v3

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_2

    .line 85
    aget p0, p0, v9

    .line 87
    aget v3, v5, v9

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_2

    .line 93
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result p0

    .line 97
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v3

    mul-float/2addr v3, p0

    .line 102
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result p0

    .line 106
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v4

    mul-float/2addr v4, p0

    div-float/2addr v3, v4

    cmpl-float p0, v3, v2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40200000    # 2.5f

    .line 119
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->J2()F

    move-result p0

    mul-float/2addr v2, p0

    .line 124
    invoke-interface {p4}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 130
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/sa00;->F2()F

    move-result v0

    :cond_3
    move v3, v0

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/yky;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 141
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/yky;-><init>(FFFLcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V

    .line 144
    invoke-static {v0, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    new-instance p0, Lcom/oplus/aiunit/vision/vky$a;

    .line 149
    invoke-direct {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/vky$a;-><init>(FFF)V

    return-object p0

    .line 153
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/xky;

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/xky;-><init>(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/sa00;)V

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 160
    invoke-static {v8, v9, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    new-instance p0, Lcom/oplus/aiunit/vision/vky$a;

    .line 165
    invoke-direct {p0, v1, v0, v0}, Lcom/oplus/aiunit/vision/vky$a;-><init>(FFF)V

    return-object p0
.end method
