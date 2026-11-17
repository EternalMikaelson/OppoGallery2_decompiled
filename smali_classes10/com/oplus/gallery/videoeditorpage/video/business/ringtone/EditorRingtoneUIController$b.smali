.class public final Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$b;
.super Ljava/lang/Object;
.source "EditorRingtoneUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/tzd;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    int-to-double v0, p1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 4
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    if-nez v2, :cond_0

    .line 8
    const-string/jumbo v2, "thumbScrollView"

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->getPixelPerMicrosecond()D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    .line 29
    div-long/2addr v0, v2

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/r0e;

    .line 32
    invoke-direct {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/r0e;-><init>(IJ)V

    .line 35
    const-string p1, "EditorRingtoneUIController"

    const/4 v3, 0x3

    .line 38
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->Z:Z

    if-eqz p1, :cond_1

    .line 45
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->l0(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;J)V

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->m0(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 6
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->Y:I

    if-ne v1, v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->Z:Z

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 23
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->q()V

    .line 26
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->Z:Z

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->Z:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->Z:Z

    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 42
    const-string/jumbo v0, "thumbScrollView"

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->T:Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoCustomTrimTouchView;

    if-nez v2, :cond_4

    .line 52
    const-string/jumbo v2, "videoTrimView"

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/ringtone/GalleryVideoTrimTouchView;->getTrimWindowWidth()I

    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/GalleryVideoThumbnailView;->a(I)J

    move-result-wide v0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->l0(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;J)V

    const/4 v2, 0x0

    .line 71
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->b0:F

    .line 73
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->m0(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/q0e;

    .line 78
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/q0e;-><init>(J)V

    .line 81
    const-string v0, "EditorRingtoneUIController"

    const/4 v1, 0x3

    .line 84
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    :cond_5
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->Y:I

    return-void
.end method
