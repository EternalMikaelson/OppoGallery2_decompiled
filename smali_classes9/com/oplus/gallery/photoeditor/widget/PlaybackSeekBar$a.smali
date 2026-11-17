.class public final Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$a;
.super Ljava/lang/Object;
.source "PlaybackSeekBar.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$a;->a:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

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
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$a;->a:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->T:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->U:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;->isPlaying()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->T:Z

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->z:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->j:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    iput v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->k:F

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->y:F

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->U:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$b;->getCurrentProgress()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/dby;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/dby;-><init>(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "PlaySeekBar"

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->W:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;->c(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    check-cast p0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    :goto_0
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
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
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$a;->a:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->z:Z

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
    iget p2, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->y:F

    .line 18
    .line 19
    sub-float p2, p1, p2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->h:F

    .line 26
    .line 27
    div-float/2addr p2, v0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getMaxProgress()I

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getMaxProgress()I

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
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getProgress()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eq p4, p2, :cond_0

    .line 53
    .line 54
    iput p1, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->y:F

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getProgress()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-interface {p1, p0, p2}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;->b(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;I)V

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
    .locals 5

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
    sget v0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->b0:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$a;->a:Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->a(Landroid/view/MotionEvent;)Z

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
    iget v0, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->s:F

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->w:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->h:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v2, p0, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->h:F

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    int-to-float v3, v3

    .line 42
    mul-float/2addr v3, v0

    .line 43
    sub-float/2addr v2, v3

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getMaxProgress()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    sub-float/2addr p1, v4

    .line 59
    sub-float/2addr p1, v0

    .line 60
    mul-float/2addr p1, v3

    .line 61
    div-float/2addr p1, v2

    .line 62
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getMaxProgress()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->setProgress(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;->getProgress()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p1, p0, v1}, Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar$c;->b(Lcom/oplus/gallery/photoeditor/widget/PlaybackSeekBar;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v0
.end method
