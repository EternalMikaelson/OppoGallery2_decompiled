.class final Landroidx/graphics/surface/SurfaceControlV29$Companion;
.super Ljava/lang/Object;
.source "SurfaceControlV29.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlV29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000b\u001a\u00020\u000c*\u00020\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlV29$Companion;",
        "",
        "()V",
        "DefaultSyncFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "getDefaultSyncFence",
        "()Landroidx/hardware/SyncFenceCompat;",
        "PlaceholderBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getPlaceholderBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "asWrapperSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlWrapper;",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/graphics/surface/SurfaceControlV29$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final asWrapperSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroidx/graphics/surface/SurfaceControlWrapper;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroidx/graphics/surface/SurfaceControlV29;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/graphics/surface/SurfaceControlV29;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlV29;->getSurfaceControl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Parent implementation is only for Android T+."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final getDefaultSyncFence()Landroidx/hardware/SyncFenceCompat;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getDefaultSyncFence$cp()Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getPlaceholderBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV29;->access$getPlaceholderBuffer$cp()Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
