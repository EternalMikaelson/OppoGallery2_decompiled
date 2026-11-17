.class public final Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
.source "EditorRingtoneUIController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;",
        "",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A0:Lcom/oplus/aiunit/vision/k0e;

.field public final B0:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$b;

.field public final C0:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$c;

.field public T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

.field public U:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:I

.field public Z:Z

.field public b0:F

.field public k0:J

.field public t0:J

.field public final u0:J

.field public final v:Landroid/content/Context;

.field public v0:Lcom/oplus/aiunit/vision/krz;

.field public final w:Lcom/oplus/aiunit/vision/tzd;

.field public final w0:Landroid/widget/FrameLayout;

.field public final x:J

.field public final x0:Landroid/view/ViewGroup;

.field public final y:J

.field public final y0:Lkotlin/Lazy;

.field public z:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

.field public final z0:Lcom/oplus/aiunit/vision/j0e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/tzd;JJ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/a8d;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v:Landroid/content/Context;

    .line 21
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->w:Lcom/oplus/aiunit/vision/tzd;

    .line 23
    iput-wide p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->x:J

    .line 25
    iput-wide p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->y:J

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->u0:J

    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 33
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_container:I

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/FrameLayout;

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->w0:Landroid/widget/FrameLayout;

    .line 43
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 45
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_playback_container:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->x0:Landroid/view/ViewGroup;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/i0e;

    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i0e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->y0:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/j0e;

    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j0e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z0:Lcom/oplus/aiunit/vision/j0e;

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/k0e;

    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k0e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 78
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->A0:Lcom/oplus/aiunit/vision/k0e;

    .line 80
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$b;

    .line 82
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$b;

    .line 87
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$c;

    .line 89
    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->C0:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$c;

    return-void
.end method

