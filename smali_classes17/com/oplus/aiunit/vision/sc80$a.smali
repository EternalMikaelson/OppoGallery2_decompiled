.class public final Lcom/oplus/aiunit/vision/sc80$a;
.super Ljava/lang/Object;
.source "TimelineViewModel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sc80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/oplus/aiunit/vision/sc80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sc80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sc80$a;->d:Lcom/oplus/aiunit/vision/sc80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80$a;->d:Lcom/oplus/aiunit/vision/sc80;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, v1, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setIsClipLongPress(Z)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p1, v1, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setIsClipLongPress(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/sc80$a;->a:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    const-wide/16 v5, 0xc8

    .line 36
    .line 37
    cmp-long p1, v3, v5

    .line 38
    .line 39
    if-gez p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v3, p0, Lcom/oplus/aiunit/vision/sc80$a;->b:F

    .line 46
    .line 47
    sub-float/2addr p1, v3

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/high16 v3, 0x41200000    # 10.0f

    .line 53
    .line 54
    cmpg-float p1, p1, v3

    .line 55
    .line 56
    if-gez p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget p0, p0, Lcom/oplus/aiunit/vision/sc80$a;->c:F

    .line 63
    .line 64
    sub-float/2addr p1, p0

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    cmpg-float p0, p0, v3

    .line 70
    .line 71
    if-gez p0, :cond_5

    .line 72
    .line 73
    const/16 p0, 0x12c

    .line 74
    .line 75
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, v1, Lcom/oplus/aiunit/vision/sc80;->j:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/l5s;->w()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object p0, v1, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, v1, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 99
    .line 100
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 101
    .line 102
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/gdk;->m(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    return v2

    .line 106
    :cond_5
    :goto_1
    return v0

    .line 107
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/oplus/aiunit/vision/sc80$a;->b:F

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/oplus/aiunit/vision/sc80$a;->c:F

    .line 118
    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/sc80$a;->a:J

    .line 124
    .line 125
    return v0
.end method
