.class public interface abstract Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;
.super Ljava/lang/Object;
.source "CanvasBufferedRendererV29.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRendererV29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreservedRenderStrategy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;",
        "",
        "maxImages",
        "",
        "getMaxImages",
        "()I",
        "onRenderComplete",
        "",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "fence",
        "Landroidx/hardware/SyncFenceCompat;",
        "restoreContents",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.method public abstract getMaxImages()I
.end method

.method public abstract onRenderComplete(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
.end method

.method public abstract restoreContents(Landroid/graphics/Canvas;)V
.end method
