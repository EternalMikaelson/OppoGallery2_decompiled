.class public final Lcom/oplus/aiunit/vision/d700;
.super Ljava/lang/Object;
.source "RecognizeFaceTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/d700$c;
    }
.end annotation


# static fields
.field public static f:Lcom/oplus/aiunit/vision/d700;


# instance fields
.field public a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/oplus/aiunit/vision/d700$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/e84;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;


# direct methods
.method public static declared-synchronized c()Lcom/oplus/aiunit/vision/d700;
    .locals 3

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/d700;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/d700;->f:Lcom/oplus/aiunit/vision/d700;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/d700;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/oplus/aiunit/vision/d700;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/oplus/aiunit/vision/d700;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lcom/oplus/aiunit/vision/d700;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/oplus/aiunit/vision/d700;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    sput-object v1, Lcom/oplus/aiunit/vision/d700;->f:Lcom/oplus/aiunit/vision/d700;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/d700;->f:Lcom/oplus/aiunit/vision/d700;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/oplus/aiunit/vision/rpo;)V
    .locals 7

    .line 1
    const-string v0, "addTask, fail:"

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p1, Lcom/oplus/aiunit/vision/rpo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    if-eqz v1, :cond_4

    .line 13
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/rpo;->T:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rpo;->getDuration()J

    move-result-wide v3

    const-wide/32 v5, 0x7a120

    cmp-long v1, v3, v5

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/d700;->b(Lcom/oplus/aiunit/vision/rpo;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 37
    monitor-exit p0

    return-void

    .line 39
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d700;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/d700$c;

    .line 43
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/d700$c;-><init>(Lcom/oplus/aiunit/vision/rpo;Z)V

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 53
    :try_start_2
    const-string v1, "RecognizeFaceTaskManager"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 73
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/d700;->b:Z

    if-nez p1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d700;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_3
    monitor-exit p0

    return-void

    .line 85
    :cond_4
    :goto_2
    :try_start_3
    const-string p1, "RecognizeFaceTaskManager"

    .line 87
    const-string/jumbo v0, "videoClip  is  null or not allow auto setRoI"

    .line 89
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 94
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    throw p1
.end method

.method public final b(Lcom/oplus/aiunit/vision/rpo;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d700;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d700;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d700;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d700;->e:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d700;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d700;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/aiunit/vision/e84;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 64
    .line 65
    invoke-virtual {v2, p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->e(Lcom/oplus/aiunit/vision/e84;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->g:Lcom/oplus/aiunit/vision/e84;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e84;->a()Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p2, v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/e84;->a()Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/rpo;->B1(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return v1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return v2

    .line 89
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    throw p0

    .line 91
    :cond_3
    :goto_1
    return v1

    .line 92
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/d700;->b:Z

    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/vr3;->b:Lcom/oplus/aiunit/vision/vr3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/oplus/aiunit/vision/vr3;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/vr3;->b:Lcom/oplus/aiunit/vision/vr3;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/vr3;

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/ro3;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lcom/oplus/aiunit/vision/vr3;->a:Lcom/oplus/aiunit/vision/ro3;

    .line 26
    .line 27
    sput-object v1, Lcom/oplus/aiunit/vision/vr3;->b:Lcom/oplus/aiunit/vision/vr3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/vr3;->b:Lcom/oplus/aiunit/vision/vr3;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vr3;->a:Lcom/oplus/aiunit/vision/ro3;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/id70;->a()Lcom/oplus/aiunit/vision/id70;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getInstance(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/d700$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/d700$a;-><init>(Lcom/oplus/aiunit/vision/d700;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/oplus/aiunit/vision/d700$b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/d700$b;-><init>(Lcom/oplus/aiunit/vision/d700;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/id70;->b(Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;)Lcom/oplus/aiunit/vision/id70$f;

    .line 64
    .line 65
    .line 66
    return-void
.end method
