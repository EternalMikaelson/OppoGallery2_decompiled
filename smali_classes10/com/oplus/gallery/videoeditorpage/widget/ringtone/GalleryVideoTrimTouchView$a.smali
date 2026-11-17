.class public final Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;
.super Ljava/lang/Object;
.source "GalleryVideoTrimTouchView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onLongPress() mCurrentTouchIndex = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "GalleryVideoTrimTouchView"

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    mul-float/2addr v1, v3

    .line 43
    sub-float v3, v0, v1

    .line 44
    .line 45
    cmpl-float v3, p1, v3

    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    add-float/2addr v1, v0

    .line 50
    cmpg-float p1, p1, v1

    .line 51
    .line 52
    if-gtz p1, :cond_0

    .line 53
    .line 54
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 55
    .line 56
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->J0:F

    .line 57
    .line 58
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->J0:F

    .line 82
    .line 83
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 84
    .line 85
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x2

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->J0:F

    .line 108
    .line 109
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 110
    .line 111
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->G0:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->J0:F

    .line 122
    .line 123
    const v0, 0x3f75c28f    # 0.96f

    .line 124
    .line 125
    .line 126
    mul-float/2addr p1, v0

    .line 127
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->J0:F

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
