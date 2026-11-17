.class public final synthetic Lcom/oplus/aiunit/vision/jud;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jud;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jud;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->Z:Lcom/oplus/aiunit/vision/fud;

    if-eqz p0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fud;->U:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fud;->y:Lcom/oplus/aiunit/vision/lak;

    if-nez p1, :cond_1

    .line 23
    const-string/jumbo p0, "onBeatTypeChanged: current clip is null"

    .line 25
    const-string p1, "EditorMusicTrackBeatState"

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/lak;->y(I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    :cond_2
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/lak;->e(ILjava/util/ArrayList;)V

    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 53
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->q0(ILjava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void
.end method
