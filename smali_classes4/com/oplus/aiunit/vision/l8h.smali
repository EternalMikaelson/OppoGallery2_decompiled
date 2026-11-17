.class public final synthetic Lcom/oplus/aiunit/vision/l8h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

.field public final synthetic b:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic c:Landroidx/graphics/surface/SurfaceControlCompat;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l8h;->a:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l8h;->b:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l8h;->c:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l8h;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l8h;->a:Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l8h;->b:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l8h;->c:Landroidx/graphics/surface/SurfaceControlCompat;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l8h;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;->c(Landroidx/graphics/lowlatency/GLFrontBufferedRenderer;Landroidx/graphics/surface/SurfaceControlCompat;Landroidx/graphics/surface/SurfaceControlCompat;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
