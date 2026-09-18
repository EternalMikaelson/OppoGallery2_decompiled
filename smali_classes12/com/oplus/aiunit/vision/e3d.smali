.class public final Lcom/oplus/aiunit/vision/e3d;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->C0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->w0:J

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->X:Lcom/oplus/aiunit/vision/iye;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/iye;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    int-to-long p1, p2

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr p1, v2

    .line 13
    add-long/2addr p1, v0

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e3d;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->Y0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->V0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
