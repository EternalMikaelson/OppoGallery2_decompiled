.class public final synthetic Lcom/oplus/aiunit/vision/j2e;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j2e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j2e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0()Lcom/oplus/aiunit/vision/lak;

    move-result-object p1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 11
    const-string p1, "EditorSongUIController"

    .line 13
    const-string/jumbo v1, "mBinding.songMenuBeat.setOnClickListener: audioClip is null"

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->C0:Lcom/oplus/aiunit/vision/e2e;

    if-eqz p0, :cond_3

    const/16 v1, 0x12c

    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const-string p0, "[onBeat], isDoubleClick"

    .line 33
    const-string p1, "EditorSongState"

    .line 35
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 46
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/fud;

    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 50
    const-string/jumbo v2, "mContext"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 57
    const-string/jumbo v2, "mEditorControlView"

    .line 59
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/fud;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/lak;)V

    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    .line 72
    :cond_3
    :goto_0
    const-string p0, "206"

    .line 74
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 76
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void
.end method
