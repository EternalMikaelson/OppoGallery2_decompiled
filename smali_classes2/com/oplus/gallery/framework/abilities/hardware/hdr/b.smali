.class public final Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;
.super Ljava/lang/Object;
.source "MultiBrightenAreaScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/d96$b;

.field public final b:Lcom/oplus/aiunit/vision/d96;

.field public final c:Lcom/oplus/aiunit/vision/oek;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/t86;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d96$b;Lcom/oplus/aiunit/vision/d96;Lcom/oplus/aiunit/vision/oek;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sessionGetter"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "channelStateChangeNotifier"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->a:Lcom/oplus/aiunit/vision/d96$b;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b:Lcom/oplus/aiunit/vision/d96;

    .line 19
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->c:Lcom/oplus/aiunit/vision/oek;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/t86;

    .line 30
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/t86;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e:Lcom/oplus/aiunit/vision/t86;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/zmp;

    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->f:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/anp;

    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/anp;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;)V

    .line 51
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static e(Landroid/view/SurfaceControl;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "setEdrFlags, Disable local HDR effect success? = "

    .line 4
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 6
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->getFlags()I

    move-result p1

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/hfe$c;->a:Lcom/oplus/aiunit/vision/hfe$c;

    .line 15
    invoke-static {p0, v1, p1, v2}, Lcom/oplus/aiunit/vision/jfe;->a(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;ILcom/oplus/aiunit/vision/hfe;)Z

    move-result p0

    .line 19
    const-string p1, "MultiBrightenAreaScheduler"

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 37
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 44
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw p1
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/o86;)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;
    .locals 4

    .line 1
    const-string/jumbo v0, "session"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->c(Lcom/oplus/aiunit/vision/o86;Z)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 17
    const-string v2, "MultiBrightenAreaScheduler"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "More than one instance when session "

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " request channel state"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->INITIAL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    return-object p0

    .line 49
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "No StateMachine instance when session "

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " request channel state."

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->INITIAL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    return-object p0
.end method

.method public final b(IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v1, "MultiBrightenAreaScheduler"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string p1, "Surface key is invalid when getStateMachine, return all state machines"

    .line 9
    .line 10
    invoke-static {v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "<get-values>(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    filled-new-array {v2}, [Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Auto create StateMachine by key "

    .line 55
    .line 56
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->a:Lcom/oplus/aiunit/vision/d96$b;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->e:Lcom/oplus/aiunit/vision/t86;

    .line 74
    .line 75
    invoke-direct {p2, p1, v1, v2, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;-><init>(ILcom/oplus/aiunit/vision/d96$b;Lcom/oplus/aiunit/vision/t86;Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    filled-new-array {p2}, [Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/o86;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o86;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o86;->a:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget p1, p1, Lcom/oplus/aiunit/vision/o86;->g:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b(IZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->b:Lcom/oplus/aiunit/vision/d96;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d96;->e(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    return-void
.end method
