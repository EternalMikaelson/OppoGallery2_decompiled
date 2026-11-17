.class public final Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$c;
.super Ljava/lang/Object;
.source "EditorVideoTrimUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView$a;


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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aee;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 5
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/aee;-><init>(FLcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 8
    const-string v1, "EditorCustomVideoTrimUIController"

    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0:F

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->t0()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    .line 25
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 30
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->M0:J

    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0(JZ)J

    move-result-wide v0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->q0()J

    move-result-wide v3

    .line 41
    invoke-virtual {p0, v3, v4, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->u0(JZ)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-long v2, p1

    add-long/2addr v0, v2

    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    if-nez p1, :cond_0

    .line 53
    const-string/jumbo p1, "videoTrimView"

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v:Landroid/content/Context;

    .line 61
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/h8a0;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;->f(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->t0()J

    move-result-wide v0

    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 79
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0(J)V

    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->D0()V

    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cee;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/cee;-><init>(FLcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EditorCustomVideoTrimUIController"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->T:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0:F

    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->C0:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->G0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->t0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const/16 p1, 0x3e8

    .line 29
    .line 30
    int-to-long v2, p1

    .line 31
    mul-long/2addr v0, v2

    .line 32
    const/4 p1, 0x2

    .line 33
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->m0(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;Z)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->D0()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y:Lcom/oplus/aiunit/vision/cde;

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/cde;->g:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->A0()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bee;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/bee;-><init>(FLcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "EditorCustomVideoTrimUIController"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->T:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y0:F

    .line 18
    .line 19
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->B0:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->G0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->t0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/16 p1, 0x3e8

    .line 29
    .line 30
    int-to-long v3, p1

    .line 31
    mul-long/2addr v1, v3

    .line 32
    const/4 p1, 0x2

    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w:Lcom/oplus/aiunit/vision/ied;

    .line 34
    .line 35
    invoke-virtual {v3, p1, v1, v2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->m0(Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;Z)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->D0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->y:Lcom/oplus/aiunit/vision/cde;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/cde;->g:Z

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->A0()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
