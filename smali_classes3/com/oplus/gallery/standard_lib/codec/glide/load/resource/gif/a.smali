.class public final Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$c;,
        Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;,
        Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/io40;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/oplus/aiunit/vision/s7n;

.field public e:Z

.field public f:Z

.field public g:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;

.field public h:Z

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;

.field public final k:Landroid/os/HandlerThread;

.field public final l:Landroid/os/Handler;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/s7n;Lcom/oplus/aiunit/vision/io40;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$c;-><init>(Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->a:Lcom/oplus/aiunit/vision/io40;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->d:Lcom/oplus/aiunit/vision/s7n;

    .line 30
    .line 31
    const/16 p1, 0x5a0

    .line 32
    .line 33
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->o:I

    .line 34
    .line 35
    const/16 p1, 0xc60

    .line 36
    .line 37
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->p:I

    .line 38
    .line 39
    new-instance p1, Landroid/os/HandlerThread;

    .line 40
    .line 41
    const-string p2, "gifFrame"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->k:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    new-instance p2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->l:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->i:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->m:I

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->n:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->j:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->j:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->b(Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->f:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->a:Lcom/oplus/aiunit/vision/io40;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/oplus/aiunit/vision/io40;->l:Lcom/oplus/aiunit/vision/gki;

    .line 27
    .line 28
    iget v1, v0, Lcom/oplus/aiunit/vision/gki;->c:I

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget v3, v2, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 33
    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v3, :cond_3

    .line 38
    .line 39
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gki;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/dki;

    .line 48
    .line 49
    iget v0, v0, Lcom/oplus/aiunit/vision/dki;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v0, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v0, v0

    .line 60
    add-long v6, v3, v0

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/io40;->a()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;

    .line 66
    .line 67
    iget v5, v2, Lcom/oplus/aiunit/vision/io40;->k:I

    .line 68
    .line 69
    iget v8, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->o:I

    .line 70
    .line 71
    iget v9, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->p:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->d:Lcom/oplus/aiunit/vision/s7n;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;-><init>(Lcom/oplus/aiunit/vision/io40;Lcom/oplus/aiunit/vision/s7n;Landroid/os/Handler;IJII)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->l:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->h:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->j:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;->h:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->i:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->d:Lcom/oplus/aiunit/vision/s7n;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/s7n;->f(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->i:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->g:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->g:Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$a;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$b;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a$b;->a()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/glide/load/resource/gif/a;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
