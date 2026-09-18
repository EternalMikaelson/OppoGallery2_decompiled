.class public final synthetic Lcom/oplus/aiunit/vision/i9h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/opengl/GLThread;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i9h;->a:Landroidx/graphics/opengl/GLThread;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/i9h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i9h;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i9h;->a:Landroidx/graphics/opengl/GLThread;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/i9h;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i9h;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/graphics/opengl/GLThread;->a(Landroidx/graphics/opengl/GLThread;ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
