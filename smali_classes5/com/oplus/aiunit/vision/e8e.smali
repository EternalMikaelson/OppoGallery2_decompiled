.class public final Lcom/oplus/aiunit/vision/e8e;
.super Lcom/oplus/aiunit/vision/a8d;
.source "EditorTransformState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a8d<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lcom/oplus/aiunit/vision/t2l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;)V
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
    const-string/jumbo v0, "videoClip"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "EditorTransformState"

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e8e;->l:Lcom/oplus/aiunit/vision/t2l;

    return-void
.end method


# virtual methods
.method public final H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;->SINGLE_VIDEO_CLIP:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->X:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/krq;

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/lae;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/lae;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "EditorTransformVM"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->y(Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->D()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

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
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 19
    const-string v3, "getEditorEngine(...)"

    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->a0()Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    move-result-object v3

    .line 28
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->engine_preview_layout:I

    .line 30
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 34
    const-string v5, "findViewById(...)"

    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    .line 40
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/e8e;->l:Lcom/oplus/aiunit/vision/t2l;

    move-object v3, p0

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/e8e;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Lcom/oplus/aiunit/vision/t2l;)V

    return-object v0
.end method

.method public final v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 10
    .line 11
    return-object p0
.end method
