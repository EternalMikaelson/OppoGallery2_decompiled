.class public final Landroidx/graphics/surface/SurfaceControlV33$Builder;
.super Ljava/lang/Object;
.source "SurfaceControlV33.kt"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlImpl$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/surface/SurfaceControlV33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/graphics/surface/SurfaceControlV33$Builder;",
        "Landroidx/graphics/surface/SurfaceControlImpl$Builder;",
        "()V",
        "builder",
        "Landroid/view/SurfaceControl$Builder;",
        "build",
        "Landroidx/graphics/surface/SurfaceControlImpl;",
        "setName",
        "name",
        "",
        "setParent",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "surfaceControl",
        "Landroidx/graphics/surface/SurfaceControlCompat;",
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
.field private final builder:Landroid/view/SurfaceControl$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Builder;->builder:Landroid/view/SurfaceControl$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroidx/graphics/surface/SurfaceControlImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/graphics/surface/SurfaceControlV33;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlV33$Builder;->builder:Landroid/view/SurfaceControl$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "builder.build()"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/graphics/surface/SurfaceControlV33;-><init>(Landroid/view/SurfaceControl;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlImpl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/graphics/surface/SurfaceControlV33$Builder;->setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlV33$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroidx/graphics/surface/SurfaceControlV33$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Builder;->builder:Landroid/view/SurfaceControl$Builder;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    return-object p0
.end method

.method public setParent(Landroid/view/SurfaceView;)Landroidx/graphics/surface/SurfaceControlImpl$Builder;
    .locals 1

    const-string/jumbo v0, "surfaceView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Builder;->builder:Landroid/view/SurfaceControl$Builder;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-object p0
.end method

.method public setParent(Landroidx/graphics/surface/SurfaceControlCompat;)Landroidx/graphics/surface/SurfaceControlImpl$Builder;
    .locals 2

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlV33$Builder;->builder:Landroid/view/SurfaceControl$Builder;

    invoke-static {}, Landroidx/graphics/surface/SurfaceControlV33;->access$getCompanion$p()Landroidx/graphics/surface/SurfaceControlV33$Companion;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/graphics/surface/SurfaceControlCompat;->getScImpl$graphics_core_release()Landroidx/graphics/surface/SurfaceControlImpl;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/graphics/surface/SurfaceControlV33$Companion;->asFrameworkSurfaceControl(Landroidx/graphics/surface/SurfaceControlImpl;)Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-object p0
.end method
