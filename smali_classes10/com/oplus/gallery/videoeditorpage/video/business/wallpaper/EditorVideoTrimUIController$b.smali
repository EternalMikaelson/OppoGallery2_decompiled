.class public final Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$b;
.super Ljava/lang/Object;
.source "EditorVideoTrimUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/dde;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->K0:Z

    if-eqz v0, :cond_1

    int-to-double v0, p1

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez p1, :cond_0

    .line 12
    const-string/jumbo p1, "thumbScrollView"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->getPixelPerMicrosecond()D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    .line 34
    div-long/2addr v0, v2

    const/4 p1, 0x0

    .line 36
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->l0(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;JZ)V

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->L0:I

    if-ne v1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->K0:Z

    if-nez v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 22
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->K0:Z

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->K0:Z

    if-eqz v1, :cond_5

    if-nez p1, :cond_5

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->K0:Z

    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 38
    const-string/jumbo v1, "thumbScrollView"

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 44
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez v3, :cond_4

    .line 48
    const-string/jumbo v3, "videoTrimView"

    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->getTrimSpaceMargin()I

    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->a(I)J

    move-result-wide v1

    .line 63
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->l0(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;JZ)V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0:F

    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y:Lcom/oplus/aiunit/vision/cde;

    .line 71
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/cde;->g:Z

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->A0()V

    .line 78
    :cond_5
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->L0:I

    return-void
.end method
