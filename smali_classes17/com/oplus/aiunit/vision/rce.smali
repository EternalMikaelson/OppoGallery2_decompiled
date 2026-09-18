.class public final synthetic Lcom/oplus/aiunit/vision/rce;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x409da2ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setExtendedRangeBrightness(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    .line 9
    return-void
.end method
