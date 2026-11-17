.class public final synthetic Lcom/oplus/aiunit/vision/g8e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;->RUNNING:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;->STARTING:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->m0()Lcom/oplus/gallery/foundation/ui/rotateclip2/RotateClipFrameView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->n0()Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->z:Lkotlin/Lazy;

    .line 63
    .line 64
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->T:Lkotlin/Lazy;

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/AnimatableStateImageView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->Z:Lkotlin/Lazy;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->v:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/e0z;->g(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;->STOPPED:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/s8e;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s8e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
