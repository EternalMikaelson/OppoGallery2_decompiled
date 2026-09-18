.class public final synthetic Lcom/oplus/aiunit/vision/ao80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ao80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ao80;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ao80;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->z0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ao80;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ao80;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ao80;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x:Lcom/oplus/aiunit/vision/ao80;

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
