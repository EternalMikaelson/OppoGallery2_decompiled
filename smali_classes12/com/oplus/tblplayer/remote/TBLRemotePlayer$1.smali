.class Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;
.super Lcom/oplus/tblplayer/IRemoteObservable$Stub;
.source "TBLRemotePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/remote/TBLRemotePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tblplayer/IRemoteObservable$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyCompletion$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyBufferedUpdate$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyDownstreamSizeChanged$12(IIIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyPlayerStateChanged$10(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyInfo$7(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyError$6(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyPlaybackResult$9(Lcom/oplus/tblplayer/monitor/Report;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyIsPlayingChanged$11(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifySeekComplete$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyPrepared$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyBufferingUpdate$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/misc/TimedText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyTimedText$8(Lcom/oplus/tblplayer/misc/TimedText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyBufferedUpdate$3(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$900(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyBufferingUpdate$2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$1000(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyCompletion$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$1100(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyDownstreamSizeChanged$12(IIIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$000(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IIIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyError$6(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$600(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyInfo$7(ILjava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$500(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$notifyIsPlayingChanged$11(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$100(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyPlaybackResult$9(Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$300(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Lcom/oplus/tblplayer/monitor/Report;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyPlayerStateChanged$10(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$200(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyPrepared$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$1200(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifySeekComplete$4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$800(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyTimedText$8(Lcom/oplus/tblplayer/misc/TimedText;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$400(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;Lcom/oplus/tblplayer/misc/TimedText;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$notifyVideoSizeChanged$5(IIIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->access$700(Lcom/oplus/tblplayer/remote/TBLRemotePlayer;IIIF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->lambda$notifyVideoSizeChanged$5(IIIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public notifyBufferedUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/tblplayer/remote/f;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyBufferingUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/k;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/tblplayer/remote/k;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/tblplayer/remote/l;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyDownstreamSizeChanged(IIIF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/c;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tblplayer/remote/c;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IIIF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public notifyError(IILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/tblplayer/remote/d;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public notifyInfo(ILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/tblplayer/remote/b;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public notifyIsPlayingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/g;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/tblplayer/remote/g;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/tblplayer/remote/m;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/monitor/Report;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyPlayerStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/tblplayer/remote/e;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/tblplayer/remote/j;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifySeekComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/tblplayer/remote/a;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyTimedText(Lcom/oplus/tblplayer/misc/TimedText;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/h;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/oplus/tblplayer/remote/h;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;Lcom/oplus/tblplayer/misc/TimedText;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyVideoSizeChanged(IIIF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->this$0:Lcom/oplus/tblplayer/remote/TBLRemotePlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tblplayer/remote/TBLRemotePlayer;->mEventHandler:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/tblplayer/remote/i;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tblplayer/remote/i;-><init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;IIIF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
