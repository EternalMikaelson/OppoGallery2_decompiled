.class public final synthetic Lcom/oplus/aiunit/vision/c9a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c9a0;->a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->V0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c9a0;->a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->L0()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->x0:Lcom/oplus/aiunit/vision/cbi;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->K3()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->C0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->C0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;

    .line 22
    .line 23
    const-wide/16 v0, 0x64

    .line 24
    .line 25
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
