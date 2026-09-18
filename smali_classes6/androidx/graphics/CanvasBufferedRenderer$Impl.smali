.class public interface abstract Landroidx/graphics/CanvasBufferedRenderer$Impl;
.super Ljava/lang/Object;
.source "CanvasBufferedRenderer.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J*\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006R\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u001a\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H&J(\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRenderer$Impl;",
        "Ljava/lang/AutoCloseable;",
        "close",
        "",
        "draw",
        "request",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
        "Landroidx/graphics/CanvasBufferedRenderer;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "callback",
        "Landroidx/core/util/Consumer;",
        "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
        "isClosed",
        "",
        "releaseBuffer",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "syncFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "setContentRoot",
        "renderNode",
        "Landroid/graphics/RenderNode;",
        "setLightSourceAlpha",
        "ambientShadowAlpha",
        "",
        "spotShadowAlpha",
        "setLightSourceGeometry",
        "lightX",
        "lightY",
        "lightZ",
        "lightRadius",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract draw(Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderRequest;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/graphics/CanvasBufferedRenderer$RenderResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isClosed()Z
.end method

.method public abstract releaseBuffer(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
.end method

.method public abstract setContentRoot(Landroid/graphics/RenderNode;)V
.end method

.method public abstract setLightSourceAlpha(FF)V
.end method

.method public abstract setLightSourceGeometry(FFFF)V
.end method
