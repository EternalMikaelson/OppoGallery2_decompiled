.class public final synthetic Lcom/oplus/aiunit/vision/n0e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n0e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n0e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "videoTrimView"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->k0:J

    const-wide/16 v3, 0x3e8

    .line 17
    div-long/2addr v1, v3

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->y:J

    .line 23
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 27
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t:J

    .line 29
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->x:J

    .line 31
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v3, v1

    .line 36
    iget-wide v5, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    move-wide v1, v5

    :cond_1
    cmp-long v3, v1, v5

    if-ltz v3, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->h:F

    goto :goto_0

    :cond_2
    long-to-float v1, v1

    long-to-float v2, v5

    div-float/2addr v1, v2

    .line 55
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->h:F

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 61
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->e:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 66
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;->N0:I

    .line 68
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->q:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 73
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    int-to-float v1, v1

    .line 76
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->h:F

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    .line 91
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->g:F

    const/4 v1, 0x0

    .line 94
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 96
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 98
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->i:F

    .line 100
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;->N0:I

    int-to-float v1, v1

    .line 103
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->j:F

    .line 105
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->q:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    .line 110
    iput v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->s:F

    int-to-float v1, v1

    .line 113
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 121
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->u()J

    move-result-wide v0

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->u0(J)V

    .line 128
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->s0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v0(J)V

    return-void
.end method
