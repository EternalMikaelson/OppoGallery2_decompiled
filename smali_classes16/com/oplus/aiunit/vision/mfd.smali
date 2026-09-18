.class public final Lcom/oplus/aiunit/vision/mfd;
.super Lcom/oplus/aiunit/vision/a8d;
.source "EditorExportOliveState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a8d<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorControlView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "EditorExportOliveState"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mfd;->l:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mfd;->l:Landroid/content/Context;

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
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->v:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->T:J

    .line 12
    .line 13
    const/16 p2, 0x64

    .line 14
    .line 15
    int-to-long v4, p2

    .line 16
    sub-long/2addr v2, v4

    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->U:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/ied;->i0(J)V

    .line 24
    .line 25
    .line 26
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
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mfd;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/mfd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
