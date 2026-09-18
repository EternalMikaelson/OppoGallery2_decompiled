.class public final Lcom/oplus/aiunit/vision/fee;
.super Ljava/lang/Object;
.source "EditorVolumeUIController.java"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fee;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fee;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->X:Lcom/oplus/aiunit/vision/qud;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    int-to-float p1, p2

    .line 20
    const/high16 p2, 0x42c80000    # 100.0f

    .line 21
    .line 22
    div-float/2addr p1, p2

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qud;->L0(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fee;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->X:Lcom/oplus/aiunit/vision/qud;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    int-to-float v0, v0

    .line 19
    const/high16 v2, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/qud;->L0(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->X:Lcom/oplus/aiunit/vision/qud;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 28
    .line 29
    instance-of p1, p1, Lcom/oplus/aiunit/vision/t2l;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->z0()Lcom/oplus/aiunit/vision/c3l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u1l;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 47
    .line 48
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/volume/EditorVolumeUIController;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v1

    .line 60
    :goto_1
    int-to-float p1, p1

    .line 61
    const v2, 0x3a83126f    # 0.001f

    .line 62
    .line 63
    .line 64
    cmpg-float p1, p1, v2

    .line 65
    .line 66
    if-gtz p1, :cond_2

    .line 67
    .line 68
    move v1, v0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/a8d;->e0(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->Z()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
.end method
