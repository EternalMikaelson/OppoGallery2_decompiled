.class public final Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$b;
.super Ljava/lang/Object;
.source "TrackLayout.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/y5s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setOnScrollingListener(Lcom/oplus/aiunit/vision/y5s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<set-?>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p2, Lcom/oplus/aiunit/vision/kn80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i:I

    .line 22
    .line 23
    sub-int/2addr v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->u0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/d8e;->d:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d8e;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->h:Lcom/oplus/aiunit/vision/y5s;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/y5s;->E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x:Lcom/oplus/aiunit/vision/ao80;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x:Lcom/oplus/aiunit/vision/ao80;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x:Lcom/oplus/aiunit/vision/ao80;

    .line 71
    .line 72
    :cond_4
    int-to-long p1, p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f(J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final i(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->NONE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "<set-?>"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/oplus/aiunit/vision/kn80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->h:Lcom/oplus/aiunit/vision/y5s;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d8e;->d:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d8e;->e:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/y5s;->i(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onBegin()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->h:Lcom/oplus/aiunit/vision/y5s;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/d8e;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d8e;->e:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/y5s;->onBegin()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
