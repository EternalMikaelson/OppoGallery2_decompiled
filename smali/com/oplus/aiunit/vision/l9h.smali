.class public final synthetic Lcom/oplus/aiunit/vision/l9h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/opengl/GLThread;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l9h;->a:Landroidx/graphics/opengl/GLThread;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/l9h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/l9h;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/l9h;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/l9h;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l9h;->a:Landroidx/graphics/opengl/GLThread;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/l9h;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/l9h;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/l9h;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l9h;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/graphics/opengl/GLThread;->j(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
