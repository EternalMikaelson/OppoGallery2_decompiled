.class public final synthetic Lcom/oplus/aiunit/vision/zc60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/graphics/SurfaceTextureRenderer;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/SurfaceTextureRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zc60;->a:Landroidx/graphics/SurfaceTextureRenderer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zc60;->a:Landroidx/graphics/SurfaceTextureRenderer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/graphics/SurfaceTextureRenderer;->a(Landroidx/graphics/SurfaceTextureRenderer;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
