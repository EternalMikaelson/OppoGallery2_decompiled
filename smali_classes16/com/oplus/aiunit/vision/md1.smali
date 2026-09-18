.class public final Lcom/oplus/aiunit/vision/md1;
.super Ljava/lang/Object;
.source "AiEditorVolumeSection.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/md1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 4

    .line 1
    const-string v0, "couiSeekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/md1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->q:Z

    .line 9
    .line 10
    const-string v0, "[onProgressChanged] "

    .line 11
    .line 12
    const-string v1, "AiEditorVolumeSection_mimo"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->q:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-nez p3, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    int-to-float p1, p2

    .line 38
    const/16 p2, 0x64

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    div-float/2addr p1, p2

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->l:Lcom/oplus/aiunit/vision/t2l;

    .line 58
    .line 59
    invoke-interface {p0, p1, p1}, Lcom/oplus/aiunit/vision/fdk;->i1(FF)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    const-string p0, "couiSeekBar"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 5

    .line 1
    const-string v0, "couiSeekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/md1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->q:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->n:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    int-to-float p1, p1

    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p1, v0

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->q:Z

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "[onStopTrackingTouch] "

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "  "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "  isSectionActive:"

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "AiEditorVolumeSection_mimo"

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {v4, v1, v3, v2}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->l:Lcom/oplus/aiunit/vision/t2l;

    .line 66
    .line 67
    invoke-interface {v1, p1, p1}, Lcom/oplus/aiunit/vision/fdk;->i1(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->l:Lcom/oplus/aiunit/vision/t2l;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->l:Lcom/oplus/aiunit/vision/t2l;

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
