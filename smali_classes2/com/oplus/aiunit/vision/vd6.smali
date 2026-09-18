.class public final Lcom/oplus/aiunit/vision/vd6;
.super Ljava/lang/Object;
.source "BytesBufferPool.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/vhy;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;

.field public static e:I

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/od6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/vd6;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/pd6;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/vd6;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/vd6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/vd6;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "context"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/vd6$a;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final a(I)Lcom/oplus/aiunit/vision/gd6;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vd6;->e(I)Lcom/oplus/aiunit/vision/wbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "BytesBufferPool"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/vd6;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ld6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ld6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/gd6;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gd6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/wbk;->b(I)Lcom/oplus/aiunit/vision/gd6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget v4, Lcom/oplus/aiunit/vision/vd6;->e:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    sput v4, Lcom/oplus/aiunit/vision/vd6;->e:I

    .line 43
    .line 44
    sget v4, Lcom/oplus/aiunit/vision/vd6;->f:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    sput v4, Lcom/oplus/aiunit/vision/vd6;->f:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget v3, Lcom/oplus/aiunit/vision/vd6;->e:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    sput v3, Lcom/oplus/aiunit/vision/vd6;->e:I

    .line 56
    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/gd6;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/gd6;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/vd6;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/md6;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/md6;-><init>(Lcom/oplus/aiunit/vision/gd6;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vd6;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    new-instance v4, Lcom/oplus/aiunit/vision/nd6;

    .line 83
    .line 84
    invoke-direct {v4, p0, v3, v0}, Lcom/oplus/aiunit/vision/nd6;-><init>(ILcom/oplus/aiunit/vision/gd6;Lcom/oplus/aiunit/vision/wbk;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v3
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vd6;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "globalPools init, "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/vd6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/vd6;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/aiunit/vision/vhy;

    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    const-string v4, "config"

    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v4, Lcom/oplus/aiunit/vision/w7n;

    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vhy;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    goto :goto_1

    .line 47
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/vd6;->b:Lkotlin/Lazy;

    .line 49
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Lcom/oplus/aiunit/vision/vhy;

    .line 55
    :goto_1
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/w7n;-><init>(Lcom/oplus/aiunit/vision/vhy;)V

    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    .line 70
    const-string v5, "context"

    if-eqz v3, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 79
    :goto_2
    iget-wide v6, v2, Lcom/oplus/aiunit/vision/vhy;->b:J

    .line 81
    invoke-static {v3, v6, v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 85
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_3

    goto :goto_3

    .line 90
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 94
    :goto_3
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/vhy;->c:J

    .line 96
    invoke-static {v6, v7, v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 100
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_4

    move-object v4, v7

    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    :goto_4
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/vhy;->d:J

    .line 111
    invoke-static {v4, v7, v8}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    const-string v7, "["

    .line 119
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    iget-object v7, v2, Lcom/oplus/aiunit/vision/vhy;->a:Ljava/lang/String;

    .line 124
    const-string v8, ": total="

    .line 126
    const-string v9, ", single="

    .line 128
    invoke-static {v5, v7, v8, v3, v9}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, ", idle="

    .line 133
    const-string v7, ", reuse="

    .line 135
    invoke-static {v5, v6, v3, v4, v7}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v2, v2, Lcom/oplus/aiunit/vision/vhy;->e:F

    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    const-string v2, "]"

    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 157
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    .line 164
    new-instance v1, Lcom/oplus/aiunit/vision/vd6$b;

    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    new-instance v1, Lcom/oplus/aiunit/vision/rd6;

    .line 180
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/rd6;-><init>(Ljava/lang/StringBuilder;)V

    .line 183
    const-string v0, "BytesBufferPool"

    const/4 v2, 0x3

    .line 186
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static final d(Lcom/oplus/aiunit/vision/gd6;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vd6;->e(I)Lcom/oplus/aiunit/vision/wbk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    const-string v2, "BytesBufferPool"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/hd6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hd6;-><init>(Lcom/oplus/aiunit/vision/gd6;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 34
    .line 35
    iput v0, p0, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/wbk;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/vd6;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/kd6;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/kd6;-><init>(Lcom/oplus/aiunit/vision/gd6;Lcom/oplus/aiunit/vision/wbk;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static e(I)Lcom/oplus/aiunit/vision/wbk;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vd6;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/vd6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    const-string/jumbo v1, "initGlobalPools<BytesBufferPool>"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/vd6;->c()V

    .line 27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 37
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw p0

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 51
    :cond_1
    monitor-enter v0

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 67
    check-cast v4, Lcom/oplus/aiunit/vision/wbk;

    int-to-long v5, p0

    .line 70
    iget-wide v7, v4, Lcom/oplus/aiunit/vision/wbk;->a:J

    cmp-long v4, v5, v7

    if-gez v4, :cond_2

    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    check-cast v2, Lcom/oplus/aiunit/vision/wbk;

    if-nez v2, :cond_4

    .line 84
    sget-object p0, Lcom/oplus/aiunit/vision/vd6;->d:Ljava/util/ArrayList;

    .line 86
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    .line 91
    check-cast v2, Lcom/oplus/aiunit/vision/wbk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :cond_4
    monitor-exit v0

    return-object v2

    .line 95
    :goto_3
    monitor-exit v0

    .line 96
    throw p0
.end method
