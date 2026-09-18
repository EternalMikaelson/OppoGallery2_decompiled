.class public final Lcom/oplus/aiunit/vision/kyw;
.super Ljava/lang/Object;
.source "PhotoPagerExt.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/mc3;Lcom/oplus/aiunit/vision/mc3;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mc3;->b()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mc3;->b()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mc3;->h()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mc3;->h()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mc3;->T()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mc3;->T()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, 0x38d1b717    # 1.0E-4f

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mc3;->W()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mc3;->W()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mc3;->m()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mc3;->m()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mc3;->L()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mc3;->L()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/x2o;->g(FFF)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mc3;->i()F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mc3;->i()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    cmpg-float p0, p0, p1

    .line 106
    .line 107
    if-nez p0, :cond_2

    .line 108
    .line 109
    :goto_0
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0
.end method
