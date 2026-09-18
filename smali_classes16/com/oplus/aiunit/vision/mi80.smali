.class public final synthetic Lcom/oplus/aiunit/vision/mi80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FFLcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mi80;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/mi80;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/oplus/aiunit/vision/mi80;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mi80;->d:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/mi80;->e:F

    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/aiunit/vision/mi80;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mi80;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mi80;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mi80;->d:Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mi80;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/mi80;->e:F

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiunit/vision/mi80;->f:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move v7, p2

    .line 15
    move v8, p3

    .line 16
    move v9, p4

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;->d(Lcom/oplusos/vfxsdk/doodleengine/toolkit/animation/ToolkitZoneControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplusos/vfxsdk/doodleengine/toolkit/DynamicRoundView;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
