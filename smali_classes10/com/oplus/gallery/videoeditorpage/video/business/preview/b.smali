.class public final Lcom/oplus/gallery/videoeditorpage/video/business/preview/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditorPreviewView.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->o:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$b;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/g3d;

    .line 8
    .line 9
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->p()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->o:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView$b;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    check-cast p1, Lcom/oplus/aiunit/vision/g3d;

    .line 8
    .line 9
    const-string v0, "EditorActivity_TAG"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "livewindow onAnimationEnd"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/g3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->I0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->c()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->d()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
