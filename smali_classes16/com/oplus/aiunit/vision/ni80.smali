.class public final synthetic Lcom/oplus/aiunit/vision/ni80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

.field public final synthetic b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ni80;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ni80;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ni80;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ni80;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/ni80;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/ni80;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ni80;->b:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/aiunit/vision/ni80;->c:F

    .line 4
    .line 5
    iget v3, p0, Lcom/oplus/aiunit/vision/ni80;->d:F

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ni80;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/ni80;->e:F

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/ni80;->f:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->h(Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;FFFFLandroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
