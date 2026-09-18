.class public final Landroidx/graphics/surface/SurfaceControlV33$Transaction;
.super Ljava/lang/Object;
.source "SurfaceControlV33.kt"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlImpl$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlV33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J:\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001fH\u0016J\u001a\u0010!\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\"\u001a\u00020#H\u0016J\u001a\u0010$\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001a\u0010\'\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0018\u0010*\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020#H\u0016J \u0010,\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00182\u0006\u0010.\u001a\u00020\u0018H\u0017J(\u0010/\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020#H\u0016J\u0018\u00103\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u00104\u001a\u00020#H\u0016J\u0018\u00105\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u00106\u001a\u000207H\u0016J \u00108\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020\u0018H\u0016J \u0010;\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\u0018H\u0016J\u0018\u0010>\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010?\u001a\u000207H\u0016J\u000c\u0010@\u001a\u00020A*\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlV33$Transaction;",
        "Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "()V",
        "mTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "addTransactionCommittedListener",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;",
        "clearFrameRate",
        "scImpl",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
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
        "setBufferTransform",
        "transformation",
        "",
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
        "setPosition",
        "x",
        "y",
        "setScale",
        "scaleX",
        "scaleY",
        "setVisibility",
        "visible",
        "asSyncFence",
        "Landroid/hardware/SyncFence;",
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
.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    return-void
.end method

.method private static final addTransactionCommittedListener$lambda$1(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;->onTransactionCommitted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final asSyncFence(Landroidx/hardware/SyncFenceImpl;)Landroid/hardware/SyncFence;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/hardware/SyncFenceV33;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/hardware/SyncFenceV33;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/hardware/SyncFenceV33;->getMSyncFence$graphics_core_release()Landroid/hardware/SyncFence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Expected SyncFenceCompat implementation for API level 33"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/hardware/SyncFence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->setBuffer$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/hardware/SyncFence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->addTransactionCommittedListener$lambda$1(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setBuffer$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/hardware/SyncFence;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Landroidx/hardware/SyncFenceCompat;

    .line 5
    const-string/jumbo v1, "syncFence"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, p1}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroid/hardware/SyncFence;)V

    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

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
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/vc60;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/vc60;-><init>(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 3

    .line 1
    const-string/jumbo v0, "scImpl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 13
    sget-object v0, Landroidx/graphics/surface/SurfaceControlVerificationHelperV34;->INSTANCE:Landroidx/graphics/surface/SurfaceControlVerificationHelperV34;

    .line 15
    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 17
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroidx/graphics/surface/SurfaceControlVerificationHelperV34;->clearFrameRate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    :cond_0
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commit()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commitTransactionOnDraw(Landroid/view/AttachedSurfaceControl;)V
    .locals 1

    .line 1
    const-string v0, "attachedSurfaceControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroid/view/AttachedSurfaceControl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 1

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedSurfaceControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Landroid/view/AttachedSurfaceControl;->buildReparentTransaction(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlV33$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlV33$Transaction;
    .locals 2

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 3
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setAlpha(Landroidx/graphics/surface/SurfaceControlImpl;F)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public bridge synthetic setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlV33$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlV33$Transaction;
    .locals 2
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
            "Landroidx/graphics/surface/SurfaceControlV33$Transaction;"
        }
    .end annotation

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 3
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, p3}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->asSyncFence(Landroidx/hardware/SyncFenceImpl;)Landroid/hardware/SyncFence;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/uc60;

    invoke-direct {v1, p4}, Lcom/oplus/aiunit/vision/uc60;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setBufferTransform(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2
    .param p2    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$BufferTransform;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setBufferTransform(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setCrop(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setDamageRegion(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setDamageRegion(Landroid/view/SurfaceControl;Landroid/graphics/Region;)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setDataSpace(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 3

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;->INSTANCE:Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;

    .line 9
    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 11
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV33;->setDataSpace(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    return-object p0
.end method

.method public setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 3

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 13
    sget-object v0, Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV34;->INSTANCE:Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV34;

    .line 15
    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 17
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlTransactionVerificationHelperV34;->setExtendedRangeBrightness(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FF)V

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string p1, "Configuring the extended range brightness is only available on Android U+"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public bridge synthetic setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV33$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlV33$Transaction;
    .locals 7

    const-string/jumbo v0, "scImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;->INSTANCE:Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;

    .line 3
    iget-object v2, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object v3

    move v4, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/SurfaceControlVerificationHelperV31;->setFrameRate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FII)V

    return-object p0
.end method

.method public setLayer(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setOpaque(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setPosition(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setScale(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public setVisibility(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 2

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Transaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 9
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method
