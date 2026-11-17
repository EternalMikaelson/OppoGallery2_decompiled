.class final Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GLFrameBufferRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1;->onDrawComplete(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/hardware/SyncFenceCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "releaseFence",
        "Landroidx/hardware/SyncFenceCompat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

.field final synthetic $frameBuffer:Landroidx/graphics/opengl/FrameBuffer;

.field final synthetic $frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

.field final synthetic this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;


# direct methods
.method public constructor <init>(Landroidx/graphics/opengl/GLFrameBufferRenderer;Landroidx/graphics/opengl/FrameBufferPool;Landroidx/graphics/opengl/FrameBuffer;Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->$frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->$frameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->invoke$lambda$0(Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$frameBuffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$releaseFence"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;->onBufferReleased(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/hardware/SyncFenceCompat;

    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->invoke(Landroidx/hardware/SyncFenceCompat;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/hardware/SyncFenceCompat;)V
    .locals 4

    const-string/jumbo v0, "releaseFence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    invoke-static {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->access$getMGLRenderer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/GLRenderer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/graphics/opengl/GLRenderer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    invoke-static {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->access$getMGLRenderer$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)Landroidx/graphics/opengl/GLRenderer;

    move-result-object v0

    iget-object v1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->$callback:Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;

    iget-object v2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->$frameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    new-instance v3, Landroidx/graphics/opengl/a;

    invoke-direct {v3, v1, v2, p1}, Landroidx/graphics/opengl/a;-><init>(Landroidx/graphics/opengl/GLFrameBufferRenderer$Callback;Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    invoke-virtual {v0, v3}, Landroidx/graphics/opengl/GLRenderer;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->this$0:Landroidx/graphics/opengl/GLFrameBufferRenderer;

    invoke-static {v0}, Landroidx/graphics/opengl/GLFrameBufferRenderer;->access$getMMaxBuffers$p(Landroidx/graphics/opengl/GLFrameBufferRenderer;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->$frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    invoke-virtual {v0}, Landroidx/graphics/opengl/FrameBufferPool;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->$frameBufferPool:Landroidx/graphics/opengl/FrameBufferPool;

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$createFrameBufferRenderer$1$onDrawComplete$1$transaction$1;->$frameBuffer:Landroidx/graphics/opengl/FrameBuffer;

    invoke-virtual {v0, p0, p1}, Landroidx/graphics/opengl/FrameBufferPool;->release(Landroidx/graphics/opengl/FrameBuffer;Landroidx/hardware/SyncFenceCompat;)V

    return-void
.end method
