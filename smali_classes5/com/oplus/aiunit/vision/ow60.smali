.class public final Lcom/oplus/aiunit/vision/ow60;
.super Ljava/lang/Object;
.source "TemplateEditorSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrentProgress()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->q:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->q:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    const/16 p0, 0x3e8

    .line 28
    .line 29
    int-to-long v2, p0

    .line 30
    div-long/2addr v0, v2

    .line 31
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
