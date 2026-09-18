.class public final synthetic Lcom/oplus/aiunit/vision/k9h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/opengl/GLThread;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/opengl/GLThread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k9h;->a:Landroidx/graphics/opengl/GLThread;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k9h;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k9h;->a:Landroidx/graphics/opengl/GLThread;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k9h;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/graphics/opengl/GLThread;->i(Landroidx/graphics/opengl/GLThread;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
