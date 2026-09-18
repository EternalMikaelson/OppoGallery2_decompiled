.class public final synthetic Lcom/oplus/aiunit/vision/dp1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dp1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dp1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dp1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->o:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->n()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_ANALYZE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 25
    .line 26
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->BASIC:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;->B(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->o:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v2, Lcom/oplus/aiunit/vision/cp1;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dp1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 41
    .line 42
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/cp1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;Landroidx/lifecycle/LifecycleOwner;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$c;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$c;-><init>(Lcom/oplus/aiunit/vision/cp1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
