.class public final Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$d;
.super Landroid/os/FileObserver;
.source "VideoEditorSendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$d;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoEditorSendActivity$d;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    const-string p2, "VideoEditorSendActivity"

    .line 30
    .line 31
    const-string v0, "SlowMotionFileObserver  activity destroyed, stop watching"

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
