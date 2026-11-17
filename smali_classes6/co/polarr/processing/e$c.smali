.class public final Lco/polarr/processing/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/processing/e;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Lco/polarr/processing/entities/ResultItem;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string p0, "metric_clarity"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "metric_emotion"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    add-float/2addr v2, v0

    .line 26
    const-string v0, "metric_exposure"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-float/2addr v4, v2

    .line 33
    const-string v2, "metric_colorfulness"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-float/2addr v5, v4

    .line 40
    invoke-static {p2, p0}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p2, v1}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    div-float/2addr v1, v3

    .line 49
    add-float/2addr v1, p0

    .line 50
    invoke-static {p2, v0}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-float/2addr p0, v1

    .line 55
    invoke-static {p2, v2}, Lco/polarr/processing/e;->a(Ljava/util/List;Ljava/lang/String;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, p0

    .line 60
    cmpl-float p0, v5, v0

    .line 61
    .line 62
    if-lez p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    cmpg-float p0, v5, v0

    .line 66
    .line 67
    if-gez p0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le p0, v0, :cond_3

    .line 79
    .line 80
    :goto_0
    const/4 p0, -0x1

    .line 81
    return p0

    .line 82
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge p0, p1, :cond_4

    .line 91
    .line 92
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 95
    return p0
.end method
