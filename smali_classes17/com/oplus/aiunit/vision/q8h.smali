.class public final synthetic Lcom/oplus/aiunit/vision/q8h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

.field public final synthetic c:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q8h;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q8h;->b:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q8h;->c:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q8h;->c:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q8h;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q8h;->b:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1;->a(Ljava/lang/Runnable;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/lowlatency/GLFrontBufferedRenderer$mSurfaceCallbacks$1$requestDraw$eglCallback$1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