.method public static final l0(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->G()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, p2, v2}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0:J

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->p0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Lcom/oplus/aiunit/vision/ied;->i0(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v0(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->j:Z

    .line 59
    .line 60
    return-void
.end method

.method public static final m0(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "videoTrimView"

    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result v0

    .line 16
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez v3, :cond_1

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    .line 24
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getCurrentPlayPos()F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez v0, :cond_3

    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez p0, :cond_4

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 50
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result p0

    .line 54
    iput p0, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 56
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    int-to-float v1, v1

    mul-float/2addr v1, p0

    .line 60
    iget p0, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    add-float/2addr v1, p0

    .line 63
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 65
    iget-boolean p0, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    if-eqz p0, :cond_5

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final n0(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->s0()J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v0

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez p1, :cond_1

    .line 16
    const-string/jumbo p1, "videoTrimView"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    const-wide/16 v2, 0x3e8

    .line 26
    div-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/h8a0;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_video_editor_ringtone_trim_bottom_menu_layout:I

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->w0:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->video_thumb_view:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->o0(I)Landroid/view/View;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    .line 29
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->trim_touch_view:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->o0(I)Landroid/view/View;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    .line 39
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->video_current_position:I

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->o0(I)Landroid/view/View;

    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->W:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->video_duration:I

    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->o0(I)Landroid/view/View;

    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->X:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_btn_play:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->o0(I)Landroid/view/View;

    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->U:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->title_bar_container:I

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 80
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 84
    :goto_0
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    if-eqz v2, :cond_1

    .line 88
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 94
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_ringtone_title:I

    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->setTitle(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->a(Z)V

    .line 106
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_done:I

    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 112
    check-cast v2, Landroid/widget/TextView;

    .line 114
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 120
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_ringtone_done:I

    .line 122
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 131
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->ll_preview_icon_layout:I

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 137
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 148
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar:I

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object v0

    .line 166
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 168
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v4

    .line 172
    iput-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->k0:J

    .line 174
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    const-wide/16 v4, 0x0

    .line 182
    invoke-virtual {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 185
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->k0:J

    .line 187
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->X:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 191
    const-string/jumbo v0, "videoDurationTimeTextView"

    .line 193
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 197
    :cond_4
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    const-wide/16 v5, 0x3e8

    .line 201
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 205
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/h8a0;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    new-instance v0, Lcom/oplus/aiunit/vision/uzd;

    .line 214
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uzd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 217
    const-string v2, "EditorRingtoneUIController"

    const/4 v3, 0x3

    .line 220
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez v0, :cond_5

    .line 227
    const-string/jumbo v0, "thumbScrollView"

    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 233
    :cond_5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z0:Lcom/oplus/aiunit/vision/j0e;

    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 238
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    .line 240
    const-string/jumbo v2, "videoTrimView"

    if-nez v0, :cond_6

    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 248
    :cond_6
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->A0:Lcom/oplus/aiunit/vision/k0e;

    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 253
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez v0, :cond_7

    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->C0:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$c;

    .line 264
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->setTrimPositionChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView$b;)V

    .line 267
    new-instance v0, Lcom/oplus/aiunit/vision/f0e;

    .line 269
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f0e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 272
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->x0:Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object v0

    .line 281
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->c:Landroidx/lifecycle/MutableLiveData;

    .line 283
    new-instance v1, Lcom/oplus/aiunit/vision/vzd;

    .line 285
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/vzd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 288
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$a;

    .line 290
    invoke-direct {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 293
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 296
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 302
    new-instance v1, Lcom/oplus/aiunit/vision/wzd;

    .line 304
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wzd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 307
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$a;

    .line 309
    invoke-direct {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 312
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 315
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object v0

    .line 319
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 321
    new-instance v1, Lcom/oplus/aiunit/vision/xzd;

    .line 323
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xzd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 326
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$a;

    .line 328
    invoke-direct {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 331
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 334
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object v0

    .line 338
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->i:Landroidx/lifecycle/MutableLiveData;

    .line 340
    new-instance v1, Lcom/oplus/aiunit/vision/yzd;

    .line 342
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yzd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 345
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$a;

    .line 347
    invoke-direct {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 350
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->P()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "thumbScrollView"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z0:Lcom/oplus/aiunit/vision/j0e;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez v0, :cond_1

    .line 24
    const-string/jumbo v0, "videoTrimView"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->A0:Lcom/oplus/aiunit/vision/k0e;

    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_ringtone_title:I

    .line 2
    .line 3
    return p0
.end method

.method public final o0(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final p0()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "videoTrimView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0:J

    .line 13
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t:J

    long-to-float p0, v3

    .line 16
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-double v3, p0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    add-long/2addr v1, v3

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/zzd;

    .line 31
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/zzd;-><init>(J)V

    .line 34
    const-string v0, "EditorRingtoneUIController"

    const/4 v3, 0x3

    .line 37
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-wide v1
.end method

.method public final q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->y0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r0()J
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->b0:F

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0:J

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v1, v3

    .line 8
    long-to-float v1, v1

    .line 9
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->y:J

    .line 10
    .line 11
    mul-long/2addr v5, v3

    .line 12
    iget-wide v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->k0:J

    .line 13
    .line 14
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    long-to-float v2, v5

    .line 19
    mul-float/2addr v0, v2

    .line 20
    add-float/2addr v0, v1

    .line 21
    float-to-long v5, v0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->s0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-long v7, v0, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    mul-long v9, v0, v3

    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final s0()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "videoTrimView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0:J

    .line 13
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t:J

    long-to-float p0, v3

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getLeftBorderPosPercent()F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-double v3, v0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final t0()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "videoTrimView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0:J

    .line 13
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->t:J

    long-to-float p0, v3

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getRightBorderPosPercent()F

    move-result v0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-double v3, v0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v3, v3

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public final u0(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->k0:J

    const-wide/16 v2, 0x3e8

    .line 5
    div-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->y:J

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    .line 20
    const-string/jumbo v3, "videoTrimView"

    if-nez v2, :cond_0

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->s0()J

    move-result-wide v6

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v8

    move-wide v4, p1

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    long-to-float p1, p1

    .line 41
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0:J

    long-to-float p2, v4

    sub-float/2addr p1, p2

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 47
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->b0:F

    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez p1, :cond_1

    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 57
    :cond_1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->b0:F

    .line 59
    iput p0, p1, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->l:F

    .line 61
    iget p2, p1, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->p:I

    int-to-float p2, p2

    mul-float/2addr p2, p0

    .line 65
    iget p0, p1, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->f:F

    add-float/2addr p2, p0

    .line 68
    iput p2, p1, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->k:F

    .line 70
    iget-boolean p0, p1, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->n:Z

    if-eqz p0, :cond_2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public final v0(J)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v6

    sub-long v6, v1, v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xa

    cmp-long v6, v6, v8

    const-wide/16 v7, 0x3e8

    if-gtz v6, :cond_0

    .line 25
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v9

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->s0()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 38
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->W:Landroid/widget/TextView;

    const/4 v11, 0x0

    if-nez v6, :cond_1

    .line 43
    const-string v6, "currentTimeTextView"

    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v11

    .line 49
    :cond_1
    iget-object v12, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    if-nez v12, :cond_2

    move-object v1, v11

    goto/16 :goto_0

    .line 56
    :cond_2
    div-long v13, v1, v7

    const-wide/16 v15, 0xe10

    .line 60
    div-long v17, v13, v15

    .line 62
    rem-long v15, v13, v15

    const-wide/16 v19, 0x3c

    .line 66
    div-long v15, v15, v19

    .line 68
    rem-long v13, v13, v19

    const/16 v19, 0x2

    const/4 v3, 0x3

    .line 73
    new-array v3, v3, [J

    .line 75
    aput-wide v17, v3, v5

    .line 77
    aput-wide v15, v3, v4

    .line 79
    aput-wide v13, v3, v19

    .line 81
    aget-wide v13, v3, v5

    .line 83
    aget-wide v15, v3, v4

    .line 85
    aget-wide v3, v3, v19

    const-wide/32 v17, 0x36ee80

    cmp-long v9, v9, v17

    const-wide/16 v17, 0x0

    if-gez v9, :cond_5

    cmp-long v1, v1, v17

    if-nez v1, :cond_3

    .line 100
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_ms:I

    .line 102
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 114
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    cmp-long v1, v13, v17

    if-lez v1, :cond_4

    .line 128
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_hms:I

    .line 130
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 138
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 146
    filled-new-array {v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_4
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_ms:I

    .line 157
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 169
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 173
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    cmp-long v1, v1, v17

    if-nez v1, :cond_6

    .line 182
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_hms:I

    .line 184
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 200
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 204
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    cmp-long v1, v13, v17

    if-lez v1, :cond_7

    .line 213
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_hms:I

    .line 215
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 223
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 231
    filled-new-array {v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 235
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 240
    :cond_7
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_hms:I

    .line 242
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 250
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 258
    filled-new-array {v2, v5, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 262
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 266
    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v1

    .line 273
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->s0()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 278
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->X:Landroid/widget/TextView;

    if-nez v3, :cond_8

    .line 282
    const-string/jumbo v3, "videoDurationTimeTextView"

    .line 284
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v11, v3

    .line 289
    :goto_1
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 291
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 295
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/h8a0;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
