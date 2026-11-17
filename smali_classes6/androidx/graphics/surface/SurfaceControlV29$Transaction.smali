.class public final Landroidx/graphics/surface/SurfaceControlV29$Transaction;
.super Ljava/lang/Object;
.source "SurfaceControlV29.kt"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlImpl$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlV29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001LB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u000e\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0016J@\u0010!\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u001a\u0010&\u001a\u0016\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0016\u0018\u00010\'j\u0004\u0018\u0001`)H\u0016J\u001a\u0010*\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0001\u0010+\u001a\u00020\u0006H\u0016J\u001a\u0010,\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0017J\u001a\u0010/\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0018\u00102\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u0006H\u0017J \u00104\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020 H\u0017J(\u00107\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0006H\u0016J\u0018\u0010;\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u0006H\u0016J\u0018\u0010=\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020\u0016H\u0002J \u0010A\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020 H\u0017J \u0010D\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010E\u001a\u00020 2\u0006\u0010F\u001a\u00020 H\u0017J\u0018\u0010G\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010H\u001a\u00020?H\u0016J\u0008\u0010I\u001a\u00020\u0016H\u0002J\u000c\u0010J\u001a\u00020K*\u00020%H\u0002R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000b`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlV29$Transaction;",
        "Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "()V",
        "pendingSetTransformCalls",
        "Ljava/util/HashMap;",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
        "",
        "Lkotlin/collections/HashMap;",
        "transaction",
        "Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "uncommittedBufferCallbackMap",
        "Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;",
        "addTransactionCommittedListener",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;",
        "addTransactionCompletedListener",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;",
        "clearFrameRate",
        "scImpl",
        "close",
        "",
        "commit",
        "commitTransactionOnDraw",
        "attachedSurfaceControl",
        "Landroid/view/AttachedSurfaceControl;",
        "reparent",
        "surfaceControl",
        "newParent",
        "setAlpha",
        "alpha",
        "",
        "setBuffer",
        "buffer",
        "Landroid/hardware/HardwareBuffer;",
        "fence",
        "Landroidx/hardware/SyncFenceImpl;",
        "releaseCallback",
        "Lkotlin/Function1;",
        "Landroidx/hardware/SyncFenceCompat;",
        "Landroidx/graphics/surface/ReleaseCallback;",
        "setBufferTransform",
        "transformation",
        "setCrop",
        "crop",
        "Landroid/graphics/Rect;",
        "setDamageRegion",
        "region",
        "Landroid/graphics/Region;",
        "setDataSpace",
        "dataSpace",
        "setExtendedRangeBrightness",
        "currentBufferRatio",
        "desiredRatio",
        "setFrameRate",
        "frameRate",
        "compatibility",
        "changeFrameRateStrategy",
        "setLayer",
        "z",
        "setOpaque",
        "isOpaque",
        "",
        "setPendingBufferTransform",
        "setPosition",
        "x",
        "y",
        "setScale",
        "scaleX",
        "scaleY",
        "setVisibility",
        "visible",
        "updateReleaseCallbacks",
        "asSyncFenceCompat",
        "Landroidx/hardware/SyncFenceV19;",
        "BufferData",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pendingSetTransformCalls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/graphics/surface/SurfaceControlImpl;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

