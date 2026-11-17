.class public final Lcom/oplus/aiunit/vision/d700$a;
.super Ljava/lang/Object;
.source "RecognizeFaceTaskManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/d700;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/rpo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d700;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d700;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d700$a;->a:Lcom/oplus/aiunit/vision/d700;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d700$a;->a:Lcom/oplus/aiunit/vision/d700;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d700;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d700$a;->a:Lcom/oplus/aiunit/vision/d700;

    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/d700;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/d700$c;

    if-eqz p1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d700$a;->a:Lcom/oplus/aiunit/vision/d700;

    .line 26
    iget-object v2, p1, Lcom/oplus/aiunit/vision/d700$c;->f:Lcom/oplus/aiunit/vision/rpo;

    .line 28
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/d700$c;->g:Z

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/d700;->b(Lcom/oplus/aiunit/vision/rpo;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/d700$c;->f:Lcom/oplus/aiunit/vision/rpo;

    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d700$a;->a:Lcom/oplus/aiunit/vision/d700;

    .line 41
    iget-object v2, v2, Lcom/oplus/aiunit/vision/d700;->e:Ljava/lang/Object;

    .line 43
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d700$a;->a:Lcom/oplus/aiunit/vision/d700;

    .line 46
    iget-object v3, v3, Lcom/oplus/aiunit/vision/d700;->d:Ljava/util/HashMap;

    .line 48
    iget-object v4, v1, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v3, v1, Lcom/oplus/aiunit/vision/rpo;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/d700$c;->a()Lcom/oplus/aiunit/vision/e84;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 65
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d700$a;->a:Lcom/oplus/aiunit/vision/d700;

    .line 67
    iget-object v5, v5, Lcom/oplus/aiunit/vision/d700;->c:Ljava/util/HashMap;

    .line 69
    iget-object v6, v1, Lcom/oplus/aiunit/vision/rpo;->k:Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v5, p1, Lcom/oplus/aiunit/vision/d700$c;->c:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;

    .line 76
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/d700$c;->g:Z

    .line 78
    invoke-virtual {v5, v4, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->e(Lcom/oplus/aiunit/vision/e84;Z)V

    .line 81
    iget-object p1, v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->g:Lcom/oplus/aiunit/vision/e84;

    .line 83
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e84;->a()Landroid/graphics/RectF;

    move-result-object p1

    .line 87
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/data/PhotoAutoRect;->h:Lcom/oplus/aiunit/vision/e84;

    .line 89
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/e84;->a()Landroid/graphics/RectF;

    move-result-object v3

    .line 93
    invoke-virtual {v1, p1, v3}, Lcom/oplus/aiunit/vision/rpo;->B1(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 101
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 104
    const-string v1, "RecognizeFaceTaskManager"

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    const-string/jumbo v3, "start, fail:"

    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    .line 125
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
