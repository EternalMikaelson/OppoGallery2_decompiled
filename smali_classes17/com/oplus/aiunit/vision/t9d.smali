.class public final Lcom/oplus/aiunit/vision/t9d;
.super Lcom/oplus/aiunit/vision/a8d;
.source "EditorCanvasState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a8d<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;",
        ">;"
    }
.end annotation


# virtual methods
.method public final R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 6
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->T()Lcom/oplus/aiunit/vision/t2l;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    const-string p1, "EditorCanvasState"

    .line 16
    const-string/jumbo p2, "getOrLog: currentVideoClip is null."

    const/4 v0, 0x0

    .line 19
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->E()Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 34
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    if-eqz p0, :cond_2

    .line 38
    check-cast p1, Lcom/oplus/aiunit/vision/rpo;

    .line 40
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/rpo;->H0:Z

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->o0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->T:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->T:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->w:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/krq;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "mContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 12
    const-string/jumbo v3, "mEditorControlView"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/t9d;)V

    return-object v0
.end method
