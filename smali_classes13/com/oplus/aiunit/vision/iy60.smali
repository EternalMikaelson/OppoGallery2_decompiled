.class public final Lcom/oplus/aiunit/vision/iy60;
.super Ljava/lang/Object;
.source "TemplateListEditorActivity.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iy60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrentProgress()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iy60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Y:Lcom/oplus/aiunit/vision/iye;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iye;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-float p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/16 v0, 0x3e8

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iy60;->a:Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method
