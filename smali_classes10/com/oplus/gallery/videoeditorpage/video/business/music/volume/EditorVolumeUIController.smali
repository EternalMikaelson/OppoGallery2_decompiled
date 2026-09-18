.class public Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.source "EditorVolumeUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final W:Lcom/oplus/aiunit/vision/fdk;

.field public X:Lcom/oplus/aiunit/vision/qud;

.field public Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field public Z:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/qud;Lcom/oplus/aiunit/vision/sc80;Lcom/oplus/aiunit/vision/fdk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->W:Lcom/oplus/aiunit/vision/fdk;

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "EditorVolumeUIController,mCurClip="

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "EditorVolumeUIController"

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->seek_volume:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_progress_value:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_progress:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->V()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 46
    .line 47
    const/16 v1, 0xc8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 53
    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/fee;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fee;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->p0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->P()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->overlap_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->W:Lcom/oplus/aiunit/vision/fdk;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/oplus/aiunit/vision/t2l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_str_resource_volume:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_volume:I

    .line 11
    .line 12
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->volume_seekbar_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/at10;->a(ILandroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_music_track_menu_volume_layout:I

    .line 2
    .line 3
    return p0
.end method
