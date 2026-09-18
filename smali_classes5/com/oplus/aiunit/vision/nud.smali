.class public final synthetic Lcom/oplus/aiunit/vision/nud;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nud;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nud;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->e:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p3, p1, p4, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/pud;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/pud;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
