.class public final synthetic Lcom/oplus/aiunit/vision/h9h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/opengl/GLThread;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h9h;->a:Landroidx/graphics/opengl/GLThread;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/h9h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h9h;->c:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/h9h;->d:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/h9h;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/h9h;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h9h;->a:Landroidx/graphics/opengl/GLThread;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h9h;->c:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/h9h;->d:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/h9h;->b:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/h9h;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/h9h;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/graphics/opengl/GLThread;->h(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
