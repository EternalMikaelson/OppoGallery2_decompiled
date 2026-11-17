.class public final Lcom/oplus/aiunit/vision/y5v;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoDetailsOverlay.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6v;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b6v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const-string/jumbo p1, "e2"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 22
    .line 23
    iget p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 30
    .line 31
    iget p3, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    cmpg-float p1, p3, p1

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    cmpl-float p1, p1, p2

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    cmpg-float p1, p4, p3

    .line 60
    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c(F)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_a

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;->b(Z)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b(F)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;->b(Z)V

    .line 78
    .line 79
    .line 80
    return v0

    .line 81
    :cond_2
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 82
    .line 83
    iget p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 84
    .line 85
    cmpg-float p1, p1, p2

    .line 86
    .line 87
    if-gez p1, :cond_3

    .line 88
    .line 89
    move p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move p1, v2

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget p4, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 97
    .line 98
    cmpg-float p2, p2, p4

    .line 99
    .line 100
    if-gez p2, :cond_4

    .line 101
    .line 102
    move p2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move p2, v2

    .line 105
    :goto_2
    if-ne p1, p2, :cond_5

    .line 106
    .line 107
    move p1, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move p1, v2

    .line 110
    :goto_3
    iget p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 111
    .line 112
    cmpg-float p2, p4, p2

    .line 113
    .line 114
    if-gez p2, :cond_6

    .line 115
    .line 116
    move p2, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move p2, v2

    .line 119
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    iget v3, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 124
    .line 125
    cmpl-float p4, p4, v3

    .line 126
    .line 127
    if-lez p4, :cond_7

    .line 128
    .line 129
    move p4, v0

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move p4, v2

    .line 132
    :goto_5
    if-ne p2, p4, :cond_8

    .line 133
    .line 134
    move p2, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move p2, v2

    .line 137
    :goto_6
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b(F)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-interface {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;->b(Z)V

    .line 145
    .line 146
    .line 147
    :cond_9
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c(F)V

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-interface {v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;->b(Z)V

    .line 155
    .line 156
    .line 157
    :cond_a
    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    const-string/jumbo p1, "e2"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    neg-float p2, p4

    .line 22
    iget-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->e:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-float/2addr p3, p2

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-float/2addr p3, p2

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const p4, 0x7f7fffff    # Float.MAX_VALUE

    .line 48
    .line 49
    .line 50
    cmpg-float v0, p2, p4

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    cmpg-float p4, p3, p4

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    :goto_0
    const/4 p2, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    iget p4, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 62
    .line 63
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 64
    .line 65
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 70
    .line 71
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->c:F

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float v1, p4, v0

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    cmpg-float v2, p2, v0

    .line 84
    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    const/high16 v4, 0x40a00000    # 5.0f

    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    if-gez v2, :cond_2

    .line 92
    .line 93
    sub-float/2addr p2, v0

    .line 94
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    mul-float/2addr p2, v5

    .line 99
    div-float/2addr p2, v1

    .line 100
    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_1
    sub-float/2addr v5, p2

    .line 105
    mul-float/2addr v5, p3

    .line 106
    div-float/2addr v5, v4

    .line 107
    mul-float/2addr v5, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    cmpl-float v0, p2, p4

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    sub-float/2addr p2, p4

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    mul-float/2addr p2, v5

    .line 119
    div-float/2addr p2, v1

    .line 120
    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v5, p3

    .line 126
    :goto_2
    sub-float p2, v5, p3

    .line 127
    .line 128
    :goto_3
    add-float/2addr p3, p2

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-float/2addr p2, p3

    .line 134
    iput p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->d:F

    .line 135
    .line 136
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-interface {p0, p2}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;->c(F)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return p1
.end method
