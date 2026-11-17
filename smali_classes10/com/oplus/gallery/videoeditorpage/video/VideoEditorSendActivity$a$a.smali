.class public final Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a$a;
.super Ljava/lang/Object;
.source "VideoEditorSendActivity.java"

# interfaces
.implements Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a$a;->a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "VideoEditorSendActivity"

    .line 3
    .line 4
    const-string v2, "onScanCompleted"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a$a;->a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->C0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$a;->a:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;->C0:Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$c;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
