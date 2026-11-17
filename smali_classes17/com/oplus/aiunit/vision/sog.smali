.class public final Lcom/oplus/aiunit/vision/sog;
.super Ljava/lang/Object;
.source "FloatMat4.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sog$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/LinkedList;


# instance fields
.field public final a:[F

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/sog;->g:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/sog;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [F

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/sog;-><init>([FZ)V

    return-void
.end method

.method public constructor <init>([FZ)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->c:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    array-length v1, p1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    xor-int/lit8 p1, p2, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " size must be >= 16"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "src"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 15
    const-string/jumbo v0, "readLock(...)"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    .line 26
    iget-object v2, p1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 28
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    .line 34
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw p0
.end method

.method public static z3(Lcom/oplus/aiunit/vision/sog;[F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "dst"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "readLock(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 28
    array-length v1, p1

    .line 29
    array-length v2, p0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 35
    invoke-static {p0, p1, v2, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw p0
.end method


# virtual methods
.method public final F2(FFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 7
    const-string/jumbo v0, "writeLock(...)"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, p2, p3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v6, p1

    .line 39
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    neg-float p1, p2

    neg-float p2, p3

    const/high16 p3, -0x80000000

    .line 48
    invoke-static {p0, v3, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p0
.end method

.method public final J2(FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "writeLock(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, p3, p4, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v1, v3, p1, p2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    neg-float p1, p3

    neg-float p2, p4

    const/high16 p3, -0x80000000

    .line 44
    invoke-static {p0, v3, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    throw p0
.end method

.method public final L(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "readLock(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 20
    aget p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw p0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "writeLock(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p0
.end method

.method public final R2(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "writeLock(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p0
.end method

.method public final T(Lcom/oplus/aiunit/vision/sog;)Lcom/oplus/aiunit/vision/sog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/sog$c;

    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sog$c;-><init>(Lcom/oplus/aiunit/vision/sog;)V

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "readLock(...)"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/sog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p0

    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 49
    const-string/jumbo v1, "writeLock(...)"

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 58
    :try_start_1
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 60
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    check-cast p0, Lcom/oplus/aiunit/vision/sog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_1
    move-exception p0

    .line 71
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    throw p0
.end method

.method public final W()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 3
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    if-eqz v2, :cond_6

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    .line 13
    const-string/jumbo v3, "writeLock(...)"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x0

    .line 22
    :try_start_0
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    const/16 v4, 0xf

    .line 26
    invoke-static {v3, v4, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v4

    .line 30
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    if-ltz v4, :cond_1

    move v6, v3

    .line 35
    :goto_0
    aget v7, v5, v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_0

    if-eq v6, v4, :cond_1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    move v6, v3

    :goto_2
    const/16 v7, 0x10

    if-ge v6, v7, :cond_4

    .line 55
    rem-int/lit8 v7, v6, 0x5

    if-eqz v7, :cond_3

    .line 59
    aget v7, v5, v6

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    move v1, v3

    goto :goto_4

    :cond_3
    :goto_3
    add-int/2addr v6, v0

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_4
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move v0, v3

    .line 78
    :goto_5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->c:Z

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sog;->c:Z

    return p0
.end method

.method public final X0(Lcom/oplus/aiunit/vision/sog;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 12
    const-string/jumbo v0, "writeLock(...)"

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 31
    iget-object v4, p1, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    .line 37
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw p0
.end method

.method public final Y1(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 7
    const-string/jumbo v0, "writeLock(...)"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 31
    invoke-virtual {v2, p1, p2, p3}, Lcom/oplus/aiunit/vision/sog;->R2(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 36
    iget-object v5, v2, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    .line 42
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    .line 48
    :try_start_2
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 60
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 63
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "[checkMutable] Immutable "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", can\'t modify it!"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b1(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 7
    const-string/jumbo v0, "writeLock(...)"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 31
    invoke-virtual {v2, p1, p2, p3}, Lcom/oplus/aiunit/vision/sog;->F2(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 36
    iget-object v5, v2, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    .line 42
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    .line 48
    :try_start_2
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 60
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 63
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw p0
.end method

.method public final c1(FFF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 7
    const-string/jumbo v0, "writeLock(...)"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 31
    iget-object v4, v3, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 46
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sog;->h()V

    .line 49
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 51
    iget-object v0, v3, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 62
    iget-object v7, v3, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v5

    .line 68
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    .line 74
    :try_start_4
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 86
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 89
    :try_start_6
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    throw p1

    :catchall_3
    move-exception v0

    move-object p0, v0

    .line 95
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sog$a;->b(Lcom/oplus/aiunit/vision/sog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/sog;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/sog;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/sog$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sog$b;-><init>(Lcom/oplus/aiunit/vision/sog;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string v1, "FloatMat4"

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i([F)I
    .locals 3

    .line 1
    const-string/jumbo v0, "src"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "writeLock(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 29
    array-length v1, p1

    const/16 v2, 0x10

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v2, 0x0

    .line 39
    invoke-static {p1, p0, v2, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p0

    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    throw p0
.end method

.method public final m(Lcom/oplus/aiunit/vision/sog;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "src"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 12
    const-string/jumbo v1, "writeLock(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 36
    invoke-static {p1, p0, v2, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([F[FIII)[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p0
.end method

.method public final m0(FFFFFFFFF)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 7
    const-string/jumbo v0, "writeLock(...)"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 43
    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 54
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 5
    .line 6
    aget v0, v1, v0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    aget v3, v1, v3

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    aget v4, v1, v4

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget v5, v1, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget v6, v1, v6

    .line 24
    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    aget v7, v1, v7

    .line 28
    .line 29
    const/16 v8, 0xd

    .line 30
    .line 31
    aget v8, v1, v8

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    aget v9, v1, v9

    .line 35
    .line 36
    const/4 v10, 0x6

    .line 37
    aget v10, v1, v10

    .line 38
    .line 39
    const/16 v11, 0xa

    .line 40
    .line 41
    aget v11, v1, v11

    .line 42
    .line 43
    const/16 v12, 0xe

    .line 44
    .line 45
    aget v12, v1, v12

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    aget v13, v1, v13

    .line 49
    .line 50
    const/4 v14, 0x7

    .line 51
    aget v14, v1, v14

    .line 52
    .line 53
    const/16 v15, 0xb

    .line 54
    .line 55
    aget v15, v1, v15

    .line 56
    .line 57
    const/16 v16, 0xf

    .line 58
    .line 59
    aget v1, v1, v16

    .line 60
    .line 61
    move/from16 p0, v1

    .line 62
    .line 63
    const-string v1, "\n            FloatMat4[\n                "

    .line 64
    .line 65
    move/from16 v16, v15

    .line 66
    .line 67
    const-string v15, " "

    .line 68
    .line 69
    invoke-static {v1, v0, v15, v2, v15}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "\n                "

    .line 74
    .line 75
    invoke-static {v0, v3, v15, v4, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5, v15, v6, v15}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v7, v15, v8, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v9, v15, v10, v15}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v11, v15, v12, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v13, v15, v14, v15}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "\n            ]\n        "

    .line 94
    .line 95
    move/from16 v3, p0

    .line 96
    .line 97
    move/from16 v2, v16

    .line 98
    .line 99
    invoke-static {v0, v2, v15, v3, v1}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final u1(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 7
    const-string/jumbo v0, "writeLock(...)"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/sog$a;->a()Lcom/oplus/aiunit/vision/sog;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sog;->N()V

    .line 31
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/sog;->J2(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    .line 36
    iget-object v5, v2, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, v3

    .line 42
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x0

    .line 48
    :try_start_2
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 60
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 63
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw p0
.end method

.method public final y0(FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sog;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 7
    const-string/jumbo v0, "writeLock(...)"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->b()V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sog;->h()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sog;->d:Z

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sog;->a:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, p1

    move v7, p2

    .line 35
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw p0
.end method
