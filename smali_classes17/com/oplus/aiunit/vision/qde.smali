.class public final synthetic Lcom/oplus/aiunit/vision/qde;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qde;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qde;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 3
    const-string/jumbo v0, "thumbScrollView"

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/rde;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v2, "EditorCustomVideoTrimUIController"

    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez v2, :cond_0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->stopScroll()V

    .line 33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 39
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->x0()Lcom/oplus/aiunit/vision/fdk;

    move-result-object v2

    const/16 v3, 0x3e8

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 59
    invoke-interface {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 62
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0:J

    int-to-long v7, v3

    mul-long/2addr v4, v7

    .line 66
    invoke-interface {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez v2, :cond_2

    goto :goto_4

    .line 74
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->q0()J

    move-result-wide v4

    .line 82
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v6, :cond_3

    .line 86
    const-string/jumbo v6, "videoTrimView"

    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 92
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->getTrimSpaceMargin()I

    move-result v6

    if-gtz v2, :cond_4

    goto :goto_3

    .line 99
    :cond_4
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->H0:I

    if-ne v2, v7, :cond_5

    .line 103
    iget-wide v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->I0:J

    cmp-long v7, v4, v7

    if-nez v7, :cond_5

    .line 109
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->J0:I

    if-ne v6, v7, :cond_5

    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->H0:I

    .line 116
    iput-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->I0:J

    .line 118
    iput v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->J0:I

    .line 120
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez v2, :cond_6

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 128
    :cond_6
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 130
    invoke-virtual {v7, v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/ied;->q0(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;JI)V

    .line 133
    :goto_4
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez v2, :cond_7

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 141
    :cond_7
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$b;

    .line 143
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->setScrollListener(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;)V

    .line 146
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    .line 148
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->o0(J)J

    move-result-wide v4

    .line 152
    iput-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    .line 154
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->H0()V

    .line 157
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    int-to-long v2, v3

    mul-long/2addr v4, v2

    long-to-double v2, v4

    .line 162
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez v4, :cond_8

    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    .line 170
    :cond_8
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->getPixelPerMicrosecond()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-int v2, v4

    .line 176
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez v3, :cond_9

    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    const/4 v0, 0x0

    .line 186
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->scrollTo(II)V

    .line 189
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->G0()V

    .line 192
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->D0()V

    return-void
.end method
