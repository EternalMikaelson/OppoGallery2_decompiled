.class public final Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView$createAndStartTransform$2;
.super Ljava/lang/Object;
.source "TransformCapsuleStateView.kt"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView$createAndStartTransform$2",
        "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView$createAndStartTransform$2;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView$CapsuleTransformState;->END:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView$CapsuleTransformState;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView$createAndStartTransform$2;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 5
    const-string/jumbo p2, "state"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->y:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->getCapsuleContentCard()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/et80;

    .line 22
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/et80;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView$createAndStartTransform$2;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 3
    sget-object p1, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView$CapsuleTransformState;->START:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView$CapsuleTransformState;

    .line 5
    const-string/jumbo p2, "state"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->y:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    .line 1
    return-void
.end method
