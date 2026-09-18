.class public final synthetic Lcom/oplus/aiunit/vision/f0e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f0e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f0e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/c3l;

    .line 24
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 37
    invoke-interface {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/t2l;->b1(JZ)Z

    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v2

    .line 44
    invoke-interface {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/t2l;->b1(JZ)Z

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/l0e;

    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l0e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 52
    const-string v0, "EditorRingtoneUIController"

    const/4 v2, 0x3

    .line 55
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object p1

    .line 62
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result p1

    .line 68
    const-string/jumbo v0, "playButton"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 79
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->q()V

    .line 82
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->U:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 91
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object p1

    .line 99
    iget-boolean p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->j:Z

    if-nez p1, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 109
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->u()J

    move-result-wide v5

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v7

    const/16 p1, 0x64

    int-to-long v9, p1

    sub-long/2addr v7, v9

    cmp-long p1, v5, v7

    if-lez p1, :cond_6

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez p1, :cond_3

    .line 129
    const-string/jumbo p1, "videoTrimView"

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result v3

    .line 139
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    .line 142
    iget-boolean v5, p1, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->H0:Z

    if-eqz v5, :cond_5

    .line 146
    iget v5, p1, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->m:I

    if-ne v5, v4, :cond_4

    .line 150
    iget v3, p1, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    .line 154
    :cond_5
    :goto_1
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->b0:F

    .line 156
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object p1

    .line 160
    iput-boolean v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->j:Z

    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->r0()J

    move-result-wide v5

    .line 166
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 173
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object p1

    .line 177
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 179
    invoke-virtual {p1, v1, v5, v6}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 182
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object p1

    .line 186
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 188
    invoke-virtual {p1, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 191
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->U:Landroid/widget/ImageView;

    if-nez p0, :cond_7

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p0

    .line 200
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
