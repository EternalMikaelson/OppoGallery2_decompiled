.class public final Lcom/oplus/aiunit/vision/yej;
.super Ljava/lang/Object;
.source "GxSurfaceCtrlFboRenderer.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yej$b;
    }
.end annotation


# static fields
.field public static final synthetic o:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uej;

.field public final b:Lcom/oplus/aiunit/vision/e29$c;

.field public final c:I

.field public final d:Lcom/oplus/aiunit/vision/z4m;

.field public e:Lcom/oplus/aiunit/vision/n29$a;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/SurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/yej$b;

.field public final h:Lcom/oplus/aiunit/vision/hfj;

.field public i:Lcom/oplus/aiunit/vision/pdj;

.field public j:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final n:Lcom/oplus/aiunit/vision/atp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "getTarget()Landroid/view/SurfaceView;"

    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/oplus/aiunit/vision/yej;

    .line 6
    const-string/jumbo v3, "target"

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/oplus/aiunit/vision/yej;->o:[Lkotlin/reflect/KProperty;

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/yej$a;->INSTANCE:Lcom/oplus/aiunit/vision/yej$a;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/e29$c;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "gxRuntime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "gxTaskExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yej;->a:Lcom/oplus/aiunit/vision/uej;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yej;->b:Lcom/oplus/aiunit/vision/e29$c;

    .line 18
    iput p3, p0, Lcom/oplus/aiunit/vision/yej;->c:I

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/gfj;

    .line 22
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/gfj;-><init>(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 26
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/a5m;->b(Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yej;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 32
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yej;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/hfj;

    .line 41
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/hfj;-><init>(Lcom/oplus/aiunit/vision/ybj;)V

    .line 48
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yej;->h:Lcom/oplus/aiunit/vision/hfj;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yej;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    .line 67
    const-string/jumbo p3, "readLock(...)"

    .line 69
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yej;->l:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    .line 78
    const-string/jumbo p2, "writeLock(...)"

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yej;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/atp;

    .line 87
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/atp;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yej;->n:Lcom/oplus/aiunit/vision/atp;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yej;->m:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yej;->i:Lcom/oplus/aiunit/vision/pdj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xej;->a(Lcom/oplus/aiunit/vision/pdj;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yej;->i:Lcom/oplus/aiunit/vision/pdj;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yej;->j:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlCompat;->isValid()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v3, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 31
    .line 32
    invoke-direct {v3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlCompat;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yej;->j:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 49
    .line 50
    const-string p0, "GxSurfaceCtrlFboRenderer"

    .line 51
    .line 52
    sget-object v1, Lcom/oplus/aiunit/vision/yej$d;->INSTANCE:Lcom/oplus/aiunit/vision/yej$d;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yej;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/yej;->o:[Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yej;->d:Lcom/oplus/aiunit/vision/z4m;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p0, v0, v2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/yej$c;->INSTANCE:Lcom/oplus/aiunit/vision/yej$c;

    .line 23
    .line 24
    const-string v0, "GxSurfaceCtrlFboRenderer"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/v29;Lcom/oplus/aiunit/vision/w29;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yej;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yej;->a:Lcom/oplus/aiunit/vision/uej;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uej;->getEnvironment()Lcom/oplus/aiunit/vision/zbj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zbj;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zbj;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " can\'t bind to "

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " in GxSurfaceCtrlFboRenderer!"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yej;->j:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, "GxSurfaceCtrlFboRenderer"

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/oplus/aiunit/vision/ffj;->INSTANCE:Lcom/oplus/aiunit/vision/ffj;

    .line 72
    .line 73
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yej;->i:Lcom/oplus/aiunit/vision/pdj;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    sget-object p0, Lcom/oplus/aiunit/vision/efj;->INSTANCE:Lcom/oplus/aiunit/vision/efj;

    .line 82
    .line 83
    invoke-static {v3, v1, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_3
    move v6, v2

    .line 88
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/pdj;->h()Lcom/oplus/aiunit/vision/edj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object p0, Lcom/oplus/aiunit/vision/dfj;->INSTANCE:Lcom/oplus/aiunit/vision/dfj;

    .line 95
    .line 96
    const/4 p1, 0x2

    .line 97
    invoke-static {v3, p1, v1, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    return v6

    .line 101
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/edj;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lcom/oplus/aiunit/vision/bej;->d:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-static {}, Lcom/oplus/aiunit/vision/bej$a;->a()Lcom/oplus/aiunit/vision/bej;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {p2, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/oplus/aiunit/vision/yej;->h:Lcom/oplus/aiunit/vision/hfj;

    .line 117
    .line 118
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/hfj;->a:Z

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Landroidx/hardware/SyncFenceCompat;->Companion:Landroidx/hardware/SyncFenceCompat$Companion;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/hardware/SyncFenceCompat$Companion;->createNativeSyncFence()Landroidx/hardware/SyncFenceCompat;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    iput-object v1, v3, Lcom/oplus/aiunit/vision/bej;->b:Landroidx/hardware/SyncFenceCompat;

    .line 130
    .line 131
    new-instance p2, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 132
    .line 133
    invoke-direct {p2}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-virtual {p2, v5, v6}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlCompat;Z)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, v2, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/oplus/aiunit/vision/edj$a;->a:Landroid/hardware/HardwareBuffer;

    .line 144
    .line 145
    iget-object v1, v3, Lcom/oplus/aiunit/vision/bej;->b:Landroidx/hardware/SyncFenceCompat;

    .line 146
    .line 147
    new-instance v7, Lcom/oplus/aiunit/vision/cfj;

    .line 148
    .line 149
    invoke-direct {v7, v3, v4, v2}, Lcom/oplus/aiunit/vision/cfj;-><init>(Lcom/oplus/aiunit/vision/bej;Lcom/oplus/aiunit/vision/hdj;Lcom/oplus/aiunit/vision/edj;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v5, v0, v1, v7}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlCompat;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlCompat$Transaction;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yej;->a:Lcom/oplus/aiunit/vision/uej;

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/graphics/surface/SurfaceControlCompat$Transaction;->commit()V

    .line 163
    .line 164
    .line 165
    return v6

    .line 166
    :cond_6
    invoke-virtual {v4, v2, v1}, Lcom/oplus/aiunit/vision/pdj;->D3(Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p2, " can\'t makeCurrent, is invalid?!"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p1, "GxSurfaceCtrlFboRenderer has been closed, render can\'t call again!"

    .line 195
    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
