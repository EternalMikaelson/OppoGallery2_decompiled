.class public final synthetic Lcom/oplus/aiunit/vision/js80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/a7d$b;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/js80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/js80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->y:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView$CapsuleTransformState;->INVISIBLE:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView$CapsuleTransformState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
