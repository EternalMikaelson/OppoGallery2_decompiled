.class public final Lcom/oplus/aiunit/vision/w92;
.super Ljava/lang/Object;
.source "AlbumDataCache.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/o9k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/w92$a;
    }
.end annotation


# static fields
.field public static final f:Z


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/p9k;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/qw6;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.gallery.album.datacache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/aiunit/vision/w92;->f:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/p9k;)V
    .locals 3

    const/16 v0, 0x3e8

    int-to-float v0, v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 9
    const-string/jumbo v1, "tag"

    .line 12
    const-string v2, "ExtUnlockCameraAlbum"

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "syncStrategy"

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w92;->a:Lcom/oplus/aiunit/vision/p9k;

    .line 28
    iput v0, p0, Lcom/oplus/aiunit/vision/w92;->b:I

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/qw6;

    const/16 v0, 0xfc

    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/qw6;-><init>(II)V

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/u82;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w92;->d:Lkotlin/Lazy;

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w92;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w92;->m()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "readLock(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/qw6;->g:I
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

.method public final b(Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 3
    const-string/jumbo v1, "range"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w92;->m()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "readLock(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    .line 31
    const-string v4, "AlbumDataCache"

    if-eqz v2, :cond_0

    .line 35
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/d92;

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/d92;-><init>(Lkotlin/ranges/IntRange;)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v3, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 55
    :cond_0
    :try_start_2
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/qw6;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    sget-boolean v5, Lcom/oplus/aiunit/vision/w92;->f:Z

    if-eqz v2, :cond_5

    .line 61
    :try_start_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 63
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 69
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 80
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/ny7;->c(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    .line 88
    new-instance v2, Lcom/oplus/aiunit/vision/p92;

    .line 90
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/p92;-><init>(Lkotlin/ranges/IntRange;Lcom/oplus/aiunit/vision/w92;)V

    .line 93
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 96
    :cond_2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0

    .line 100
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 102
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    sub-int/2addr p0, v2

    .line 107
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 109
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result p1

    add-int/2addr p1, p0

    .line 114
    invoke-interface {v0, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 121
    new-instance v0, Lcom/oplus/aiunit/vision/q92;

    .line 123
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/q92;-><init>(Lkotlin/ranges/IntRange;Lcom/oplus/aiunit/vision/w92;)V

    .line 126
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 129
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 139
    :try_start_4
    new-instance p1, Lcom/oplus/aiunit/vision/o92;

    .line 141
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o92;-><init>(Lcom/oplus/aiunit/vision/w92;)V

    .line 144
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    throw p0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w92;->m()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "readLock(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/qw6;->h:I
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

.method public final d(Lkotlin/Pair;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;",
            "Lkotlin/Pair<",
            "Landroid/content/ContentValues;",
            "Landroid/content/ContentValues;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w92;->m()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "writeLock(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 26
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/qw6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    .line 29
    const-string v3, "AlbumDataCache"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 34
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/x82;

    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x82;-><init>(Lcom/oplus/aiunit/vision/w92;)V

    const/4 p0, 0x4

    const/4 v1, 0x0

    .line 41
    invoke-static {v3, v2, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 51
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 55
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 65
    check-cast p1, Lkotlin/Pair;

    .line 67
    sget-boolean v7, Lcom/oplus/aiunit/vision/w92;->f:Z

    if-eqz v7, :cond_1

    .line 71
    new-instance v8, Lcom/oplus/aiunit/vision/y82;

    .line 73
    invoke-direct {v8, p1}, Lcom/oplus/aiunit/vision/y82;-><init>(Lkotlin/Pair;)V

    .line 76
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    :cond_1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/w92;->a:Lcom/oplus/aiunit/vision/p9k;

    .line 81
    invoke-interface {v8, v1, p1}, Lcom/oplus/aiunit/vision/p9k;->c(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v7, :cond_2

    .line 89
    new-instance p0, Lcom/oplus/aiunit/vision/z82;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v4

    :cond_3
    if-eqz v7, :cond_4

    .line 103
    :try_start_3
    new-instance v8, Lcom/oplus/aiunit/vision/a92;

    .line 105
    invoke-direct {v8, v5, v6, v1, p0}, Lcom/oplus/aiunit/vision/a92;-><init>(JLcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lcom/oplus/aiunit/vision/w92;)V

    .line 108
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    :cond_4
    sget-object v8, Lcom/oplus/aiunit/vision/w92$a;->a:[I

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 117
    aget v1, v8, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_7

    const/4 v9, 0x2

    if-eq v1, v9, :cond_6

    if-ne v1, v2, :cond_5

    .line 127
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 131
    check-cast p1, Landroid/content/ContentValues;

    .line 133
    invoke-virtual {p0, p1, v8}, Lcom/oplus/aiunit/vision/w92;->p(Landroid/content/ContentValues;Z)Z

    move-result p1

    goto :goto_0

    .line 138
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    throw p0

    .line 144
    :cond_6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 148
    check-cast p1, Landroid/content/ContentValues;

    .line 150
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/w92;->p(Landroid/content/ContentValues;Z)Z

    move-result p1

    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 159
    check-cast p1, Landroid/content/ContentValues;

    .line 161
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/w92;->k(Landroid/content/ContentValues;)Z

    move-result p1

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w92;->n()V

    if-eqz v7, :cond_8

    .line 170
    new-instance v1, Lcom/oplus/aiunit/vision/b92;

    .line 172
    invoke-direct {v1, v5, v6, p0}, Lcom/oplus/aiunit/vision/b92;-><init>(JLcom/oplus/aiunit/vision/w92;)V

    .line 175
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    .line 182
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 185
    throw p0
.end method

.method public final e(Lkotlin/ranges/IntRange;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 4
    const-string/jumbo v2, "range"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v2, "items"

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w92;->m()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    .line 24
    const-string/jumbo v3, "writeLock(...)"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v4, "AlbumDataCache"

    const/4 v5, 0x3

    if-nez v3, :cond_7

    .line 42
    :try_start_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v3

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_0

    goto/16 :goto_4

    .line 54
    :cond_0
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 56
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    const-string v6, "<set-?>"

    if-eqz v3, :cond_2

    .line 64
    :try_start_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, v1, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 69
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 74
    iget-object p1, v1, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    move-object v3, p2

    .line 77
    check-cast v3, Ljava/util/Collection;

    .line 79
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/qw6;->c:Z

    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 100
    check-cast p2, Lcom/oplus/aiunit/vision/keo;

    .line 102
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/w92;->o(Lcom/oplus/aiunit/vision/keo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 109
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/t92;

    .line 111
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t92;-><init>(Lcom/oplus/aiunit/vision/w92;)V

    .line 114
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 121
    :cond_2
    :try_start_3
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 123
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v3

    const/16 v7, 0x3e8

    if-lt v3, v7, :cond_3

    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/u92;

    .line 133
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u92;-><init>(Lcom/oplus/aiunit/vision/w92;)V

    .line 136
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 143
    :cond_3
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 147
    iget-object v3, v1, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 149
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/ipl;->a(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntRange;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 155
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .line 159
    check-cast p2, Ljava/lang/Iterable;

    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 165
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 175
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 177
    iget-object v11, v1, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 179
    invoke-virtual {v11, v9}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 185
    iget-object v11, v1, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 187
    invoke-interface {v11, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 191
    :cond_4
    iget-object v11, v1, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 193
    invoke-interface {v11, v9, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr v9, v0

    .line 197
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/vision/w92;->o(Lcom/oplus/aiunit/vision/keo;)V

    goto :goto_1

    .line 201
    :cond_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 206
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/qw6;->c:Z

    .line 208
    new-instance p2, Lcom/oplus/aiunit/vision/v92;

    .line 210
    invoke-direct {p2, v7, v8, p1, p0}, Lcom/oplus/aiunit/vision/v92;-><init>(JLkotlin/ranges/IntRange;Lcom/oplus/aiunit/vision/w92;)V

    .line 213
    invoke-static {p2, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 217
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/t82;

    .line 219
    invoke-direct {p1, v7, v8, p0}, Lcom/oplus/aiunit/vision/t82;-><init>(JLcom/oplus/aiunit/vision/w92;)V

    const/4 p0, 0x4

    const/4 p2, 0x0

    .line 224
    invoke-static {v4, v5, p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 227
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 233
    :cond_7
    :goto_4
    :try_start_5
    new-instance p0, Lcom/oplus/aiunit/vision/s92;

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/s92;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    .line 238
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 245
    :goto_5
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 248
    throw p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w92;->m()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "writeLock(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/qw6;->g:I

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qw6;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w92;->m()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "readLock(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/qw6;->f:I
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

.method public final h(Lcom/oplus/aiunit/vision/plt;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 3
    const-string/jumbo v1, "path"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w92;->m()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "readLock(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 45
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    .line 60
    :goto_1
    sget-boolean v2, Lcom/oplus/aiunit/vision/w92;->f:Z

    if-eqz v2, :cond_2

    if-ltz v3, :cond_2

    .line 66
    const-string v2, "AlbumDataCache"

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/r92;

    .line 70
    invoke-direct {v4, p1, v3, p0}, Lcom/oplus/aiunit/vision/r92;-><init>(Lcom/oplus/aiunit/vision/plt;ILcom/oplus/aiunit/vision/w92;)V

    const/4 p0, 0x3

    .line 74
    invoke-static {v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 79
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, p0

    .line 84
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    throw p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w92;->m()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "writeLock(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 20
    iput p1, v1, Lcom/oplus/aiunit/vision/qw6;->f:I

    .line 22
    const-string p1, "AlbumDataCache"

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/s82;

    .line 26
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s82;-><init>(Lcom/oplus/aiunit/vision/w92;)V

    const/4 p0, 0x3

    .line 30
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    throw p0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w92;->m()Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "writeLock(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/qw6;->h:I

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw p0
.end method

.method public final k(Landroid/content/ContentValues;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/qw6;->c:Z

    .line 5
    sget-boolean v2, Lcom/oplus/aiunit/vision/w92;->f:Z

    const/4 v3, 0x0

    .line 8
    const-string v4, "AlbumDataCache"

    const/4 v5, 0x3

    if-nez v1, :cond_0

    if-eqz v2, :cond_6

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/g92;

    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g92;-><init>(Lcom/oplus/aiunit/vision/w92;)V

    .line 20
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 28
    const-string v1, "_id"

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    const-string/jumbo v8, "media_type"

    .line 37
    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v5, v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v3

    .line 54
    :goto_1
    const-string v10, "cshot_id"

    .line 56
    invoke-virtual {p1, v10}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/w92;->l(I)I

    move-result v1

    .line 71
    iget-object v10, v0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 73
    check-cast v10, Ljava/util/Collection;

    .line 75
    const-string v11, "<this>"

    .line 77
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_5

    .line 82
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-le v1, v10, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/qw6;->a(Z)V

    .line 93
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 100
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 102
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .line 106
    iget-object v8, v0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 108
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    sub-int/2addr v8, v9

    .line 113
    invoke-direct {v1, v3, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 116
    const-string v3, "<set-?>"

    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 123
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w92;->e:Ljava/util/LinkedHashMap;

    .line 125
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 130
    new-instance p1, Lcom/oplus/aiunit/vision/i92;

    .line 132
    invoke-direct {p1, v6, v7, p0}, Lcom/oplus/aiunit/vision/i92;-><init>(JLcom/oplus/aiunit/vision/w92;)V

    .line 135
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_4
    return v9

    .line 139
    :cond_5
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/h92;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result p0

    if-nez p0, :cond_6

    .line 160
    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/vision/qw6;->a(Z)V

    :cond_6
    return v3
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public final m()Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w92;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/w92;->b:I

    .line 10
    .line 11
    sub-int v2, v1, v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    add-int/lit16 v1, v1, -0x3e8

    .line 24
    .line 25
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 34
    .line 35
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int/2addr v4, v1

    .line 40
    invoke-direct {v2, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const-string v3, "<set-?>"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, v1

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Lcom/oplus/aiunit/vision/c92;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/c92;-><init>(ILcom/oplus/aiunit/vision/w92;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "AlbumDataCache"

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final o(Lcom/oplus/aiunit/vision/keo;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->o()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 6
    const-string v3, "AlbumDataCache"

    .line 8
    sget-boolean v4, Lcom/oplus/aiunit/vision/w92;->f:Z

    if-eqz v4, :cond_0

    .line 12
    new-instance v5, Lcom/oplus/aiunit/vision/v82;

    .line 14
    invoke-direct {v5, v0, v1, p0}, Lcom/oplus/aiunit/vision/v82;-><init>(JLcom/oplus/aiunit/vision/w92;)V

    .line 17
    invoke-static {v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 27
    :cond_1
    iget-object v5, p0, Lcom/oplus/aiunit/vision/w92;->e:Ljava/util/LinkedHashMap;

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    if-eqz v6, :cond_7

    .line 41
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v8

    .line 49
    const-string/jumbo v9, "getFilePath(...)"

    .line 52
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_6

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 65
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 70
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 89
    iget-object v5, v5, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 91
    iget-object v7, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 93
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 104
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 120
    invoke-interface {p0, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    .line 125
    new-instance p0, Lcom/oplus/aiunit/vision/w82;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_6
    :goto_3
    return-void

    .line 134
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 138
    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/content/ContentValues;Z)Z
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/w92;->l(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w92;->a:Lcom/oplus/aiunit/vision/p9k;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const-string v4, "AlbumDataCache"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    iget-object v7, p0, Lcom/oplus/aiunit/vision/w92;->c:Lcom/oplus/aiunit/vision/qw6;

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p2, v7, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/oplus/aiunit/vision/keo;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Lcom/oplus/aiunit/vision/p9k;->b(Landroid/content/ContentValues;Lcom/oplus/aiunit/vision/keo;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    move v5, v6

    .line 49
    :cond_0
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/p9k;->a(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/fzm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v5, :cond_12

    .line 56
    .line 57
    iget-object p1, v7, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance p2, Lcom/oplus/aiunit/vision/m92;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/m92;-><init>(Lcom/oplus/aiunit/vision/w92;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/n92;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/n92;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v6

    .line 80
    :cond_1
    const-string v1, "cshot_id"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/p9k;->a(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/fzm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_2
    :goto_0
    move v1, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/p9k;->a(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/fzm;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    :cond_4
    if-nez v8, :cond_5

    .line 126
    .line 127
    new-instance v1, Lcom/oplus/aiunit/vision/l92;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v9, p0, Lcom/oplus/aiunit/vision/w92;->e:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/w92;->o(Lcom/oplus/aiunit/vision/keo;)V

    .line 147
    .line 148
    .line 149
    move v1, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/w92;->o(Lcom/oplus/aiunit/vision/keo;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_1
    sget-boolean v8, Lcom/oplus/aiunit/vision/w92;->f:Z

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    new-instance p0, Lcom/oplus/aiunit/vision/e92;

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/e92;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :cond_7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    :cond_8
    return v5

    .line 177
    :cond_9
    iget-object v1, v7, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 178
    .line 179
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v9, -0x1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    iget-object v1, v7, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v1, v6

    .line 198
    iget-object v12, v7, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 205
    .line 206
    invoke-interface {v2, p1, v1}, Lcom/oplus/aiunit/vision/p9k;->b(Landroid/content/ContentValues;Lcom/oplus/aiunit/vision/keo;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-gez v1, :cond_b

    .line 211
    .line 212
    if-eqz v8, :cond_f

    .line 213
    .line 214
    new-instance p1, Lcom/oplus/aiunit/vision/j92;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    iget-object v1, v7, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_e

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lcom/oplus/aiunit/vision/keo;

    .line 242
    .line 243
    invoke-interface {v2, p1, v12}, Lcom/oplus/aiunit/vision/p9k;->b(Landroid/content/ContentValues;Lcom/oplus/aiunit/vision/keo;)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_c

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    if-lez v12, :cond_d

    .line 251
    .line 252
    :goto_3
    move v9, v5

    .line 253
    goto :goto_4

    .line 254
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    if-eqz v8, :cond_f

    .line 258
    .line 259
    new-instance p1, Lcom/oplus/aiunit/vision/k92;

    .line 260
    .line 261
    invoke-direct {p1, v10, v11}, Lcom/oplus/aiunit/vision/k92;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    :goto_4
    if-gez v9, :cond_10

    .line 268
    .line 269
    if-eqz p2, :cond_12

    .line 270
    .line 271
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {v7, p0}, Lcom/oplus/aiunit/vision/qw6;->b(Z)V

    .line 276
    .line 277
    .line 278
    return v6

    .line 279
    :cond_10
    iget-object p1, v7, Lcom/oplus/aiunit/vision/qw6;->e:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {p1, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 285
    .line 286
    iget-object v1, v7, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 287
    .line 288
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v2, v7, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 293
    .line 294
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    add-int/2addr v2, v6

    .line 299
    invoke-direct {p1, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 300
    .line 301
    .line 302
    const-string v1, "<set-?>"

    .line 303
    .line 304
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, v7, Lcom/oplus/aiunit/vision/qw6;->d:Lkotlin/ranges/IntRange;

    .line 308
    .line 309
    if-eqz p2, :cond_11

    .line 310
    .line 311
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {v7, p1}, Lcom/oplus/aiunit/vision/qw6;->b(Z)V

    .line 316
    .line 317
    .line 318
    :cond_11
    if-eqz v8, :cond_12

    .line 319
    .line 320
    new-instance p1, Lcom/oplus/aiunit/vision/f92;

    .line 321
    .line 322
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f92;-><init>(Lcom/oplus/aiunit/vision/w92;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    return v6
.end method
