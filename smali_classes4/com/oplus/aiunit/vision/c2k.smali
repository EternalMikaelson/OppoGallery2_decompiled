.class public final Lcom/oplus/aiunit/vision/c2k;
.super Lcom/oplus/aiunit/vision/qc5;
.source "HeifTransformChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/c2k$a;,
        Lcom/oplus/aiunit/vision/c2k$b;
    }
.end annotation


# instance fields
.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Lcom/oplus/aiunit/vision/c2k$a;

.field public n:I

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "workerSession"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "transformMode"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/cn3;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/qc5;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wwb0;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/transform/TransformMode;)V

    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c2k;->i:Ljava/util/HashMap;

    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c2k;->j:Ljava/util/LinkedHashMap;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c2k;->k:Ljava/util/ArrayList;

    .line 46
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 49
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c2k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance p2, Lcom/oplus/aiunit/vision/c2k$a;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 60
    const-string/jumbo v0, "getMainLooper(...)"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/c2k$a;-><init>(Lcom/oplus/aiunit/vision/c2k;Landroid/os/Looper;)V

    .line 69
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c2k;->m:Lcom/oplus/aiunit/vision/c2k$a;

    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lcom/oplus/aiunit/vision/c2k;->o:I

    .line 74
    invoke-virtual {p3}, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->getStorage()Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    .line 77
    sget-object p0, Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;->APP_PRIV_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformStorage;

    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/es80;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/c2k;->n:I

    if-lez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qc5;->h:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    .line 7
    sget-object v1, Lcom/oplus/gallery/framework/abilities/transform/TransformState;->START:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    .line 13
    :cond_0
    const-string v0, "<set-?>"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qc5;->h:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c2k;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c2k;->j:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c2k;->k:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->g:Lcom/oplus/aiunit/vision/es80;

    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c2k;->m:Lcom/oplus/aiunit/vision/c2k$a;

    const/16 v2, 0x2710

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qc5;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lcom/oplus/aiunit/vision/rc5;

    .line 66
    iget-object v5, v4, Lcom/oplus/aiunit/vision/rc5;->a:Ljava/lang/String;

    .line 68
    instance-of v6, v4, Lcom/oplus/aiunit/vision/d2k;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 73
    check-cast v4, Lcom/oplus/aiunit/vision/d2k;

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_2

    .line 79
    iget v4, v4, Lcom/oplus/aiunit/vision/d2k;->b:I

    goto :goto_2

    :cond_2
    move v4, v1

    .line 83
    :goto_2
    new-instance v6, Lcom/oplus/aiunit/vision/s1k;

    .line 85
    invoke-direct {v6, v5, v2}, Lcom/oplus/aiunit/vision/s1k;-><init>(Ljava/lang/String;I)V

    .line 88
    const-string v2, "HeifTransformChannel"

    const/4 v8, 0x4

    const/4 v9, 0x3

    .line 92
    invoke-static {v2, v9, v7, v6, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 95
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qc5;->f:Ljava/util/LinkedHashMap;

    .line 97
    const-string/jumbo v6, "quality"

    .line 100
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 104
    instance-of v8, v6, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    move-object v7, v6

    .line 109
    check-cast v7, Ljava/lang/Integer;

    :cond_3
    if-eqz v7, :cond_4

    .line 113
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    const/16 v6, 0x64

    .line 120
    :goto_3
    const-string v7, "force_use_open_uri"

    .line 122
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 132
    new-instance v7, Lcom/oplus/aiunit/vision/oij;

    .line 134
    iget-object v8, p0, Lcom/oplus/aiunit/vision/qc5;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 136
    invoke-direct {v7, v5, v8, v6, v4}, Lcom/oplus/aiunit/vision/oij;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;II)V

    .line 139
    new-instance v4, Lcom/oplus/aiunit/vision/t1k;

    .line 141
    invoke-direct {v4, p0, v2, v5}, Lcom/oplus/aiunit/vision/t1k;-><init>(Lcom/oplus/aiunit/vision/c2k;ZLjava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qc5;->b:Lcom/oplus/aiunit/vision/wwb0;

    .line 146
    invoke-virtual {v2, v7, v4}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string/jumbo p0, "targetPackageName"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 15
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/q1k;->a:Ljava/util/Set;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "getDefault(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "toLowerCase(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/u1k;

    .line 43
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/u1k;-><init>(Ljava/lang/String;Z)V

    .line 46
    const-string p1, "HeifTransformChannel"

    .line 48
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v1k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v1k;-><init>(Lcom/oplus/aiunit/vision/c2k;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "HeifTransformChannel"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qc5;->h:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/framework/abilities/transform/TransformState;->CANCEL:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "<set-?>"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qc5;->h:Lcom/oplus/gallery/framework/abilities/transform/TransformState;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c2k;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/Future;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c2k;->m:Lcom/oplus/aiunit/vision/c2k$a;

    .line 55
    .line 56
    const/16 v0, 0x2713

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/rc5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "infoList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 17
    iput p2, p0, Lcom/oplus/aiunit/vision/c2k;->n:I

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc5;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 2
    .line 3
    .line 4
    sget-boolean p0, Lcom/oplus/aiunit/vision/p1k;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cn3;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    move p0, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lcom/oplus/aiunit/vision/l6g;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v2, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, "isCacheExist new fileDir: "

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v2, "TransformCacheTool"

    .line 66
    .line 67
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    :goto_1
    if-nez p0, :cond_3

    .line 77
    .line 78
    :goto_2
    return v0

    .line 79
    :cond_3
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lcom/oplus/aiunit/vision/bs80;

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/bs80;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method public final getType()Lcom/oplus/gallery/framework/abilities/transform/TransformType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/transform/TransformType;->HEIF:Lcom/oplus/gallery/framework/abilities/transform/TransformType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
