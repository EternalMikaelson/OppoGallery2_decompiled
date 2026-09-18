.class public final Lcom/oplus/aiunit/vision/sc80;
.super Ljava/lang/Object;
.source "TimelineViewModel.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/jdk;
.implements Lcom/oplus/aiunit/vision/a4s;
.implements Lcom/oplus/aiunit/vision/m4s;
.implements Lcom/oplus/aiunit/vision/z3s;
.implements Lcom/oplus/aiunit/vision/l5s;
.implements Lcom/oplus/aiunit/vision/y5s;
.implements Lcom/oplus/aiunit/vision/hdk;


# instance fields
.field public T:Lcom/oplus/aiunit/vision/qx7;

.field public U:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

.field public W:Lcom/oplus/aiunit/vision/iz0;

.field public X:I

.field public Y:Z

.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/aiunit/vision/qx7;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/qx7;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

.field public e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

.field public final f:Landroid/os/Vibrator;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

.field public p:I

.field public q:J

.field public s:J

.field public t:Lcom/oplus/aiunit/vision/qx7;

.field public v:I

.field public w:Z

.field public x:Lcom/oplus/aiunit/vision/oc80;

.field public y:Lcom/oplus/aiunit/vision/rb80;

.field public z:Lcom/oplus/aiunit/vision/qx7;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 20
    const-string/jumbo v1, "vibrator"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/Vibrator;

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->f:Landroid/os/Vibrator;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->g:Z

    .line 33
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->h:Z

    .line 35
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->n:Ljava/util/ArrayList;

    const/4 v1, 0x7

    .line 50
    iput v1, p0, Lcom/oplus/aiunit/vision/sc80;->p:I

    .line 52
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->w:Z

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/oplus/aiunit/vision/sc80;->X:I

    .line 57
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->Y:Z

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    new-instance v0, Lcom/oplus/aiunit/vision/sc80$a;

    .line 66
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sc80$a;-><init>(Lcom/oplus/aiunit/vision/sc80;)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setOnMainTrackIconClickListener(Lcom/oplus/aiunit/vision/l5s;)V

    .line 75
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setOnScrollingListener(Lcom/oplus/aiunit/vision/y5s;)V

    .line 78
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setClipScaleListener(Lcom/oplus/aiunit/vision/hdk;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/sc80;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SCALE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->e(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->w:Z

    .line 19
    .line 20
    return-void
.end method

.method public final B(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->w:Z

    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->y:Lcom/oplus/aiunit/vision/rb80;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/rb80;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/rb80;-><init>(Lcom/oplus/aiunit/vision/sc80;Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->y:Lcom/oplus/aiunit/vision/rb80;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "TimelineViewModel"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "[updateClipSelectState] clipViewWrapper is null. clipModel = "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->STRONG:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 30
    .line 31
    if-ne p2, v3, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    and-int/2addr v3, v4

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p2, "[updateClipSelectState] clipViewWrapper not support set strong. clipModel = "

    .line 43
    .line 44
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 59
    .line 60
    if-ne p2, v3, :cond_4

    .line 61
    .line 62
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    and-int/2addr v3, v4

    .line 66
    if-ne v3, v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p2, "[updateClipSelectState] clipViewWrapper not support set weak. clipModel = "

    .line 72
    .line 73
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->d()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 93
    .line 94
    if-eq p2, p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-object p0
.end method

.method public final D(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/zn80;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "TimelineViewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "[onScrolling] mTimeline is null, skip"

    .line 9
    .line 10
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/sc80;->H(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/ha80;

    .line 35
    .line 36
    invoke-direct {v4, p0, v3}, Lcom/oplus/aiunit/vision/ha80;-><init>(Lcom/oplus/aiunit/vision/sc80;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    int-to-long v3, p1

    .line 43
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/sc80;->s:J

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/sc80;->s:J

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->w:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v3, v0, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/sc80;->s:J

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lcom/oplus/aiunit/vision/qx7;->a(J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->MOVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 88
    .line 89
    if-eq p2, v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->FLING:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 92
    .line 93
    if-ne p2, v0, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 96
    .line 97
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/sc80;->C(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/gdk;->s()V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->m:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/y5s;->E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v0, "[onScrolling] listener is null."

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->n:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    const-string p0, "[onScrolling] listeners is empty."

    .line 136
    .line 137
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/oplus/aiunit/vision/y5s;

    .line 156
    .line 157
    invoke-interface {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/y5s;->E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    const-string p0, "[onScrolling] listeners is null."

    .line 163
    .line 164
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final F(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/sc80;->X:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/sc80;->Y:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/oplus/aiunit/vision/qx7;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h(IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final G(JLcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p0, p4, p1, p2}, Lcom/oplus/aiunit/vision/sc80;->l(IJ)Lcom/oplus/aiunit/vision/qx7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget p2, p1, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, p4, p2}, Lcom/oplus/aiunit/vision/sc80;->f(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/sc80;->C(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final H(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/sc80;->p(I)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_2
    int-to-long v2, p1

    .line 37
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/sc80;->l(IJ)Lcom/oplus/aiunit/vision/qx7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget v3, v2, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/sc80;->e(Lcom/oplus/aiunit/vision/qx7;III)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 69
    .line 70
    :cond_3
    const-string v2, "TimelineViewModel"

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 78
    .line 79
    if-eqz p2, :cond_b

    .line 80
    .line 81
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 92
    .line 93
    iget v5, v5, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 94
    .line 95
    add-int/lit8 v6, v5, -0x1

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    div-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    if-ltz v6, :cond_5

    .line 104
    .line 105
    iget-object v8, p0, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 106
    .line 107
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 124
    .line 125
    add-int/2addr v9, v8

    .line 126
    sub-int v8, p1, v7

    .line 127
    .line 128
    if-lt v9, v8, :cond_5

    .line 129
    .line 130
    const-string v8, "[updateVideoClipViewsAtNegativeScrolling] add clip view. index = "

    .line 131
    .line 132
    invoke-static {v6, v3, v8, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lcom/oplus/aiunit/vision/qx7;

    .line 140
    .line 141
    invoke-virtual {p0, v8, v1, v6, p2}, Lcom/oplus/aiunit/vision/sc80;->e(Lcom/oplus/aiunit/vision/qx7;III)V

    .line 142
    .line 143
    .line 144
    iput-object v8, p0, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 145
    .line 146
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 147
    .line 148
    iget p2, p2, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 149
    .line 150
    add-int/lit8 v1, p2, -0x1

    .line 151
    .line 152
    if-ge v1, v5, :cond_6

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/oplus/aiunit/vision/qx7;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/2addr v4, p1

    .line 197
    add-int/2addr v4, v7

    .line 198
    if-lt v5, v4, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/sc80;->v(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 204
    .line 205
    const-string p0, "[updateVideoClipViewsAtNegativeScrolling] remove clip view. index = "

    .line 206
    .line 207
    invoke-static {p2, v3, p0, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 212
    .line 213
    if-eqz p2, :cond_b

    .line 214
    .line 215
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 216
    .line 217
    if-nez p2, :cond_8

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 226
    .line 227
    iget v5, v5, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 228
    .line 229
    add-int/lit8 v6, v5, 0x1

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    div-int/lit8 v7, v7, 0x2

    .line 236
    .line 237
    if-ge v6, p2, :cond_9

    .line 238
    .line 239
    iget-object v8, p0, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 240
    .line 241
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 258
    .line 259
    add-int/2addr v9, v8

    .line 260
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    add-int/2addr v4, p1

    .line 265
    add-int/2addr v4, v7

    .line 266
    if-gt v9, v4, :cond_9

    .line 267
    .line 268
    const-string v4, "[updateVideoClipViewsAtPositiveScrolling] add clip view. index = "

    .line 269
    .line 270
    invoke-static {v6, v3, v4, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/oplus/aiunit/vision/qx7;

    .line 278
    .line 279
    invoke-virtual {p0, v0, v1, v6, p2}, Lcom/oplus/aiunit/vision/sc80;->e(Lcom/oplus/aiunit/vision/qx7;III)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 283
    .line 284
    :cond_9
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 285
    .line 286
    iget p2, p2, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 287
    .line 288
    add-int/lit8 v0, p2, 0x1

    .line 289
    .line 290
    if-le v0, v5, :cond_a

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_a
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/sc80;->k(II)Lcom/oplus/aiunit/vision/qx7;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 300
    .line 301
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 330
    .line 331
    add-int/2addr v5, v4

    .line 332
    sub-int/2addr p1, v7

    .line 333
    if-gt v5, p1, :cond_b

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/sc80;->v(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 339
    .line 340
    const-string p0, "[updateVideoClipViewsAtPositiveScrolling] remove clip view. index = "

    .line 341
    .line 342
    invoke-static {p2, v3, p0, v2}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    :goto_0
    return-void
.end method

.method public final a(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;IIIIJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 20
    check-cast v8, Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    move-result-object v7

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 33
    invoke-interface/range {v0 .. v7}, Lcom/oplus/aiunit/vision/gdk;->v(IIIIJLcom/oplus/aiunit/vision/qx7;)Lcom/oplus/aiunit/vision/qx7;

    move-result-object p2

    const/4 p4, 0x0

    .line 38
    const-string v0, "TimelineViewModel"

    if-nez p2, :cond_1

    .line 42
    const-string p0, "error position"

    .line 44
    invoke-static {v0, p0, p4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-wide/16 v5, 0x0

    .line 50
    iput-wide v5, p2, Lcom/oplus/aiunit/vision/qx7;->f:J

    .line 52
    iput p3, p2, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 54
    invoke-virtual {v8, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    invoke-virtual {v8, p5, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    iget-object p3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    if-ne p3, p2, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    iput-object p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 67
    :goto_0
    iget-object p3, p0, Lcom/oplus/aiunit/vision/sc80;->a:Ljava/util/HashMap;

    .line 69
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance p3, Lcom/oplus/aiunit/vision/sc80$b;

    .line 74
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/sc80$b;-><init>(Lcom/oplus/aiunit/vision/sc80;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sc80;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iget-wide v1, p2, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-wide v1, p2, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 93
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/qx7;->b()J

    move-result-wide p2

    add-long/2addr p2, v1

    .line 98
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sc80;->U:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    const/4 p2, 0x3

    if-nez p1, :cond_3

    .line 110
    const-string/jumbo p0, "onDragDrop, mAddClipViewWrapper is null"

    .line 112
    invoke-static {v0, p2, p0, p4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 116
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-nez p0, :cond_4

    .line 120
    const-string/jumbo p0, "onDragDrop, mTimeline is null"

    .line 122
    invoke-static {v0, p2, p0, p4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->j:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->j:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/qx7;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 7
    .line 8
    const v1, 0x47c35000    # 100000.0f

    .line 9
    .line 10
    .line 11
    div-float/2addr v1, v0

    .line 12
    float-to-int v0, v1

    .line 13
    iput v0, p0, Lcom/oplus/aiunit/vision/sc80;->v:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->f:Landroid/os/Vibrator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x64

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    add-long/2addr v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/qx7;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "[addClipViewWrapper] clipModel = "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "TimelineViewModel"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v5, 0x1a

    .line 34
    .line 35
    iget-object v6, v0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getTrackIndex()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-ne v9, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipInTrackIndex()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eq v9, v3, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v9, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 54
    .line 55
    iput-boolean v7, v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->i:Z

    .line 56
    .line 57
    iput-boolean v7, v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->j:Z

    .line 58
    .line 59
    iput v5, v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 60
    .line 61
    iput-object v9, v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->d()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qx7;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-class v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;

    .line 81
    .line 82
    if-ne v9, v11, :cond_2

    .line 83
    .line 84
    move v9, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v9, v7

    .line 87
    :goto_0
    if-eq v10, v9, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v9, v7

    .line 91
    :goto_1
    move-object v11, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v4, v9}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v0, Lcom/oplus/aiunit/vision/sc80;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    move v9, v8

    .line 108
    goto :goto_1

    .line 109
    :goto_3
    if-eqz v9, :cond_8

    .line 110
    .line 111
    sget v4, Lcom/oplus/aiunit/vision/dy7;->a:I

    .line 112
    .line 113
    iget v4, v1, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    packed-switch v4, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_0
    new-instance v9, Lcom/oplus/aiunit/vision/v3l;

    .line 122
    .line 123
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/v3l;-><init>()V

    .line 124
    .line 125
    .line 126
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_lut_clip_icon:I

    .line 127
    .line 128
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 129
    .line 130
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/jbc;->a(Lcom/coloros/gallery3d/app/App;I)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v9, Lcom/oplus/aiunit/vision/v3l;->j:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_edit_lut_clip_background_color:I

    .line 137
    .line 138
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 139
    .line 140
    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v9, Lcom/oplus/aiunit/vision/v3l;->i:I

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :pswitch_1
    new-instance v9, Lcom/oplus/aiunit/vision/v3l;

    .line 149
    .line 150
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/v3l;-><init>()V

    .line 151
    .line 152
    .line 153
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_adjust_clip_icon:I

    .line 154
    .line 155
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 156
    .line 157
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/jbc;->a(Lcom/coloros/gallery3d/app/App;I)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v9, Lcom/oplus/aiunit/vision/v3l;->j:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_edit_adjust_clip_background_color:I

    .line 164
    .line 165
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 166
    .line 167
    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v9, Lcom/oplus/aiunit/vision/v3l;->i:I

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :pswitch_2
    new-instance v9, Lcom/oplus/aiunit/vision/v3l;

    .line 176
    .line 177
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/v3l;-><init>()V

    .line 178
    .line 179
    .line 180
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_filter_clip_icon:I

    .line 181
    .line 182
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 183
    .line 184
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/jbc;->a(Lcom/coloros/gallery3d/app/App;I)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v9, Lcom/oplus/aiunit/vision/v3l;->j:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :pswitch_3
    new-instance v9, Lcom/oplus/aiunit/vision/i12;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 198
    .line 199
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$color;->editor_selected_ai_text_color_timeline:I

    .line 200
    .line 201
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput v4, v9, Lcom/oplus/aiunit/vision/i12;->b:I

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :pswitch_4
    new-instance v9, Lcom/oplus/aiunit/vision/qfe;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 215
    .line 216
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$color;->fx_item_background_normal:I

    .line 217
    .line 218
    invoke-virtual {v4, v10}, Landroid/content/Context;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iput v4, v9, Lcom/oplus/aiunit/vision/qfe;->b:I

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_5
    new-instance v9, Lcom/oplus/aiunit/vision/v3l;

    .line 226
    .line 227
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/v3l;-><init>()V

    .line 228
    .line 229
    .line 230
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_caption_clip_view_icon:I

    .line 231
    .line 232
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 233
    .line 234
    invoke-static {v10, v4}, Lcom/oplus/aiunit/vision/jbc;->a(Lcom/coloros/gallery3d/app/App;I)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v9, Lcom/oplus/aiunit/vision/v3l;->j:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_edit_caption_clip_background_color:I

    .line 241
    .line 242
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 243
    .line 244
    invoke-virtual {v10, v4}, Landroid/content/Context;->getColor(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iput v4, v9, Lcom/oplus/aiunit/vision/v3l;->i:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_6
    new-instance v4, Lcom/oplus/aiunit/vision/prp;

    .line 252
    .line 253
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/cy7;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-boolean v8, v4, Lcom/oplus/aiunit/vision/prp;->i:Z

    .line 257
    .line 258
    const-wide/16 v12, 0x0

    .line 259
    .line 260
    iput-wide v12, v4, Lcom/oplus/aiunit/vision/prp;->j:J

    .line 261
    .line 262
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sget v12, Lcom/oplus/gallery/videoeditorpage/R$drawable;->ic_music_logo:I

    .line 269
    .line 270
    invoke-static {v10, v12, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iput-object v9, v4, Lcom/oplus/aiunit/vision/prp;->w:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    sget v10, Lcom/oplus/aiunit/vision/prp;->K:I

    .line 277
    .line 278
    invoke-static {v10, v9}, Lcom/oplus/aiunit/vision/vp5;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    iput-object v9, v4, Lcom/oplus/aiunit/vision/prp;->w:Landroid/graphics/Bitmap;

    .line 283
    .line 284
    move-object v9, v4

    .line 285
    goto :goto_5

    .line 286
    :pswitch_7
    iget-object v4, v1, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 287
    .line 288
    instance-of v9, v4, Lcom/oplus/aiunit/vision/t2l;

    .line 289
    .line 290
    if-eqz v9, :cond_6

    .line 291
    .line 292
    check-cast v4, Lcom/oplus/aiunit/vision/t2l;

    .line 293
    .line 294
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->v0()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto :goto_4

    .line 299
    :cond_6
    move v4, v7

    .line 300
    :goto_4
    if-eqz v4, :cond_7

    .line 301
    .line 302
    new-instance v9, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;

    .line 303
    .line 304
    invoke-direct {v9}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;-><init>()V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    new-instance v9, Lcom/oplus/aiunit/vision/q1y;

    .line 309
    .line 310
    invoke-direct {v9}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;-><init>()V

    .line 311
    .line 312
    .line 313
    iput v7, v9, Lcom/oplus/aiunit/vision/q1y;->T:I

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_8
    new-instance v9, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;

    .line 317
    .line 318
    invoke-direct {v9}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_5
    if-eqz v9, :cond_8

    .line 322
    .line 323
    invoke-virtual {v11, v9}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setClipViewDraw(Lcom/oplus/aiunit/vision/idk;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    iget v4, v1, Lcom/oplus/aiunit/vision/qx7;->h:I

    .line 327
    .line 328
    const/4 v9, 0x2

    .line 329
    if-eq v4, v8, :cond_a

    .line 330
    .line 331
    if-eq v4, v9, :cond_a

    .line 332
    .line 333
    const/16 v10, 0x8

    .line 334
    .line 335
    if-eq v4, v10, :cond_9

    .line 336
    .line 337
    const/16 v10, 0xa

    .line 338
    .line 339
    if-eq v4, v10, :cond_9

    .line 340
    .line 341
    const/16 v10, 0xb

    .line 342
    .line 343
    if-eq v4, v10, :cond_9

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    move v5, v9

    .line 347
    goto :goto_6

    .line 348
    :cond_a
    const/16 v5, 0x36

    .line 349
    .line 350
    :goto_6
    invoke-virtual {v11, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setEditMode(I)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 354
    .line 355
    if-ne v4, v1, :cond_b

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_b
    iput-object v1, v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 359
    .line 360
    :goto_7
    invoke-virtual {v11, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setTrackIndex(I)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v4, p4, -0x1

    .line 364
    .line 365
    if-ne v3, v4, :cond_c

    .line 366
    .line 367
    move v4, v8

    .line 368
    goto :goto_8

    .line 369
    :cond_c
    move v4, v7

    .line 370
    :goto_8
    invoke-virtual {v11, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setIsLastClip(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setClipInTrackIndex(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setClipViewParent(Lcom/oplus/aiunit/vision/jdk;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setOnSelectListener(Lcom/oplus/aiunit/vision/a4s;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setOnDragDropListener(Lcom/oplus/aiunit/vision/m4s;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setOnClipAdjustListener(Lcom/oplus/aiunit/vision/z3s;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->setOnMainTrackIconClickListener(Lcom/oplus/aiunit/vision/l5s;)V

    .line 389
    .line 390
    .line 391
    iget v3, v0, Lcom/oplus/aiunit/vision/sc80;->X:I

    .line 392
    .line 393
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/sc80;->Y:Z

    .line 394
    .line 395
    invoke-virtual {v11, v3, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h(IZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    shr-int/2addr v0, v8

    .line 403
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    long-to-int v3, v3

    .line 412
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getMaxScrollSize()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 429
    .line 430
    invoke-direct {v5, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 431
    .line 432
    .line 433
    iget-wide v12, v1, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 434
    .line 435
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    long-to-int v1, v12

    .line 440
    add-int/2addr v0, v1

    .line 441
    if-nez v2, :cond_d

    .line 442
    .line 443
    invoke-virtual {v11, v5, v3, v0, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_e

    .line 454
    .line 455
    iget-object v0, v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d8e;->h:Lcom/oplus/aiunit/vision/d8e$a;

    .line 458
    .line 459
    iput-object v0, v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 460
    .line 461
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->d()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 465
    .line 466
    invoke-virtual {v0, v11, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;

    .line 474
    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    new-instance v1, Lcom/oplus/aiunit/vision/pn80;

    .line 478
    .line 479
    invoke-direct {v1, v6}, Lcom/oplus/aiunit/vision/pn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    .line 480
    .line 481
    .line 482
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cy7;->c:Lcom/oplus/aiunit/vision/pn80;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_d
    invoke-static {}, Lcom/oplus/aiunit/vision/dy7;->b()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    div-int/2addr v1, v9

    .line 490
    add-int/2addr v1, v4

    .line 491
    sub-int/2addr v2, v8

    .line 492
    mul-int/2addr v2, v1

    .line 493
    invoke-virtual {v11, v5, v3, v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_e

    .line 504
    .line 505
    iget-object v0, v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d8e;->i:Lcom/oplus/aiunit/vision/d8e$a;

    .line 508
    .line 509
    iput-object v0, v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 510
    .line 511
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->d()V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 515
    .line 516
    invoke-virtual {v0, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i()V

    .line 520
    .line 521
    .line 522
    :cond_e
    :goto_9
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->c()V

    .line 523
    .line 524
    .line 525
    iget-object v0, v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 526
    .line 527
    iget-object v12, v0, Lcom/oplus/aiunit/vision/qx7;->g:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/idk;->a()V

    .line 546
    .line 547
    .line 548
    iget-object v0, v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->q:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipView;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_f
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    invoke-virtual {v11}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    iget-object v0, v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->z:Lcom/oplus/aiunit/vision/qx7;

    .line 565
    .line 566
    iget-wide v13, v0, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 567
    .line 568
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 569
    .line 570
    move-wide v15, v0

    .line 571
    invoke-interface/range {v10 .. v16}, Lcom/oplus/aiunit/vision/idk;->b(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Ljava/lang/String;JJ)V

    .line 572
    .line 573
    .line 574
    :cond_10
    :goto_a
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/mc80;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/mc80;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 45
    .line 46
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 47
    .line 48
    iput-object p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->h:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final g(JJLjava/util/List;Z)J
    .locals 9

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->g:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->h:Z

    .line 7
    .line 8
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-long v3, p1, p3

    .line 29
    .line 30
    iget v5, p0, Lcom/oplus/aiunit/vision/sc80;->v:I

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    add-long v7, v1, v5

    .line 34
    .line 35
    cmp-long v7, v3, v7

    .line 36
    .line 37
    if-gtz v7, :cond_1

    .line 38
    .line 39
    sub-long v5, v1, v5

    .line 40
    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lcom/oplus/aiunit/vision/sc80;->f:Landroid/os/Vibrator;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-wide/16 p4, 0x64

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-static {p4, p5, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p3, p4}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 63
    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    if-eqz p6, :cond_2

    .line 67
    .line 68
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/sc80;->g:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/sc80;->h:Z

    .line 72
    .line 73
    :cond_3
    :goto_1
    sub-long/2addr v1, p1

    .line 74
    return-wide v1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    if-eqz p6, :cond_5

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/sc80;->g:Z

    .line 79
    .line 80
    return-wide p3

    .line 81
    :cond_5
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/sc80;->h:Z

    .line 82
    .line 83
    return-wide p3
.end method

.method public final h(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v8, v0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 6
    .line 7
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shr-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int v3, v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    if-ge v3, v1, :cond_0

    .line 34
    .line 35
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getContentWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    if-le v1, v2, :cond_1

    .line 48
    .line 49
    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getContentWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v2, v1

    .line 56
    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    shr-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    sub-int/2addr v3, v1

    .line 66
    int-to-long v1, v3

    .line 67
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v3, v3, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iget-object v5, v0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 86
    .line 87
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sub-long v11, v5, v9

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-virtual {v0, v5, v6, v11, v12}, Lcom/oplus/aiunit/vision/sc80;->j(JJ)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sub-long/2addr v1, v3

    .line 100
    const/4 v6, 0x1

    .line 101
    move-wide v15, v3

    .line 102
    move-wide v3, v1

    .line 103
    move-wide v1, v15

    .line 104
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/sc80;->g(JJLjava/util/List;Z)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    move-wide v13, v1

    .line 109
    add-long/2addr v5, v13

    .line 110
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    long-to-int v1, v1

    .line 115
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    shr-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    add-int/2addr v1, v2

    .line 122
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    add-long/2addr v11, v9

    .line 125
    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/sc80;->j(JJ)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-long v1, v13, v9

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/sc80;->g(JJLjava/util/List;Z)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    cmp-long v3, v3, v1

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    add-long/2addr v1, v13

    .line 141
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    long-to-int v1, v1

    .line 146
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    shr-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    add-int/2addr v1, v2

    .line 153
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    :cond_2
    :goto_0
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/dy7;->b()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v4, v2

    .line 167
    shr-int/lit8 v2, v4, 0x1

    .line 168
    .line 169
    add-int/2addr v1, v2

    .line 170
    invoke-static {}, Lcom/oplus/aiunit/vision/dy7;->b()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    add-int/2addr v4, v2

    .line 179
    div-int/2addr v1, v4

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getTrackIndex()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    invoke-static {}, Lcom/oplus/aiunit/vision/dy7;->b()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-int/2addr v4, v2

    .line 195
    mul-int/2addr v4, v1

    .line 196
    iput v4, v7, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v1, v4

    .line 203
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    iget v0, v0, Lcom/oplus/aiunit/vision/sc80;->p:I

    .line 206
    .line 207
    invoke-static {}, Lcom/oplus/aiunit/vision/dy7;->b()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, v1

    .line 216
    mul-int/2addr v2, v0

    .line 217
    invoke-static {}, Lcom/oplus/aiunit/vision/dy7;->b()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v2, v0

    .line 222
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 223
    .line 224
    if-gez v0, :cond_3

    .line 225
    .line 226
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 227
    .line 228
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    return-object v7

    .line 235
    :cond_3
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    if-le v0, v2, :cond_4

    .line 238
    .line 239
    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int/2addr v2, v0

    .line 246
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    :cond_4
    return-object v7
.end method

.method public final i(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sc80;->p(I)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getTrackIndex()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->n:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/oplus/aiunit/vision/y5s;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/y5s;->i(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-void
.end method

.method public final j(JJ)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x186a0

    .line 2
    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    add-long/2addr p3, v0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-wide/32 v3, 0xc350

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v5, v5, p1

    .line 37
    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long v5, v5, p3

    .line 45
    .line 46
    if-gtz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    sub-long/2addr v6, v8

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    cmp-long v6, v6, v3

    .line 78
    .line 79
    if-gtz v6, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long v1, p0

    .line 93
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long p0, v1, p1

    .line 98
    .line 99
    if-ltz p0, :cond_6

    .line 100
    .line 101
    cmp-long p0, v1, p3

    .line 102
    .line 103
    if-gtz p0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    sub-long/2addr p1, v1

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    cmp-long p1, p1, v3

    .line 131
    .line 132
    if-gtz p1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final k(II)Lcom/oplus/aiunit/vision/qx7;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ", size = "

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "TimelineViewModel"

    .line 6
    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    .line 17
    if-le p1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-ltz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-le p2, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/oplus/aiunit/vision/qx7;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_0
    const-string p1, "[getClipModel] clipIndex is out of size. clipIndex = "

    .line 53
    .line 54
    invoke-static {p2, p1, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    const-string p2, "[getClipModel] trackIndex is out of size. trackIndex = "

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public final l(IJ)Lcom/oplus/aiunit/vision/qx7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/ta80;

    .line 34
    .line 35
    invoke-direct {v1, p2, p3}, Lcom/oplus/aiunit/vision/ta80;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/qx7;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/fb80;

    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lcom/oplus/aiunit/vision/fb80;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/oplus/aiunit/vision/qx7;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    return-object v0

    .line 90
    :cond_3
    :goto_0
    const-string v1, "[getClipModel] trackIndex is out of size. trackIndex = "

    .line 91
    .line 92
    const-string v2, ", size = "

    .line 93
    .line 94
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ", position = "

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "TimelineViewModel"

    .line 120
    .line 121
    const/4 p2, 0x3

    .line 122
    invoke-static {p1, p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/oplus/aiunit/vision/qx7;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, p1, p2}, Lcom/oplus/aiunit/vision/qx7;->a(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget v1, v4, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sc80;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sc80;->q:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->o:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->m:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/y5s;->onBegin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/y5s;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/y5s;->onBegin()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final p(I)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/sc80;->l(IJ)Lcom/oplus/aiunit/vision/qx7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final q(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/sc80;->X:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/sc80;->Y:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->j:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/l5s;->q(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int v2, v2

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sc80;->T:Lcom/oplus/aiunit/vision/qx7;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qx7;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v3, p1, v3

    .line 21
    .line 22
    if-lez v3, :cond_4

    .line 23
    .line 24
    iget-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->a:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i:I

    .line 29
    .line 30
    sub-int v2, v4, v2

    .line 31
    .line 32
    :cond_0
    if-gt v2, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_1
    const-string v4, "[layoutScrollToXPositionByPlay] will add new clip. startX = "

    .line 37
    .line 38
    const-string v5, ", scrollX = "

    .line 39
    .line 40
    const-string v6, ", position = "

    .line 41
    .line 42
    invoke-static {v4, v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "TimelineViewModel"

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-static {v6, p1, p2, v5, v4}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/sc80;->H(IZ)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i:I

    .line 64
    .line 65
    sub-int v2, v1, v2

    .line 66
    .line 67
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/ea80;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/ea80;-><init>(Lcom/oplus/aiunit/vision/sc80;JI)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/xn80;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/xn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Ljava/lang/Runnable;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->PLAY:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 86
    .line 87
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->e(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final s(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;JZ)J
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v3, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-nez v7, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iget-wide v5, v7, Lcom/oplus/aiunit/vision/qx7;->r:J

    .line 20
    .line 21
    long-to-double v5, v5

    .line 22
    long-to-double v8, v3

    .line 23
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    mul-double/2addr v10, v8

    .line 28
    add-double/2addr v10, v5

    .line 29
    double-to-long v8, v10

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/32 v10, 0x186a0

    .line 33
    .line 34
    .line 35
    const-wide/16 v12, 0x2710

    .line 36
    .line 37
    if-eqz p4, :cond_e

    .line 38
    .line 39
    if-gez v2, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sc80;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/sc80;->g(JJLjava/util/List;Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 54
    .line 55
    sub-long/2addr v8, v2

    .line 56
    sub-long/2addr v8, v12

    .line 57
    cmp-long p0, v8, v10

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    add-long/2addr v2, v10

    .line 62
    iget-wide v0, v7, Lcom/oplus/aiunit/vision/qx7;->r:J

    .line 63
    .line 64
    sub-long/2addr v2, v0

    .line 65
    long-to-double v0, v2

    .line 66
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    div-double/2addr v0, v2

    .line 71
    double-to-long v0, v0

    .line 72
    :cond_2
    return-wide v0

    .line 73
    :cond_3
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sc80;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->h()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-wide/from16 v3, p2

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/sc80;->g(JJLjava/util/List;Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->g()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    add-long/2addr v8, v12

    .line 101
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    cmp-long p0, v8, v2

    .line 106
    .line 107
    if-ltz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/qx7;->r:J

    .line 114
    .line 115
    sub-long/2addr v0, v2

    .line 116
    long-to-double v0, v0

    .line 117
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    div-double/2addr v0, v2

    .line 122
    double-to-long v0, v0

    .line 123
    :cond_5
    :goto_0
    return-wide v0

    .line 124
    :cond_6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 125
    .line 126
    iget v4, v7, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-gez v4, :cond_7

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eqz v3, :cond_1b

    .line 143
    .line 144
    iget v4, v7, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 145
    .line 146
    add-int/2addr v4, v6

    .line 147
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ge v4, v6, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_9

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/oplus/aiunit/vision/qx7;

    .line 168
    .line 169
    iget v8, v6, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 170
    .line 171
    if-ne v8, v4, :cond_8

    .line 172
    .line 173
    move-object v5, v6

    .line 174
    :cond_9
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->i()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-wide v8, v7, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 179
    .line 180
    sub-long/2addr v3, v8

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    iget-wide v5, v5, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 187
    .line 188
    invoke-interface {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    :goto_1
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    sub-long/2addr v5, v8

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    cmp-long v8, v8, v5

    .line 202
    .line 203
    if-ltz v8, :cond_c

    .line 204
    .line 205
    sub-long v3, v5, p2

    .line 206
    .line 207
    cmp-long v0, v3, v0

    .line 208
    .line 209
    if-gtz v0, :cond_b

    .line 210
    .line 211
    return-wide v5

    .line 212
    :cond_b
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sc80;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move-wide/from16 v3, p2

    .line 220
    .line 221
    move-wide v1, v0

    .line 222
    move-object v0, p0

    .line 223
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/sc80;->g(JJLjava/util/List;Z)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    return-wide v0

    .line 228
    :cond_c
    cmp-long v0, v3, v0

    .line 229
    .line 230
    if-ltz v0, :cond_1b

    .line 231
    .line 232
    cmp-long v0, p2, v3

    .line 233
    .line 234
    if-lez v0, :cond_d

    .line 235
    .line 236
    return-wide v3

    .line 237
    :cond_d
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->c()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sc80;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    move-wide/from16 v3, p2

    .line 245
    .line 246
    move-wide v1, v0

    .line 247
    move-object v0, p0

    .line 248
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/sc80;->g(JJLjava/util/List;Z)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    return-wide v0

    .line 253
    :cond_e
    move-wide v3, v0

    .line 254
    if-lez v2, :cond_10

    .line 255
    .line 256
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sc80;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 257
    .line 258
    iget-wide v1, v7, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    move-object v0, p0

    .line 262
    move-wide/from16 v3, p2

    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/sc80;->g(JJLjava/util/List;Z)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/qx7;->d:J

    .line 269
    .line 270
    sub-long v4, v2, v8

    .line 271
    .line 272
    sub-long/2addr v4, v12

    .line 273
    cmp-long p0, v4, v10

    .line 274
    .line 275
    if-gtz p0, :cond_f

    .line 276
    .line 277
    iget-wide v0, v7, Lcom/oplus/aiunit/vision/qx7;->r:J

    .line 278
    .line 279
    sub-long/2addr v2, v0

    .line 280
    sub-long/2addr v2, v10

    .line 281
    long-to-double v0, v2

    .line 282
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    div-double/2addr v0, v2

    .line 287
    double-to-long v0, v0

    .line 288
    :cond_f
    return-wide v0

    .line 289
    :cond_10
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->f()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_12

    .line 294
    .line 295
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sc80;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 296
    .line 297
    iget-wide v1, v7, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    move-object v0, p0

    .line 301
    move-wide/from16 v3, p2

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/sc80;->g(JJLjava/util/List;Z)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    cmp-long p0, v8, v12

    .line 308
    .line 309
    if-gtz p0, :cond_11

    .line 310
    .line 311
    iget-wide v0, v7, Lcom/oplus/aiunit/vision/qx7;->r:J

    .line 312
    .line 313
    neg-long v0, v0

    .line 314
    long-to-double v0, v0

    .line 315
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/qx7;->j()D

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    div-double/2addr v0, v2

    .line 320
    double-to-long v0, v0

    .line 321
    :cond_11
    return-wide v0

    .line 322
    :cond_12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 323
    .line 324
    iget v2, v7, Lcom/oplus/aiunit/vision/qx7;->a:I

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-gez v2, :cond_13

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    if-eqz v1, :cond_1b

    .line 341
    .line 342
    iget v2, v7, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 343
    .line 344
    if-lt v2, v6, :cond_15

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_15

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lcom/oplus/aiunit/vision/qx7;

    .line 361
    .line 362
    iget v9, v8, Lcom/oplus/aiunit/vision/qx7;->b:I

    .line 363
    .line 364
    add-int/lit8 v10, v2, -0x1

    .line 365
    .line 366
    if-ne v9, v10, :cond_14

    .line 367
    .line 368
    move-object v5, v8

    .line 369
    :cond_15
    iget-wide v1, v7, Lcom/oplus/aiunit/vision/qx7;->c:J

    .line 370
    .line 371
    iget-wide v8, v7, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 372
    .line 373
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    if-eqz v5, :cond_19

    .line 378
    .line 379
    iget-wide v8, v7, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 380
    .line 381
    iget-wide v10, v5, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 384
    .line 385
    .line 386
    move-result-wide v12

    .line 387
    add-long/2addr v12, v10

    .line 388
    sub-long/2addr v8, v12

    .line 389
    cmp-long v6, v1, v8

    .line 390
    .line 391
    if-ltz v6, :cond_17

    .line 392
    .line 393
    add-long v8, v8, p2

    .line 394
    .line 395
    cmp-long v1, v8, v3

    .line 396
    .line 397
    if-gtz v1, :cond_16

    .line 398
    .line 399
    iget-wide v0, v5, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    add-long/2addr v2, v0

    .line 406
    iget-wide v0, v7, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 407
    .line 408
    sub-long/2addr v2, v0

    .line 409
    return-wide v2

    .line 410
    :cond_16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sc80;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 411
    .line 412
    iget-wide v1, v7, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    move-object v0, p0

    .line 416
    move-wide/from16 v3, p2

    .line 417
    .line 418
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/sc80;->g(JJLjava/util/List;Z)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    return-wide v0

    .line 423
    :cond_17
    cmp-long v5, v1, v3

    .line 424
    .line 425
    if-ltz v5, :cond_1b

    .line 426
    .line 427
    add-long v5, v1, p2

    .line 428
    .line 429
    cmp-long v3, v5, v3

    .line 430
    .line 431
    if-gtz v3, :cond_18

    .line 432
    .line 433
    neg-long v0, v1

    .line 434
    return-wide v0

    .line 435
    :cond_18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sc80;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 436
    .line 437
    iget-wide v1, v7, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    move-object v0, p0

    .line 441
    move-wide/from16 v3, p2

    .line 442
    .line 443
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/sc80;->g(JJLjava/util/List;Z)J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    return-wide v0

    .line 448
    :cond_19
    add-long v5, v1, p2

    .line 449
    .line 450
    cmp-long v3, v5, v3

    .line 451
    .line 452
    if-gtz v3, :cond_1a

    .line 453
    .line 454
    neg-long v1, v1

    .line 455
    move-wide v5, v1

    .line 456
    goto :goto_2

    .line 457
    :cond_1a
    move-wide/from16 v5, p2

    .line 458
    .line 459
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sc80;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 460
    .line 461
    iget-wide v3, v7, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    move-object v2, p0

    .line 465
    move-object v7, v1

    .line 466
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/aiunit/vision/sc80;->g(JJLjava/util/List;Z)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    return-wide v0

    .line 471
    :cond_1b
    :goto_3
    return-wide p2
.end method

.method public final t()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->j:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->W:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sc80;->t:Lcom/oplus/aiunit/vision/qx7;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->d:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/gdk;->m(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getClipViewDraw()Lcom/oplus/aiunit/vision/idk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/cy7;->c:Lcom/oplus/aiunit/vision/pn80;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc80;->j:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/l5s;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final x(IILcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sc80;->k(II)Lcom/oplus/aiunit/vision/qx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[selectClip] clipModel is null. trackIndex = "

    .line 8
    .line 9
    const-string p3, ", clipIndex = "

    .line 10
    .line 11
    invoke-static {p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "TimelineViewModel"

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/oplus/aiunit/vision/sc80;->B(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(IJLcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/sc80;->l(IJ)Lcom/oplus/aiunit/vision/qx7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[selectClip] clipModel is null. trackIndex = "

    .line 8
    .line 9
    const-string p4, ", position = "

    .line 10
    .line 11
    invoke-static {p2, p3, p0, p4, p1}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "TimelineViewModel"

    .line 17
    .line 18
    const/4 p3, 0x3

    .line 19
    invoke-static {p2, p3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v0, p4}, Lcom/oplus/aiunit/vision/sc80;->B(Lcom/oplus/aiunit/vision/qx7;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sc80;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sc80;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/sc80;->q:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->SCALE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->e(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/sc80;->H(IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/sc80;->H(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->h()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sc80;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/sc80;->p(I)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ge v1, p0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 84
    .line 85
    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method
