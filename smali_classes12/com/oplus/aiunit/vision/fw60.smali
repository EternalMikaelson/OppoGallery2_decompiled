.class public final synthetic Lcom/oplus/aiunit/vision/fw60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fw60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fw60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setGetPlayStates(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->getPlayAndPauseType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

    .line 29
    .line 30
    instance-of p1, p1, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->p()Lcom/oplus/aiunit/vision/t2l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->p()Lcom/oplus/aiunit/vision/t2l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    cmp-long p1, v2, v4

    .line 57
    .line 58
    if-gez p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const p1, 0x186a0

    .line 65
    .line 66
    .line 67
    int-to-long v8, p1

    .line 68
    sub-long/2addr v6, v8

    .line 69
    cmp-long p1, v6, v4

    .line 70
    .line 71
    if-lez p1, :cond_0

    .line 72
    .line 73
    move-wide v2, v4

    .line 74
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-virtual {v1, v2, v3, p0, p1}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->q()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    const-string p1, "[click play button] start play"

    .line 87
    .line 88
    const-string v0, "TemplateEditorSection_mimo"

    .line 89
    .line 90
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
