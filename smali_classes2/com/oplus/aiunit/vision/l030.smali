.class public final Lcom/oplus/aiunit/vision/l030;
.super Ljava/lang/Object;
.source "SessionManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/dgk;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Lcom/oplus/aiunit/vision/wti;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/hgk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/fpl;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lcom/oplus/aiunit/vision/lui;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wti;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "context"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "globalAlgoBootstrapConfig"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l030;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l030;->b:Lcom/oplus/aiunit/vision/wti;

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l030;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/fpl;

    .line 33
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/fpl;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l030;->d:Lcom/oplus/aiunit/vision/fpl;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/h030;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l030;->e:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/i030;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l030;->f:Lkotlin/Lazy;

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/lui;

    .line 62
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/lui;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l030;->g:Lcom/oplus/aiunit/vision/lui;

    .line 67
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    .line 73
    invoke-static {p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->setLogLevel(I)V

    .line 76
    const-string/jumbo p1, "setLogLevel: 40"

    .line 79
    const-string v0, "AIGallery_TBLUniformEditor:"

    .line 81
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sput p0, Lcom/oplus/aiunit/vision/ht;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final C2(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l030;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/hgk;

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l030;->g:Lcom/oplus/aiunit/vision/lui;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lui;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    .line 33
    const-string p1, "GlobalSessionLifecycleManager"

    const/4 v0, 0x3

    if-nez p0, :cond_0

    .line 38
    sget-object p0, Lcom/oplus/aiunit/vision/b4y;->a:Lcom/oplus/aiunit/vision/b4y;

    .line 40
    sget-object p0, Lcom/oplus/aiunit/vision/zab;->a:Lcom/oplus/aiunit/vision/zab;

    .line 42
    const-string/jumbo v1, "value"

    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v1, Lcom/oplus/aiunit/vision/b4y;->b:Lcom/oplus/aiunit/vision/fgk;

    .line 50
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fgk;->b()V

    .line 53
    sput-object p0, Lcom/oplus/aiunit/vision/b4y;->b:Lcom/oplus/aiunit/vision/fgk;

    .line 55
    const-string/jumbo p0, "releaseGlobalResources: reset to DefaultBitmapPool"

    .line 58
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    const-string/jumbo p0, "onSessionClosed: released global resources, sessionCount: 1 -> 0"

    .line 64
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    if-lez p0, :cond_1

    add-int/lit8 v1, p0, 0x1

    .line 72
    const-string/jumbo v2, "onSessionClosed: sessionCount: "

    .line 75
    const-string v3, " -> "

    .line 77
    invoke-static {v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 85
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/kui;

    .line 87
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kui;-><init>(I)V

    .line 90
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 94
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/j030;

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, "SessionManager"

    .line 103
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final L6(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "globalDependencies"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/k030;

    .line 39
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/k030;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v2, "SessionManager"

    const/4 v3, 0x3

    .line 45
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    const-string v1, "bitmap_pool"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/b4y;->a:Lcom/oplus/aiunit/vision/b4y;

    .line 59
    instance-of v0, p1, Lcom/oplus/aiunit/vision/fgk;

    if-eqz v0, :cond_1

    move-object v2, p1

    .line 64
    check-cast v2, Lcom/oplus/aiunit/vision/fgk;

    :cond_1
    if-eqz v2, :cond_2

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/z9t;

    .line 70
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/z9t;-><init>(Lcom/oplus/aiunit/vision/fgk;)V

    goto :goto_1

    .line 74
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/zab;->a:Lcom/oplus/aiunit/vision/zab;

    .line 76
    :goto_1
    const-string/jumbo v0, "value"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/oplus/aiunit/vision/b4y;->b:Lcom/oplus/aiunit/vision/fgk;

    .line 84
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fgk;->b()V

    .line 87
    sput-object p1, Lcom/oplus/aiunit/vision/b4y;->b:Lcom/oplus/aiunit/vision/fgk;

    goto :goto_0

    .line 90
    :cond_3
    const-string/jumbo v1, "platform_level"

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    instance-of v0, p1, Lcom/oplus/aiunit/vision/i0d;

    if-eqz v0, :cond_4

    move-object v2, p1

    .line 104
    check-cast v2, Lcom/oplus/aiunit/vision/i0d;

    :cond_4
    if-eqz v2, :cond_0

    .line 108
    sget-object p1, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->INSTANCE:Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;

    .line 110
    iget v0, v2, Lcom/oplus/aiunit/vision/i0d;->b:I

    .line 112
    invoke-virtual {p1, v0}, Lcom/oplus/tbluniformeditor/common/gl/TileStrategy;->setGpuLevel(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b8(Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/m0d;
    .locals 11

    .line 1
    const-string v0, "algoBootstrapConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sessionEditingState"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "configScope"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l030;->g:Lcom/oplus/aiunit/vision/lui;

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lui;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    .line 28
    const-string v3, "GlobalSessionLifecycleManager"

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo v0, "onSessionCreated: initialized global resources, sessionCount: 0 -> 1"

    .line 35
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    const-string/jumbo v4, "onSessionCreated: sessionCount: "

    .line 42
    const-string v5, " -> "

    .line 44
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/m0d;

    .line 53
    iget-object v5, p0, Lcom/oplus/aiunit/vision/l030;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 55
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.Application"

    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l030;->d:Lcom/oplus/aiunit/vision/fpl;

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 71
    iget-object v8, p0, Lcom/oplus/aiunit/vision/l030;->b:Lcom/oplus/aiunit/vision/wti;

    move-object v7, p1

    move-object v6, p2

    move-object v9, p3

    .line 76
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/m0d;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/x9k;Lcom/oplus/aiunit/vision/wti;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l030;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    iget p1, v4, Lcom/oplus/aiunit/vision/m0d;->c:I

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method
