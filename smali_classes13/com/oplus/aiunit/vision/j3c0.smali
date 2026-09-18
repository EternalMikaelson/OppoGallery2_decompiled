.class public final synthetic Lcom/oplus/aiunit/vision/j3c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/k3c0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/k3c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j3c0;->a:Lcom/oplus/aiunit/vision/k3c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j3c0;->a:Lcom/oplus/aiunit/vision/k3c0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3c0;->a:Lcom/oplus/aiunit/vision/m2l$a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/m2l$a;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
