.class public final Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
.super Ljava/lang/Object;
.source "SurfaceControlWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0018\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J$\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0007J\u0018\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u001a\u0010 \u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0018\u0010#\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0016\u0010&\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u001fJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u0004J&\u0010*\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u001fJ6\u0010.\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u00103\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u001fJ\u0016\u00105\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00106\u001a\u000207J \u00108\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0017H\u0007J \u0010;\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u0017H\u0007J\u0016\u0010>\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010?\u001a\u000207R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;",
        "",
        "()V",
        "mNativeSurfaceTransaction",
        "",
        "addTransactionCommittedListener",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;",
        "addTransactionCompletedListener",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;",
        "addTransactionCompletedListener$graphics_core_release",
        "close",
        "",
        "commit",
        "finalize",
        "reparent",
        "surfaceControl",
        "Landroidx/graphics/surface/SurfaceControlWrapper;",
        "newParent",
        "setAlpha",
        "alpha",
        "",
        "setBuffer",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "syncFence",
        "Landroidx/hardware/SyncFenceV19;",
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
        "setDesiredPresentTime",
        "desiredPresentTimeNano",
        "setFrameRate",
        "frameRate",
        "compatibility",
        "changeFrameRateStrategy",
        "setGeometry",
        "width",
        "height",
        "dstWidth",
        "dstHeight",
        "setLayer",
        "zOrder",
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
        "visibility",
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
.field private mNativeSurfaceTransaction:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionCreate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic setBuffer$default(Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Landroidx/hardware/SyncFenceV19;

    .line 6
    .line 7
    const/4 p4, -0x1

    .line 8
    invoke-direct {p3, p4}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1;-><init>(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    .line 11
    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_0
    sget-object p1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionSetOnCommit(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final addTransactionCompletedListener$graphics_core_release(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionSetOnComplete(JLandroidx/graphics/surface/SurfaceControlCompat$TransactionCompletedListener;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v4, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionDelete(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final commit()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionApply(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final reparent(Landroidx/graphics/surface/SurfaceControlWrapper;Landroidx/graphics/surface/SurfaceControlWrapper;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 8

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 9
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide p1

    :goto_0
    move-wide v6, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nTransactionReparent(JJJ)V

    return-object p0
.end method

.method public final setAlpha(Landroidx/graphics/surface/SurfaceControlWrapper;F)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 18
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 20
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 22
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBufferAlpha(JJF)V

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p1, "Alpha value must be between 0.0 and 1.0."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public final setBuffer(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    .line 1
    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->setBuffer$default(Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public final setBuffer(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 8

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syncFence"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 3
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 4
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move-object v6, p2

    move-object v7, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBuffer(JJLandroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceV19;)V

    return-object p0
.end method

.method public final setBufferTransform(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 9
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBufferTransform(JJI)V

    return-object p0
.end method

.method public final setCrop(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    const-string/jumbo v2, "surfaceControl"

    move-object/from16 v3, p1

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ltz v2, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string/jumbo v1, "width and height must be non-negative"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 39
    sget-object v2, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 41
    iget-wide v3, v0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v2 .. v10}, Landroidx/graphics/surface/JniBindings$Companion;->nSetCrop(JJIIII)V

    return-object v0

    .line 55
    :cond_2
    sget-object v11, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 57
    iget-wide v12, v0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v14

    .line 63
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 65
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 67
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move/from16 v19, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    .line 79
    invoke-virtual/range {v11 .. v19}, Landroidx/graphics/surface/JniBindings$Companion;->nSetCrop(JJIIII)V

    return-object v0
.end method

.method public final setDamageRegion(Landroidx/graphics/surface/SurfaceControlWrapper;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 9
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetDamageRegion(JJLandroid/graphics/Rect;)V

    return-object p0
.end method

.method public final setDataSpace(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 9
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetDataSpace(JJI)V

    return-object p0
.end method

.method public final setDesiredPresentTime(J)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 3

    .line 1
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nSetDesiredPresentTime(JJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setFrameRate(Landroidx/graphics/surface/SurfaceControlWrapper;FII)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 9

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 9
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    move v7, p3

    move v8, p4

    .line 18
    invoke-virtual/range {v1 .. v8}, Landroidx/graphics/surface/JniBindings$Companion;->nSetFrameRate(JJFII)V

    return-object p0
.end method

.method public final setGeometry(Landroidx/graphics/surface/SurfaceControlWrapper;IIIII)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 11

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 9
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 22
    invoke-virtual/range {v1 .. v10}, Landroidx/graphics/surface/JniBindings$Companion;->nSetGeometry(JJIIIII)V

    return-object p0
.end method

.method public final setLayer(Landroidx/graphics/surface/SurfaceControlWrapper;I)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 9
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetZOrder(JJI)V

    return-object p0
.end method

.method public final setOpaque(Landroidx/graphics/surface/SurfaceControlWrapper;Z)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 9
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetBufferTransparency(JJB)V

    return-object p0
.end method

.method public final setPosition(Landroidx/graphics/surface/SurfaceControlWrapper;FF)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 8

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 9
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    move v7, p3

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nSetPosition(JJFF)V

    return-object p0
.end method

.method public final setScale(Landroidx/graphics/surface/SurfaceControlWrapper;FF)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 8

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 9
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    move v7, p3

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroidx/graphics/surface/JniBindings$Companion;->nSetScale(JJFF)V

    return-object p0
.end method

.method public final setVisibility(Landroidx/graphics/surface/SurfaceControlWrapper;Z)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    .locals 7

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 9
    iget-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->mNativeSurfaceTransaction:J

    .line 11
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    move-result-wide v4

    move v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroidx/graphics/surface/JniBindings$Companion;->nSetVisibility(JJB)V

    return-object p0
.end method
