.class public final Lcom/oplus/aiunit/vision/o540$b;
.super Ljava/lang/Object;
.source "SlidingSelectProcessor.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o540;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o540;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o540;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o540$b;->a:Lcom/oplus/aiunit/vision/o540;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o540$b;->a:Lcom/oplus/aiunit/vision/o540;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->c:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/oplus/aiunit/vision/o540;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/o540;->a(FFZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/oplus/aiunit/vision/o540;->w:I

    .line 28
    .line 29
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p0, "e2"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/p540;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/p540;-><init>(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "SlidingSelectProcessor"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o540$b;->a:Lcom/oplus/aiunit/vision/o540;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/aiunit/vision/o540;->a(FFZ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o540;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    const-string p3, "eventMove"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o540$b;->a:Lcom/oplus/aiunit/vision/o540;

    .line 7
    .line 8
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/o540;->m:Z

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p3, p0, Lcom/oplus/aiunit/vision/o540;->e:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p3, v0, :cond_7

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/o540;->s:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    :goto_0
    move p1, p4

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    :goto_1
    return p4

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-float/2addr v2, p3

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-float/2addr p2, p1

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-float p2, p3, p3

    .line 56
    .line 57
    mul-float v2, p1, p1

    .line 58
    .line 59
    add-float/2addr v2, p2

    .line 60
    float-to-double v2, v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float p2, v2

    .line 66
    iget v2, p0, Lcom/oplus/aiunit/vision/o540;->o:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    cmpg-float p2, p2, v2

    .line 70
    .line 71
    if-gez p2, :cond_3

    .line 72
    .line 73
    move p1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    cmpl-float p1, p3, p1

    .line 76
    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move p1, v1

    .line 81
    :goto_2
    iput p1, p0, Lcom/oplus/aiunit/vision/o540;->e:I

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    iget p1, p0, Lcom/oplus/aiunit/vision/o540;->w:I

    .line 86
    .line 87
    if-eq p1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o540;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    move p4, v1

    .line 96
    :cond_5
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/o540;->c:Z

    .line 97
    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    iput p1, p0, Lcom/oplus/aiunit/vision/o540;->f:I

    .line 101
    .line 102
    iput p1, p0, Lcom/oplus/aiunit/vision/o540;->g:I

    .line 103
    .line 104
    :cond_6
    return p4

    .line 105
    :cond_7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/o540;->c:Z

    .line 106
    .line 107
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
