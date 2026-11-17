.class public final synthetic Lcom/oplus/aiunit/vision/ode;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ode;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ode;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "videoTrimView"

    if-nez v0, :cond_0

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 14
    :cond_0
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->z0:J

    .line 16
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->A0:J

    .line 18
    iget-wide v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v5, v5

    long-to-double v7, v7

    .line 25
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-long v5, v5

    .line 30
    iput-wide v5, v0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->D0:J

    const-wide v5, 0x4072c00000000000L    # 300.0

    long-to-double v3, v3

    .line 38
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v3, v3

    .line 43
    iget-wide v5, v0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->D0:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    move-wide v3, v5

    :cond_1
    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    long-to-float v3, v3

    long-to-float v4, v5

    div-float/2addr v3, v4

    .line 60
    :goto_0
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->g:F

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->e(I)V

    const/4 v3, 0x0

    .line 70
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->j:F

    .line 72
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->h:F

    .line 74
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->B0:I

    int-to-float v3, v3

    .line 77
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->i:F

    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->H0()V

    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v0, :cond_3

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 91
    :goto_1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->B0:F

    .line 93
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->C0:F

    .line 95
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->q:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 99
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->h:F

    mul-float/2addr v2, v3

    .line 102
    iget v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->A0:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 108
    iput v2, v1, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->i:F

    .line 110
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->G0()V

    .line 113
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 115
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 122
    div-long/2addr v0, v2

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0(J)V

    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    .line 134
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0(J)V

    .line 142
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->D0()V

    .line 145
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->N0:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->N0:Z

    .line 152
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->A0()V

    :cond_4
    return-void
.end method
