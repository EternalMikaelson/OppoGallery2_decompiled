.class public final Lcom/oplus/aiunit/vision/dde;
.super Lcom/oplus/aiunit/vision/a8d;
.source "EditorVideoTrimState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a8d<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Lcom/oplus/aiunit/vision/cde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/cde;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "editorControlView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "trimSpec"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "EditorCustomVideoTrimState"

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dde;->l:Landroid/content/Context;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dde;->m:Lcom/oplus/aiunit/vision/cde;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dde;->l:Landroid/content/Context;

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0
.end method

.method public final S(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->z0()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->x0:Z

    const/4 p1, 0x3

    .line 14
    const-string/jumbo p2, "onPlayFinish()"

    .line 16
    const-string v0, "EditorCustomVideoTrimUIController"

    .line 18
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    move-result-wide p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0(J)V

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->w0()J

    move-result-wide p1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0(J)V

    :cond_0
    return-void
.end method

.method public final T(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->E0(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->v0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    long-to-double p1, p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-long p1, p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/mde;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "EditorCustomVideoTrimUIController"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->z0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->z0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->A0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->Z()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    const-string v2, "getEditorEngine(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dde;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/dde;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dde;->m:Lcom/oplus/aiunit/vision/cde;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/cde;->a:J

    .line 18
    .line 19
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->z0:J

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/cde;->b:J

    .line 22
    .line 23
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->A0:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->q0()J

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->F0:Lcom/oplus/gallery/videoeditorpage/widget/VideoTrimTouchView;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/wallpaper/EditorVideoTrimUIController;->D0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method
