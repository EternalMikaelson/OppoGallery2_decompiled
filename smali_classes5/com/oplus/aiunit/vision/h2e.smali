.class public final synthetic Lcom/oplus/aiunit/vision/h2e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h2e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h2e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->C0:Lcom/oplus/aiunit/vision/e2e;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0()Lcom/oplus/aiunit/vision/lak;

    move-result-object p0

    const/16 v0, 0x12c

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string p0, "EditorSongState"

    const/4 p1, 0x3

    .line 22
    const-string v0, "[doFadeState], isDoubleClick"

    .line 24
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 35
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/vtd;

    .line 37
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 39
    const-string/jumbo v2, "mContext"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, p1, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 46
    const-string/jumbo v3, "mEditorControlView"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v3, "context"

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v3, "editorControlView"

    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q7e;->q:Ljava/lang/ref/WeakReference;

    .line 63
    const-string v3, "MusicFadeState"

    .line 65
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    .line 68
    iput-object p0, v0, Lcom/oplus/aiunit/vision/vtd;->y:Lcom/oplus/aiunit/vision/lak;

    .line 70
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    .line 77
    :cond_2
    :goto_0
    const-string p0, "205"

    .line 79
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 81
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void
.end method
