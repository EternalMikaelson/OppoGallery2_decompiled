.class public final Landroidx/graphics/surface/SurfaceControlWrapper$Builder;
.super Ljava/lang/Object;
.source "SurfaceControlWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlWrapper$Builder;",
        "",
        "()V",
        "mDebugName",
        "",
        "mSurface",
        "Landroid/view/Surface;",
        "mSurfaceControl",
        "Landroidx/graphics/surface/SurfaceControlWrapper;",
        "build",
        "setDebugName",
        "debugName",
        "setParent",
        "surface",
        "surfaceControlWrapper",
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
.field private mDebugName:Ljava/lang/String;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Landroidx/graphics/surface/SurfaceControlWrapper;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Builder;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Builder;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mDebugName"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroidx/graphics/surface/SurfaceControlWrapper;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Builder;->mDebugName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    :goto_0
    invoke-direct {v1, v0, v2}, Landroidx/graphics/surface/SurfaceControlWrapper;-><init>(Landroid/view/Surface;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    new-instance v0, Landroidx/graphics/surface/SurfaceControlWrapper;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Builder;->mDebugName:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    :goto_1
    invoke-direct {v0, v1, v2}, Landroidx/graphics/surface/SurfaceControlWrapper;-><init>(Landroidx/graphics/surface/SurfaceControlWrapper;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final setDebugName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlWrapper$Builder;
    .locals 1

    .line 1
    const-string v0, "debugName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Builder;->mDebugName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setParent(Landroid/view/Surface;)Landroidx/graphics/surface/SurfaceControlWrapper$Builder;
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Builder;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Builder;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    return-object p0
.end method

.method public final setParent(Landroidx/graphics/surface/SurfaceControlWrapper;)Landroidx/graphics/surface/SurfaceControlWrapper$Builder;
    .locals 1

    const-string/jumbo v0, "surfaceControlWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Builder;->mSurface:Landroid/view/Surface;

    .line 4
    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Builder;->mSurfaceControl:Landroidx/graphics/surface/SurfaceControlWrapper;

    return-object p0
.end method
