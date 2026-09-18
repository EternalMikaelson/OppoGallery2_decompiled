.class public final Lcom/oplus/aiunit/vision/irx;
.super Ljava/lang/Object;
.source "PhotoTransitionThumbnailAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tvk;


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Rect;
    .locals 2

    .line 1
    const-string p0, "content"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    mul-int p0, p2, p3

    .line 10
    .line 11
    const-string p4, "PhotoDisplayContentAdapter"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/grx;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    mul-int p4, p1, p3

    .line 44
    .line 45
    mul-int v1, p2, p0

    .line 46
    .line 47
    if-le p4, v1, :cond_2

    .line 48
    .line 49
    int-to-float p4, p0

    .line 50
    int-to-float v1, p3

    .line 51
    :goto_0
    div-float/2addr p4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    int-to-float p4, p1

    .line 54
    int-to-float v1, p2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    int-to-float p2, p2

    .line 57
    mul-float/2addr p2, p4

    .line 58
    float-to-int p2, p2

    .line 59
    int-to-float p3, p3

    .line 60
    mul-float/2addr p3, p4

    .line 61
    float-to-int p3, p3

    .line 62
    sub-int/2addr p0, p3

    .line 63
    div-int/2addr p0, v0

    .line 64
    sub-int/2addr p1, p2

    .line 65
    div-int/2addr p1, v0

    .line 66
    new-instance p4, Landroid/graphics/Rect;

    .line 67
    .line 68
    add-int/2addr p2, p1

    .line 69
    add-int/2addr p3, p0

    .line 70
    invoke-direct {p4, p1, p0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    return-object p4

    .line 74
    :cond_3
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/hrx;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0, p4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
