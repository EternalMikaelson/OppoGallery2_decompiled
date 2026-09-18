.class public final Lcom/oplus/aiunit/vision/pw60;
.super Ljava/lang/Object;
.source "TemplateEditorSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pw60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "[onStopTrackingTouch] "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "TemplateEditorSection_mimo"

    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pw60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->q()V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getProgress()I

    move-result p1

    int-to-long p1, p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->q:J

    add-long/2addr p1, v0

    .line 45
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->t:J

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    move-result-object p0

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pw60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 13
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->q:J

    add-long/2addr p1, v0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v0

    .line 22
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "[onStartTrackingTouch] "

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v0, "TemplateEditorSection_mimo"

    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pw60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    if-eqz p2, :cond_0

    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    move-result-object p0

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
