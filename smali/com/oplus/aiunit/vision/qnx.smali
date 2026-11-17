.class public final Lcom/oplus/aiunit/vision/qnx;
.super Ljava/lang/Object;
.source "PhotoTileAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ep70;
.implements Lcom/oplus/aiunit/vision/m1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ep70;",
        "Lcom/oplus/aiunit/vision/m1l<",
        "Lcom/oplus/aiunit/vision/wr70;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/oplus/aiunit/vision/fp70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/fp70<",
            "Lcom/oplus/aiunit/vision/gp70;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/ieo;

.field public final c:Lcom/oplus/aiunit/vision/xwk;

.field public final d:Lcom/oplus/aiunit/vision/br70;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Lcom/oplus/aiunit/vision/cr70;

.field public final g:Lcom/oplus/aiunit/vision/yn5$b;

.field public final h:Z

.field public final i:Lcom/oplus/aiunit/vision/hbk;

.field public final j:Lcom/oplus/aiunit/vision/wwb0;

.field public final k:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

.field public final l:Lcom/oplus/aiunit/vision/yr70;

.field public final m:Lcom/oplus/aiunit/vision/xx3;

.field public final n:Z

.field public o:I

.field public p:Z

.field public final q:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final r:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/oplus/aiunit/vision/wr70;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/graphics/Bitmap;

.field public t:Lcom/oplus/aiunit/vision/lwb0;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public w:Z

.field public x:Z

.field public y:Lcom/oplus/aiunit/vision/xwk;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ieo;Lcom/oplus/aiunit/vision/xwk;Lcom/oplus/aiunit/vision/br70;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cr70;Lcom/oplus/aiunit/vision/yn5$b;ZLcom/oplus/aiunit/vision/hbk;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;Lcom/oplus/aiunit/vision/yr70;Lcom/oplus/aiunit/vision/xx3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mediaInfo"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "regionDecoder"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "galleryRegionDecoderGetter"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "mediumThumbnailGetter"

    .line 26
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string/jumbo v0, "tileBitmapPool"

    .line 32
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "session"

    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "workScope"

    .line 44
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "onTaskChanged"

    .line 50
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnx;->a:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qnx;->b:Lcom/oplus/aiunit/vision/ieo;

    .line 60
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qnx;->c:Lcom/oplus/aiunit/vision/xwk;

    .line 62
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qnx;->d:Lcom/oplus/aiunit/vision/br70;

    .line 64
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qnx;->e:Landroid/graphics/Bitmap;

    .line 66
    iput-object p6, p0, Lcom/oplus/aiunit/vision/qnx;->f:Lcom/oplus/aiunit/vision/cr70;

    .line 68
    iput-object p7, p0, Lcom/oplus/aiunit/vision/qnx;->g:Lcom/oplus/aiunit/vision/yn5$b;

    .line 70
    iput-boolean p8, p0, Lcom/oplus/aiunit/vision/qnx;->h:Z

    .line 72
    iput-object p9, p0, Lcom/oplus/aiunit/vision/qnx;->i:Lcom/oplus/aiunit/vision/hbk;

    .line 74
    iput-object p10, p0, Lcom/oplus/aiunit/vision/qnx;->j:Lcom/oplus/aiunit/vision/wwb0;

    .line 76
    iput-object p11, p0, Lcom/oplus/aiunit/vision/qnx;->k:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 78
    iput-object p12, p0, Lcom/oplus/aiunit/vision/qnx;->l:Lcom/oplus/aiunit/vision/yr70;

    .line 80
    iput-object p13, p0, Lcom/oplus/aiunit/vision/qnx;->m:Lcom/oplus/aiunit/vision/xx3;

    .line 82
    iget-boolean p1, p2, Lcom/oplus/aiunit/vision/ieo;->h:Z

    .line 84
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qnx;->n:Z

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcom/oplus/aiunit/vision/qnx;->o:I

    .line 89
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnx;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 96
    new-instance p1, Landroid/util/LongSparseArray;

    .line 98
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnx;->r:Landroid/util/LongSparseArray;

    .line 103
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 109
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnx;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 113
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnx;->v:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 118
    new-instance p1, Lcom/oplus/aiunit/vision/enx;

    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnx;->z:Lkotlin/Lazy;

    .line 129
    new-instance p1, Lcom/oplus/aiunit/vision/fp70;

    .line 131
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/fp70;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qnx;->A:Lcom/oplus/aiunit/vision/fp70;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/wr70;
    .locals 3

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnx;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/wr70;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/wr70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnx;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/wr70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/gr70;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gr70;->a:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    shl-long/2addr v1, v3

    .line 17
    int-to-long v4, v0

    .line 18
    or-long v0, v1, v4

    .line 19
    .line 20
    shl-long/2addr v0, v3

    .line 21
    iget p1, p1, Lcom/oplus/aiunit/vision/gr70;->b:I

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    or-long/2addr v0, v2

    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qnx;->r:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/aiunit/vision/wr70;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnx;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jn5;->j()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/qnx;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnx;->b:Lcom/oplus/aiunit/vision/ieo;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/ieo;->f:I

    .line 10
    .line 11
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnx;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x3c0

    .line 11
    .line 12
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnx;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x3c0

    .line 11
    .line 12
    return p0
.end method

.method public final g()Lcom/oplus/aiunit/vision/fp70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/fp70<",
            "Lcom/oplus/aiunit/vision/gp70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnx;->A:Lcom/oplus/aiunit/vision/fp70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnx;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnx;->b:Lcom/oplus/aiunit/vision/ieo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ieo;->a:Lcom/oplus/aiunit/vision/plt;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "PhotoTileAdapter@"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "(path="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