.field private final uncommittedBufferCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/graphics/surface/SurfaceControlImpl;",
            "Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->pendingSetTransformCalls:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method private final asSyncFenceCompat(Landroidx/hardware/SyncFenceImpl;)Landroidx/hardware/SyncFenceV19;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/hardware/SyncFenceV19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/hardware/SyncFenceV19;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "Expected SyncFenceCompat implementation for API level 19"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private final setPendingBufferTransform()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->pendingSetTransformCalls:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroidx/graphics/surface/SurfaceControlImpl;

    .line 23
    iget-object v2, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;

    if-eqz v2, :cond_0

    .line 33
    iget-object v3, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->pendingSetTransformCalls:Ljava/util/HashMap;

    const/4 v4, -0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    const-string v5, "pendingSetTransformCalls\u2026ntrol, UNKNOWN_TRANSFORM)"

    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v4, :cond_0

    const/4 v3, 0x4

    if-eq v11, v3, :cond_1

    const/4 v3, 0x7

    if-eq v11, v3, :cond_1

    .line 63
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getWidth()I

    move-result v3

    .line 67
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getHeight()I

    move-result v4

    :goto_1
    move v9, v3

    move v10, v4

    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getHeight()I

    move-result v3

    .line 78
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getWidth()I

    move-result v4

    goto :goto_1

    .line 83
    :goto_2
    iget-object v5, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 85
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v3

    .line 89
    const-string/jumbo v4, "surfaceControl"

    .line 92
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3, v1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object v6

    .line 99
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getWidth()I

    move-result v7

    .line 103
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getHeight()I

    move-result v8

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setGeometry(Landroidx/graphics/surface/SurfaceControlWrapper;IIIII)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateReleaseCallbacks()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/graphics/surface/SurfaceControlImpl;

    .line 27
    .line 28
    instance-of v3, v2, Landroidx/graphics/surface/SurfaceControlV29;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Landroidx/graphics/surface/SurfaceControlV29;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v4, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getReleaseCallback()Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v4, v3, v2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$CallbackEntry;-><init>(Landroidx/graphics/surface/SurfaceControlV29;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$updateReleaseCallbacks$callbackListener$1;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->addTransactionCompletedListener(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method


# virtual methods
.method public addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final addTransactionCompletedListener(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->addTransactionCompletedListener$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "scImpl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1, v1}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV29$Transaction;

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commit()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->setPendingBufferTransform()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->updateReleaseCallbacks()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->pendingSetTransformCalls:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->commit()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public commitTransactionOnDraw(Landroid/view/AttachedSurfaceControl;)V
    .locals 0

    .line 1
    const-string p0, "attachedSurfaceControl"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Committing transactions synchronously with the draw pass of an AttachedSurfaceControl is only available on Android T+."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    const-string/jumbo p0, "surfaceControl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attachedSurfaceControl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    const-string p1, "Reparenting to an AttachedSurfaceControl is only available on Android T+."

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 2
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlWrapper;Landroidx/graphics/surface/SurfaceControlWrapper;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setAlpha(Landroidx/graphics/surface/SurfaceControlImpl;F)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setAlpha(Landroidx/graphics/surface/SurfaceControlWrapper;F)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/surface/SurfaceControlImpl;",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/hardware/SyncFenceImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/hardware/SyncFenceCompat;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/graphics/surface/SurfaceControlImpl$Transaction;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    .line 11
    new-instance v1, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;

    .line 13
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    .line 17
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    .line 21
    invoke-direct {v1, v2, v3, p4}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 28
    check-cast p4, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;

    goto :goto_0

    .line 31
    :cond_0
    iget-object p4, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->uncommittedBufferCallbackMap:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 37
    check-cast p4, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;

    :goto_0
    if-eqz p4, :cond_1

    .line 41
    invoke-virtual {p4}, Landroidx/graphics/surface/SurfaceControlV29$Transaction$BufferData;->getReleaseCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 47
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->getDefaultSyncFence()Landroidx/hardware/SyncFenceCompat;

    move-result-object v0

    .line 55
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p2, :cond_2

    .line 60
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->getPlaceholderBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    :cond_2
    move-object v2, p2

    if-nez p3, :cond_3

    .line 71
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 73
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0

    .line 88
    :cond_3
    iget-object p2, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 90
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object p4

    .line 94
    invoke-virtual {p4, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 98
    invoke-direct {p0, p3}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->asSyncFenceCompat(Landroidx/hardware/SyncFenceImpl;)Landroidx/hardware/SyncFenceV19;

    move-result-object p3

    .line 102
    invoke-virtual {p2, p1, v2, p3}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public bridge synthetic setBufferTransform(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlV29$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public setBufferTransform(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlV29$Transaction;
    .locals 2
    .param p2    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$BufferTransform;
        .end annotation
    .end param

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 3
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setBufferTransform(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setCrop(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setCrop(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setDamageRegion(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setDamageRegion(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setDataSpace(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setDataSpace(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    .line 1
    const-string/jumbo p0, "surfaceControl"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string p1, "Configuring the extended range brightness is only available on Android U+"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public bridge synthetic setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV29$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV29$Transaction;
    .locals 2

    const-string/jumbo v0, "scImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 3
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setFrameRate(Landroidx/graphics/surface/SurfaceControlWrapper;FII)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setLayer(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setLayer(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setOpaque(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setOpaque(Landroidx/graphics/surface/SurfaceControlWrapper;Z)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setPosition(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setPosition(Landroidx/graphics/surface/SurfaceControlWrapper;FF)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setScale(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setScale(Landroidx/graphics/surface/SurfaceControlWrapper;FF)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method

.method public setVisibility(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29$Transaction;->transaction:Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;->asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setVisibility(Landroidx/graphics/surface/SurfaceControlWrapper;Z)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    return-object p0
.end method
