.class public final synthetic Lcom/oplus/aiunit/vision/ss80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->getTvNextTitle()Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->o:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->getTvCurrentTitle()Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
