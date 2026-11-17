.class public final synthetic Lcom/oplus/aiunit/vision/fcd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pcd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fcd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fcd;->a:Lcom/oplus/aiunit/vision/pcd;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/pcd;->H0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/pcd;->H0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pcd;->z0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onPause()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pcd;->X:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onResume()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
