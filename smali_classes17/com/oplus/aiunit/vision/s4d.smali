.class public final Lcom/oplus/aiunit/vision/s4d;
.super Lcom/oplus/aiunit/vision/r4d;
.source "EditorAiIDPhotoBeautyState.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/o4s;


# instance fields
.field public w:Lcom/oplus/aiunit/vision/z4d;

.field public final x:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V
    .locals 1

    .line 1
    const-string v0, "Beauty"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/r4d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "feature_is_support_ipu_beauty"

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x4

    .line 10
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/s4d;->x:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->A(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/u7d;->J(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "clickCancel, name = Beauty, this = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "EditorAiIDPhotoBeautyState"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 22
    .line 23
    const-string v0, "beauty"

    .line 24
    .line 25
    const-string v1, "cancel"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/g2y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/r4d;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 3
    const-string v0, "beauty"

    .line 5
    const-string/jumbo v1, "save"

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/g2y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-super {p0}, Lcom/oplus/aiunit/vision/r4d;->h()V

    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/s4d;->x:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/ui1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ui1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/gi1;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dr0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->h:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/v8d;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z4d;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    const-string/jumbo v2, "mPictureContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 12
    const-string/jumbo v3, "mRootView"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/z4d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/s4d;)V

    .line 20
    const-string/jumbo v1, "listener"

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/s4d;->w:Lcom/oplus/aiunit/vision/z4d;

    return-object v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 2
    .line 3
    const-string v0, "beauty"

    .line 4
    .line 5
    const-string v1, "compare"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/g2y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bb00;->c(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4d;->s:Lcom/oplus/aiunit/vision/yh1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yh1;->l:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/q9h;->E(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4d;->s:Lcom/oplus/aiunit/vision/yh1;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh1;->l:Landroid/graphics/RectF;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-nez p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object p0
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4d;->w:Lcom/oplus/aiunit/vision/z4d;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/z4d;->x0:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z4d;->B0(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/w4d;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/w4d;-><init>(Lcom/oplus/aiunit/vision/z4d;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    const-string p1, "EditorAiIDPhotoBeautyState"

    .line 54
    .line 55
    const-string v0, "[onFaceDetected] aiIDUIController is null, do not detect face!"

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
