.class public final Lcom/oplus/aiunit/vision/jy60;
.super Ljava/lang/Object;
.source "TemplateListEditorActivity.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jy60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->r()V

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p0, 0x3

    .line 28
    const-string/jumbo p1, "seekTimeline failed, duration is 0"

    .line 30
    const-string p2, "AiTemplateListActivity_mimo"

    .line 32
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->H0(JJ)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jy60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    if-eqz p2, :cond_0

    .line 10
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->D0:I

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void
.end method
