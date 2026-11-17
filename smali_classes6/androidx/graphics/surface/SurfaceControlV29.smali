.class public final Landroidx/graphics/surface/SurfaceControlV29;
.super Ljava/lang/Object;
.source "SurfaceControlV29.kt"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/surface/SurfaceControlV29$Builder;,
        Landroidx/graphics/surface/SurfaceControlV29$Companion;,
        Landroidx/graphics/surface/SurfaceControlV29$Transaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0003\u0015\u0016\u0017B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J6\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\t2\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\tR\"\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006j\u0004\u0018\u0001`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlV29;",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
        "surfaceControl",
        "Landroidx/graphics/surface/SurfaceControlWrapper;",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;)V",
        "releaseCallback",
        "Lkotlin/Function1;",
        "Landroidx/hardware/SyncFenceCompat;",
        "",
        "Landroidx/graphics/surface/ReleaseCallback;",
        "getSurfaceControl$graphics_core_release",
        "()Landroidx/graphics/surface/SurfaceControlWrapper;",
        "getPreviousReleaseFd",
        "",
        "transactionStats",
        "",
        "isValid",
        "",
        "release",
        "updateReleaseCallback",
        "callback",
        "Builder",
        "Companion",
        "Transaction",
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


# static fields
.field private static final Companion:Landroidx/graphics/surface/SurfaceControlV29$Companion;

.field private static final DefaultSyncFence:Landroidx/hardware/SyncFenceCompat;

.field private static final PlaceholderBuffer:Landroid/hardware/HardwareBuffer;


# instance fields
.field private releaseCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/hardware/SyncFenceCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/graphics/surface/SurfaceControlV29$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/surface/SurfaceControlV29$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/graphics/surface/SurfaceControlV29;->Companion:Landroidx/graphics/surface/SurfaceControlV29$Companion;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-wide/16 v6, 0xb00

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static/range {v2 .. v7}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "create(1, 1, HardwareBuf\u2026ontBufferUtils.BaseFlags)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/graphics/surface/SurfaceControlV29;->PlaceholderBuffer:Landroid/hardware/HardwareBuffer;

    .line 25
    .line 26
    new-instance v0, Landroidx/hardware/SyncFenceCompat;

    .line 27
    .line 28
    new-instance v1, Landroidx/hardware/SyncFenceV19;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v1, v2}, Landroidx/hardware/SyncFenceV19;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/hardware/SyncFenceCompat;-><init>(Landroidx/hardware/SyncFenceV19;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/graphics/surface/SurfaceControlV29;->DefaultSyncFence:Landroidx/hardware/SyncFenceCompat;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroidx/graphics/surface/SurfaceControlWrapper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surfaceControl"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlV29;->surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV29$Companion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/surface/SurfaceControlV29;->Companion:Landroidx/graphics/surface/SurfaceControlV29$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultSyncFence$cp()Landroidx/hardware/SyncFenceCompat;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/surface/SurfaceControlV29;->DefaultSyncFence:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPlaceholderBuffer$cp()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 1
    sget-object v0, Landroidx/graphics/surface/SurfaceControlV29;->PlaceholderBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getPreviousReleaseFd(J)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29;->surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper;->getMNativeSurfaceControl$graphics_core_release()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nGetPreviousReleaseFenceFd(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getSurfaceControl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29;->surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29;->surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV29;->surfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateReleaseCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/hardware/SyncFenceCompat;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/hardware/SyncFenceCompat;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV29;->releaseCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlV29;->releaseCallback:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method
