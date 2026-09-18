.class public final synthetic Lcom/oplus/aiunit/vision/dy60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dy60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dy60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->w0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setGetPlayStates(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->getPlayAndPauseType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->r()V

    .line 40
    .line 41
    .line 42
    :cond_3
    const/4 p0, 0x3

    .line 43
    const-string p1, "[click play button] start play"

    .line 44
    .line 45
    const-string v0, "AiTemplateListActivity_mimo"

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method
