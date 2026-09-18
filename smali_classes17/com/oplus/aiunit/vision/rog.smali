.class public final Lcom/oplus/aiunit/vision/rog;
.super Ljava/lang/Object;
.source "FloatMat3.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rog$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/LinkedList;


# instance fields
.field public final a:[F

.field public volatile b:Z

.field public volatile c:Z

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F


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
    sput-object v0, Lcom/oplus/aiunit/vision/rog;->f:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/rog$a;->a()Lcom/oplus/aiunit/vision/rog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/rog;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rog;->a:[F

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/rog;->b:Z

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rog;->d:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rog;->e:[F

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static m([F[F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    aput v1, p0, v0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput v1, p0, v2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput v3, p0, v4

    .line 17
    .line 18
    aget v2, p1, v2

    .line 19
    .line 20
    aput v2, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aget v2, p1, v0

    .line 24
    .line 25
    aput v2, p0, v0

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    aget v2, p1, v0

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput v2, p0, v3

    .line 32
    .line 33
    aget v2, p1, v4

    .line 34
    .line 35
    aput v2, p0, v1

    .line 36
    .line 37
    aget v1, p1, v3

    .line 38
    .line 39
    aput v1, p0, v0

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    aget p1, p1, v0

    .line 44
    .line 45
    aput p1, p0, v0

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rog;->b:Z

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

.method public close()V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/rog;->f:Ljava/util/LinkedList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rog;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/rog;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :try_start_2
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/rog;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/rog;

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
    check-cast p1, Lcom/oplus/aiunit/vision/rog;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rog;->a:[F

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rog;->a:[F

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
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rog;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rog$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rog$b;-><init>(Lcom/oplus/aiunit/vision/rog;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string v1, "FloatMat3"

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rog;->a:[F

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

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rog;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rog;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rog;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rog;->a:[F

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rog;->a:[F

    .line 3
    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v3, p0, v3

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    aget v4, p0, v4

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    aget v5, p0, v5

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v6, p0, v6

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    aget v7, p0, v7

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    aget p0, p0, v8

    .line 30
    .line 31
    const-string v8, "\n            FloatMat3[\n                "

    .line 32
    .line 33
    const-string v9, " "

    .line 34
    .line 35
    invoke-static {v8, v0, v9, v1, v9}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\n                "

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v9}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v9, v5, v1}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v6, v9, v7, v9}, Lcom/oplus/aiunit/vision/nj6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "\n            ]\n        "

    .line 51
    .line 52
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
