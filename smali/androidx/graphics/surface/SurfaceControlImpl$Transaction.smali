.class public interface abstract Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.super Ljava/lang/Object;
.source "SurfaceControlImpl.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Transaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/surface/SurfaceControlImpl$Transaction$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\'J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u0018\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\'J\u001a\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH&J\u0018\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0015H&J>\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001cH&J\u001a\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001f\u001a\u00020 H&J\u001a\u0010!\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010#H&J\u001a\u0010$\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010&H&J\u0018\u0010\'\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010(\u001a\u00020 H&J \u0010)\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0015H\'J(\u0010,\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020 H\'J\u0018\u00100\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0006\u00101\u001a\u00020 H&J\u0018\u00102\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0006\u00103\u001a\u000204H&J \u00105\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0006\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0015H&J \u00108\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0006\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u0015H&J\u0018\u0010;\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010<\u001a\u000204H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006=\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlImpl$Transaction;",
        "Ljava/lang/AutoCloseable;",
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


# direct methods
.method public static synthetic setBuffer$default(Landroidx/graphics/surface/SurfaceControlImpl$Transaction;Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/graphics/surface/SurfaceControlImpl$Transaction;->setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: setBuffer"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public abstract addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract clearFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract close()V
.end method

.method public abstract commit()V
.end method

.method public abstract commitTransactionOnDraw(Landroid/view/AttachedSurfaceControl;)V
.end method

.method public abstract reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/view/AttachedSurfaceControl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract reparent(Landroidx/graphics/surface/SurfaceControlImpl;Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setAlpha(Landroidx/graphics/surface/SurfaceControlImpl;F)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setBuffer(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceImpl;Lkotlin/jvm/functions/Function1;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
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
.end method

.method public abstract setBufferTransform(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
    .param p2    # I
        .annotation runtime Landroidx/graphics/surface/SurfaceControlCompat$Companion$BufferTransform;
        .end annotation
    .end param
.end method

.method public abstract setCrop(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Rect;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setDamageRegion(Landroidx/graphics/surface/SurfaceControlImpl;Landroid/graphics/Region;)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setDataSpace(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setExtendedRangeBrightness(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setFrameRate(Landroidx/graphics/surface/SurfaceControlImpl;FII)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setLayer(Landroidx/graphics/surface/SurfaceControlImpl;I)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setOpaque(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setPosition(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setScale(Landroidx/graphics/surface/SurfaceControlImpl;FF)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method

.method public abstract setVisibility(Landroidx/graphics/surface/SurfaceControlImpl;Z)Landroidx/graphics/surface/SurfaceControlImpl$Transaction;
.end method
