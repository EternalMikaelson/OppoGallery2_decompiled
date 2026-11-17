.class public final Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;
.super Landroid/os/Handler;
.source "VideoEditorSendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;->a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->y0:Lcom/oplus/aiunit/vision/jrz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->M0()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
