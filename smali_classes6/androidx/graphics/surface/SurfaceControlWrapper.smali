.class public final Landroidx/graphics/surface/SurfaceControlWrapper;
.super Ljava/lang/Object;
.source "SurfaceControlWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/surface/SurfaceControlWrapper$Builder;,
        Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0013R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlWrapper;",
        "",
        "surfaceControl",
        "debugName",
        "",
        "(Landroidx/graphics/surface/SurfaceControlWrapper;Ljava/lang/String;)V",
        "surface",
        "Landroid/view/Surface;",
        "(Landroid/view/Surface;Ljava/lang/String;)V",
        "mNativeSurfaceControl",
        "",
        "getMNativeSurfaceControl$graphics_core_release",
        "()J",
        "setMNativeSurfaceControl$graphics_core_release",
        "(J)V",
        "equals",
        "",
        "other",
        "finalize",
        "",
        "hashCode",
        "",
        "isValid",
        "release",
        "Builder",
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


# instance fields
.field private mNativeSurfaceControl:J


# direct methods
.method public constructor <init>(Landroid/view/Surface;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nCreateFromSurface(Landroid/view/Surface;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Landroidx/graphics/surface/SurfaceControlWrapper;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    iget-wide v1, p1, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    invoke-virtual {v0, v1, v2, p2}, Landroidx/graphics/surface/JniBindings$Companion;->nCreate(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_1
    const-class v4, Landroidx/graphics/surface/SurfaceControlWrapper;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    xor-int/2addr v3, v1

    .line 30
    or-int/2addr v2, v3

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    const-string v2, "null cannot be cast to non-null type androidx.graphics.surface.SurfaceControlWrapper"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroidx/graphics/surface/SurfaceControlWrapper;

    .line 40
    .line 41
    iget-wide v2, p1, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    .line 42
    .line 43
    iget-wide p0, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    .line 44
    .line 45
    cmp-long p0, v2, p0

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    return v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/graphics/surface/SurfaceControlWrapper;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getMNativeSurfaceControl$graphics_core_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isValid()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

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
    invoke-virtual {v4, v0, v1}, Landroidx/graphics/surface/JniBindings$Companion;->nRelease(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setMNativeSurfaceControl$graphics_core_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/graphics/surface/SurfaceControlWrapper;->mNativeSurfaceControl:J

    .line 2
    .line 3
    return-void
.end method
