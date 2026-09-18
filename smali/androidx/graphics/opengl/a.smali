.class public final synthetic Landroidx/graphics/opengl/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

.field public final synthetic b:Landroidx/graphics/opengl/FrameBuffer;

.field public final synthetic c:Landroidx/hardware/SyncFenceCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/graphics/opengl/a;->a:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/graphics/opengl/a;->b:Landroidx/graphics/opengl/FrameBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/graphics/opengl/a;->c:Landroidx/hardware/SyncFenceCompat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/opengl/a;->c:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/graphics/opengl/a;->a:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/graphics/opengl/a;->b:Landroidx/graphics/opengl/FrameBuffer;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->a(Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
