.class Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;
.super Ljava/lang/Object;
.source "TBLAndroidPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnTimedTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/android/TBLAndroidPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TBLMediaPlayerListenerHolder"
.end annotation


# instance fields
.field public final mWeakMediaPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/tblplayer/android/TBLAndroidPlayer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/tblplayer/android/TBLAndroidPlayer;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;Lcom/oplus/tblplayer/android/TBLAndroidPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->this$0:Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->this$0:Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 13
    .line 14
    invoke-static {p0, p2}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->access$400(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->this$0:Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->access$500(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->this$0:Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, ""

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p2, p2, p1}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->access$100(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;IILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->this$0:Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p2, p1}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->access$000(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;I[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->this$0:Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->access$600(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->this$0:Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->access$300(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTimedText(Landroid/media/MediaPlayer;Landroid/media/TimedText;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->mWeakMediaPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/android/TBLAndroidPlayer$TBLMediaPlayerListenerHolder;->this$0:Lcom/oplus/tblplayer/android/TBLAndroidPlayer;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p0, p2, p3, p1, v0}, Lcom/oplus/tblplayer/android/TBLAndroidPlayer;->access$200(Lcom/oplus/tblplayer/android/TBLAndroidPlayer;IIIF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
