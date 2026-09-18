.class public final synthetic Lcom/oplus/aiunit/vision/oam;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oam;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oam;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oam;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oam;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
