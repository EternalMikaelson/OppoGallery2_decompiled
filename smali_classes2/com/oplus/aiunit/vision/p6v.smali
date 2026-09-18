.class public final Lcom/oplus/aiunit/vision/p6v;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoDetailsOverlayTouchEventHandler.kt"


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/q6v;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q6v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6v;->b:Lcom/oplus/aiunit/vision/q6v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q6v;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/oplus/aiunit/vision/p6v;->a:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "e"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6v;->b:Lcom/oplus/aiunit/vision/q6v;

    .line 12
    .line 13
    iput v0, p0, Lcom/oplus/aiunit/vision/q6v;->r:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/q6v;->s:F

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "e2"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/p6v;->b:Lcom/oplus/aiunit/vision/q6v;

    .line 12
    .line 13
    iget v2, v1, Lcom/oplus/aiunit/vision/q6v;->r:F

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v1, Lcom/oplus/aiunit/vision/q6v;->s:F

    .line 21
    .line 22
    sub-float/2addr v2, v3

    .line 23
    iget-boolean v3, v1, Lcom/oplus/aiunit/vision/q6v;->n:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/q6v;->q:Z

    .line 30
    .line 31
    iget-object v3, v1, Lcom/oplus/aiunit/vision/q6v;->f:Lcom/oplus/aiunit/vision/m5v;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    cmpg-float v0, v2, v4

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/q6v;->p:Z

    .line 41
    .line 42
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/q6v;->q:Z

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/m5v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/q6v;->p:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    cmpl-float v0, v2, v4

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iput-boolean v6, v1, Lcom/oplus/aiunit/vision/q6v;->p:Z

    .line 58
    .line 59
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/q6v;->q:Z

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/m5v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v6, p0, Lcom/oplus/aiunit/vision/p6v;->a:I

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    cmpl-float v3, v3, v6

    .line 79
    .line 80
    if-gtz v3, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    cmpl-float v3, v3, v6

    .line 87
    .line 88
    if-lez v3, :cond_7

    .line 89
    .line 90
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpl-float v0, v0, v3

    .line 99
    .line 100
    if-lez v0, :cond_4

    .line 101
    .line 102
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/q6v;->o:Z

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    cmpl-float v0, v2, v4

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/q6v;->q:Z

    .line 110
    .line 111
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/q6v;->u:Z

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v1, Lcom/oplus/aiunit/vision/q6v;->j:Lcom/oplus/aiunit/vision/m6v;

    .line 116
    .line 117
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$a;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$a;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/m6v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/q6v;->p:Z

    .line 124
    .line 125
    iget-object v0, v1, Lcom/oplus/aiunit/vision/q6v;->k:Lcom/oplus/aiunit/vision/n6v;

    .line 126
    .line 127
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$a;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$a;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/n6v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/q6v;->n:Z

    .line 133
    .line 134
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method
