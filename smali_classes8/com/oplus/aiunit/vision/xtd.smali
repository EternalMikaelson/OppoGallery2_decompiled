.class public final Lcom/oplus/aiunit/vision/xtd;
.super Ljava/lang/Object;
.source "EditorMusicFadeUIController.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;

.field public final synthetic c:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xtd;->a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xtd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xtd;->c:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 2

    .line 1
    int-to-long p1, p2

    .line 2
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/dra0;->d(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xtd;->a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;->W:Lcom/oplus/aiunit/vision/vtd;

    .line 16
    .line 17
    iget-object p3, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;->c:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    int-to-long v0, p3

    .line 24
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/vtd;->K0(JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xtd;->c:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;->W:Lcom/oplus/aiunit/vision/vtd;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vtd;->M0(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
