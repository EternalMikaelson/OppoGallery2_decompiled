.class public final synthetic Lcom/oplus/aiunit/vision/cp1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cp1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cp1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cp1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_ANALYZE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 19
    .line 20
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->BASIC:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;->B(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->o:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cp1;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
