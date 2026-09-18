.class public final Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;
.super Ljava/lang/Object;
.source "TrackLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le p1, v0, :cond_6

    .line 18
    .line 19
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->z0:I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c(Landroid/view/MotionEvent;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->o:F

    .line 28
    .line 29
    cmpg-float v2, p1, p2

    .line 30
    .line 31
    if-gez v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->p:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->n:F

    .line 38
    .line 39
    sget-object p2, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 45
    .line 46
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->q:F

    .line 47
    .line 48
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->p:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->p:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->n:F

    .line 56
    .line 57
    sget-object p2, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget p2, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 63
    .line 64
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->q:F

    .line 65
    .line 66
    :cond_3
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->p:Z

    .line 67
    .line 68
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->o:F

    .line 69
    .line 70
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->q:F

    .line 71
    .line 72
    mul-float/2addr p2, p1

    .line 73
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->n:F

    .line 74
    .line 75
    div-float/2addr p2, p1

    .line 76
    const/high16 p1, 0x41200000    # 10.0f

    .line 77
    .line 78
    cmpl-float v1, p2, p1

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    :goto_1
    move p2, p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->A0:F

    .line 85
    .line 86
    cmpg-float v1, p2, p1

    .line 87
    .line 88
    if-gez v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    sget-object p1, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sput p2, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->s:Lcom/oplus/aiunit/vision/hdk;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/hdk;->z(F)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return v0
.end method
