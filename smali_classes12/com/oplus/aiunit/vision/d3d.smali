.class public final Lcom/oplus/aiunit/vision/d3d;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrentProgress()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/iye;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-float p0, v0

    .line 10
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
