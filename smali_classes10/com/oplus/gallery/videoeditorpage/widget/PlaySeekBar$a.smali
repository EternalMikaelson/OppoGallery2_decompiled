.class public final Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$a;
.super Ljava/lang/Object;
.source "PlaySeekBar.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->t0:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->u0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->k0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->t0:Z

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b0:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->k:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->l:F

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->W:F

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->u0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;->getCurrentProgress()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/a8y;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/a8y;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "PlaySeekBar"

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setProgress(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->v0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->k0:Z

    .line 73
    .line 74
    invoke-interface {p1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;->c(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 p0, 0x0

    .line 89
    :goto_1
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return v1
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
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const-string p1, "eventMove"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b0:Z

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->W:F

    .line 18
    .line 19
    sub-float p2, p1, p2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->f:F

    .line 26
    .line 27
    div-float/2addr p2, v0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getMaxProgress()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr p2, v0

    .line 34
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p4

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getMaxProgress()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, p4, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eq p4, p2, :cond_0

    .line 53
    .line 54
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->W:F

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getProgress()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1, p0, p2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;->b(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/y980;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "PlaySeekBar"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->w0:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->a(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->T:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->f:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->f:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getThumbRadius()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v2, v3

    .line 45
    sub-float/2addr v0, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getMaxProgress()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    sub-float/2addr p1, v3

    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getThumbRadius()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-float/2addr p1, v3

    .line 66
    mul-float/2addr p1, v2

    .line 67
    div-float/2addr p1, v0

    .line 68
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getMaxProgress()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setProgress(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getProgress()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {p1, p0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;->b(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return v0
.end method
