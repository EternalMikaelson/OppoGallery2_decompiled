.class public final Lcom/oplus/aiunit/vision/c140;
.super Lcom/oplus/aiunit/vision/o540;
.source "SimpleSlidingSelectProcessor.kt"


# instance fields
.field public final A:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

.field public final B:Lcom/oplus/aiunit/vision/my4;

.field public final C:Lcom/oplus/aiunit/vision/ny4;

.field public final D:Lcom/oplus/aiunit/vision/py4;

.field public final E:Lkotlin/Lazy;

.field public F:I

.field public G:Landroid/view/MotionEvent;

.field public H:Z

.field public final I:Lcom/oplus/aiunit/vision/y040;

.field public final J:Lcom/oplus/aiunit/vision/z040;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;Lcom/oplus/aiunit/vision/my4;Lcom/oplus/aiunit/vision/ny4;Lcom/oplus/aiunit/vision/py4;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "selector"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o540;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c140;->z:Landroid/view/View;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c140;->A:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c140;->B:Lcom/oplus/aiunit/vision/my4;

    .line 22
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c140;->C:Lcom/oplus/aiunit/vision/ny4;

    .line 24
    iput-object p5, p0, Lcom/oplus/aiunit/vision/c140;->D:Lcom/oplus/aiunit/vision/py4;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/x040;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c140;->E:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/oplus/aiunit/vision/c140;->F:I

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/y040;

    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y040;-><init>(Lcom/oplus/aiunit/vision/c140;)V

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c140;->I:Lcom/oplus/aiunit/vision/y040;

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/z040;

    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/z040;-><init>(Lcom/oplus/aiunit/vision/c140;)V

    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c140;->J:Lcom/oplus/aiunit/vision/z040;

    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o540;->x:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a(FFZ)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c140;->z:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c140;->C:Lcom/oplus/aiunit/vision/ny4;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ny4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    const/4 p0, -0x1

    .line 63
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c140;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x24

    .line 18
    .line 19
    return p0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c140;->D:Lcom/oplus/aiunit/vision/py4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/py4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c140;->B:Lcom/oplus/aiunit/vision/my4;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c140;->G:Landroid/view/MotionEvent;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/my4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c140;->G:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Lcom/oplus/aiunit/vision/my4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "SimpleSlidingSelectProcessor"

    .line 4
    const-string/jumbo v2, "onSlidingSelectEnd."

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c140;->A:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->x:Z

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter$a;->C()V

    :cond_0
    return-void
.end method

.method public final e(IIIZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c140;->A:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->x:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Integer;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr p3, v2

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-static {p3, v2}, Ljava/lang/Integer;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/oplus/aiunit/vision/cy4;

    .line 47
    .line 48
    invoke-direct {v3, p1, p2, p4}, Lcom/oplus/aiunit/vision/cy4;-><init>(IIZ)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-boolean p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->w:Z

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, p3, p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter$a;->j(IIIZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "onSlidingSelectStart. position="

    const/4 v1, 0x0

    .line 5
    const-string v2, "SimpleSlidingSelectProcessor"

    .line 7
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->m:Z

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->s:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c140;->A:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    move-result v3

    sub-int v3, p1, v3

    .line 31
    iget-object v4, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->z:Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;

    if-eqz v4, :cond_0

    .line 35
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v4, v3, v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->onSlidingSelectStart(IZ)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 46
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->w:Z

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/tx4;

    .line 54
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/tx4;-><init>(ILcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    const/4 p0, 0x3

    .line 58
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/c140;->z:Landroid/view/View;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v5, :cond_4

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/c140;->F:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_8

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c140;->G:Landroid/view/MotionEvent;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sub-float/2addr v2, v1

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-float/2addr v7, v0

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float v2, v1, v1

    .line 63
    .line 64
    mul-float v7, v0, v0

    .line 65
    .line 66
    add-float/2addr v7, v2

    .line 67
    float-to-double v7, v7

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    double-to-float v2, v7

    .line 73
    iget v7, p0, Lcom/oplus/aiunit/vision/o540;->o:I

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    cmpg-float v2, v2, v7

    .line 77
    .line 78
    if-gez v2, :cond_1

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    move v0, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v5

    .line 89
    :goto_0
    iput v0, p0, Lcom/oplus/aiunit/vision/c140;->F:I

    .line 90
    .line 91
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/c140;->F:I

    .line 92
    .line 93
    if-eq v0, v3, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c140;->k()V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/oplus/aiunit/vision/c140;->F:I

    .line 99
    .line 100
    if-eq v0, v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c140;->k()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/oplus/aiunit/vision/c140;->G:Landroid/view/MotionEvent;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/c140;->H:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/c140;->H:Z

    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/o540;->m:Z

    .line 129
    .line 130
    return p0

    .line 131
    :cond_5
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/c140;->H:Z

    .line 132
    .line 133
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/o540;->s:Z

    .line 134
    .line 135
    iput v3, p0, Lcom/oplus/aiunit/vision/c140;->F:I

    .line 136
    .line 137
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c140;->G:Landroid/view/MotionEvent;

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    :cond_6
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    move-object v0, v4

    .line 163
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c140;->k()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o540;->b:Lkotlin/Lazy;

    .line 176
    .line 177
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c140;->I:Lcom/oplus/aiunit/vision/y040;

    .line 188
    .line 189
    invoke-virtual {v4, v1, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    int-to-long v2, v2

    .line 203
    mul-long/2addr v0, v2

    .line 204
    const-wide/16 v2, 0xc8

    .line 205
    .line 206
    add-long/2addr v0, v2

    .line 207
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c140;->J:Lcom/oplus/aiunit/vision/z040;

    .line 208
    .line 209
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c140;->k()V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/o540;->g(Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_a

    .line 221
    .line 222
    iget p1, p0, Lcom/oplus/aiunit/vision/o540;->e:I

    .line 223
    .line 224
    if-ne p1, v5, :cond_9

    .line 225
    .line 226
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/o540;->s:Z

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    return v6

    .line 232
    :cond_a
    :goto_2
    return v5
.end method

.method public final j(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/o540;->m:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o540;->x:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/o540;->n:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/o540;->s:Z

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p2, p1, v1}, Lcom/oplus/aiunit/vision/vva0;->e(IZZZ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c140;->A:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/lzk;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c140;->z:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c140;->I:Lcom/oplus/aiunit/vision/y040;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c140;->J:Lcom/oplus/aiunit/vision/z040;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
