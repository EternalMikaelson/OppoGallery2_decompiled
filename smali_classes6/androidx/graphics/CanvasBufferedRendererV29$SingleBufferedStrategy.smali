.class public final Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;
.super Ljava/lang/Object;
.source "CanvasBufferedRendererV29.kt"

# interfaces
.implements Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/CanvasBufferedRendererV29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleBufferedStrategy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;",
        "Landroidx/graphics/CanvasBufferedRendererV29$PreservedRenderStrategy;",
        "()V",
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


# instance fields
.field private final maxImages:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;->maxImages:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getMaxImages()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/CanvasBufferedRendererV29$SingleBufferedStrategy;->maxImages:I

    .line 2
    .line 3
    return p0
.end method

.method public onRenderComplete(Landroid/hardware/HardwareBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    .line 1
    const-string p0, "hardwareBuffer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreContents(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    const-string p0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
