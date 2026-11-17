.class final Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GLFrameBufferRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/opengl/GLFrameBufferRenderer;->drawAsync$graphics_core_release(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
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
        "it",
        "Landroidx/graphics/opengl/GLRenderer$RenderTarget;",
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
.field final synthetic $eglContextCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;

.field final synthetic $onComplete:Ljava/lang/Runnable;

.field final synthetic $renderer:Landroidx/graphics/opengl/GLRenderer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroidx/graphics/opengl/GLRenderer;Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$onComplete:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$renderer:Landroidx/graphics/opengl/GLRenderer;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$eglContextCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    invoke-virtual {p0, p1}, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->invoke(Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$onComplete:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$renderer:Landroidx/graphics/opengl/GLRenderer;

    iget-object p0, p0, Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$1;->$eglContextCallback:Landroidx/graphics/opengl/GLFrameBufferRenderer$drawAsync$eglContextCallback$1;

    invoke-virtual {p1, p0}, Landroidx/graphics/opengl/GLRenderer;->unregisterEGLContextCallback(Landroidx/graphics/opengl/GLRenderer$EGLContextCallback;)V

    return-void
.end method
