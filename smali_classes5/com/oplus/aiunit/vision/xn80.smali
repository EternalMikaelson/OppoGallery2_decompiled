.class public final synthetic Lcom/oplus/aiunit/vision/xn80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xn80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xn80;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/xn80;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->z0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xn80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/ao80;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xn80;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/xn80;->c:Z

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/ao80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Ljava/lang/Runnable;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x:Lcom/oplus/aiunit/vision/ao80;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
