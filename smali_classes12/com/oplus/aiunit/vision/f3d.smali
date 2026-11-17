.class public final Lcom/oplus/aiunit/vision/f3d;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->D0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setGetPlayStates(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->l()Lcom/oplus/aiunit/vision/a8d;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->getPlayAndPauseType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->C0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->w0:J

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    const-string p1, "[click play button] start play"

    .line 32
    .line 33
    const-string v0, "EditorActivity_TAG"

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->V0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
