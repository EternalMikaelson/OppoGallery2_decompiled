.class public final Lcom/oplus/aiunit/vision/vs5$b;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;
.source "BlockSlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/vs5$b$a;
    }
.end annotation


# instance fields
.field public final s:J

.field public t:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

.field public final synthetic u:Lcom/oplus/aiunit/vision/vs5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vs5;ILcom/oplus/aiunit/vision/keo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/vision/keo;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vs5$b;->u:Lcom/oplus/aiunit/vision/vs5;

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 11
    iget v5, v0, Lcom/oplus/aiunit/vision/ne10;->f:I

    .line 13
    iget v6, v0, Lcom/oplus/aiunit/vision/ne10;->g:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ILcom/oplus/aiunit/vision/keo;II)V

    .line 22
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p0

    .line 26
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide p1

    .line 30
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v2

    .line 34
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x20

    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    shl-long/2addr p1, v0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr p1, v2

    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v2, p0

    add-long/2addr p1, v2

    goto :goto_2

    :cond_1
    :goto_1
    shl-long/2addr p1, v0

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    .line 99
    :goto_2
    iput-wide p1, v1, Lcom/oplus/aiunit/vision/vs5$b;->s:J

    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->f:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->CLOUD:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL_RETRY:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vs5$b;->u:Lcom/oplus/aiunit/vision/vs5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/rz70;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rz70;->k(I)Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->BLOCK:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;->LOCAL:Lcom/oplus/gallery/basebiz/task/IThumbTask$TaskType;

    .line 46
    .line 47
    return-object p0
.end method

.method public final i(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    sget p1, Lcom/oplus/aiunit/vision/vs5;->M:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vs5$b;->u:Lcom/oplus/aiunit/vision/vs5;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->B:Z

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v2

    .line 19
    :goto_1
    iput-boolean v0, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->B:Z

    .line 20
    .line 21
    iget v0, p0, Lcom/oplus/aiunit/vision/jn5;->a:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->x(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vs5;->K:Lcom/oplus/aiunit/vision/ls5;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v1, 0x32

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->C:Lcom/oplus/aiunit/vision/v85;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->J()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vs5$b;->q()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vs5$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/oplus/aiunit/vision/vs5$b$a;-><init>(Lcom/oplus/aiunit/vision/vs5$b;Lcom/oplus/aiunit/vision/vs5$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vs5$b;->t:Lcom/oplus/gallery/foundation/cache/diskcache/BlockCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vs5$b;->u:Lcom/oplus/aiunit/vision/vs5;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vs5;->J:Lcom/oplus/aiunit/vision/vs5$a;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->e:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "blockCache"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vs5$a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/oplus/aiunit/vision/vs5$a;->g:Lcom/oplus/aiunit/vision/vs5;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v4, v1, Lcom/oplus/aiunit/vision/vs5$a;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/rz70;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lcom/oplus/aiunit/vision/vs5$a;->a:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    iget-object p0, v1, Lcom/oplus/aiunit/vision/vs5$a;->g:Lcom/oplus/aiunit/vision/vs5;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    iget-object p0, v1, Lcom/oplus/aiunit/vision/vs5$a;->g:Lcom/oplus/aiunit/vision/vs5;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->getHandler()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit v2

    .line 79
    throw p0

    .line 80
    :cond_0
    return-void
.end method
