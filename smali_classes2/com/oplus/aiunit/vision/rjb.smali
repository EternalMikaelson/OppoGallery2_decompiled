.class public final synthetic Lcom/oplus/aiunit/vision/rjb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sjb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rjb;->a:Lcom/oplus/aiunit/vision/sjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/sjb$a;->a:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 15
    aget v0, v0, v1

    .line 17
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rjb;->a:Lcom/oplus/aiunit/vision/sjb;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjb;->c:Lcom/oplus/aiunit/vision/g5v;

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 53
    const-string v4, "Transition.ExitEnd"

    .line 55
    invoke-virtual {v0, v1, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->X(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjb;->c:Lcom/oplus/aiunit/vision/g5v;

    .line 61
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/b6v;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 71
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    if-eqz v0, :cond_2

    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    const-string v4, "Transition.EnterEnd"

    .line 87
    invoke-virtual {v0, v1, v4}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->X(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sjb;->p()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string/jumbo v0, "status"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lcom/oplus/aiunit/vision/p8v;

    .line 109
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/p8v;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;)V

    .line 112
    const-string v1, "PhotoDetailsViewModel"

    const/4 v4, 0x3

    .line 115
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y8v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 120
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/cim;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/oplus/aiunit/vision/y8v$a;->a:[I

    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 129
    aget p1, v0, p1

    .line 131
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y8v;->q:Landroidx/lifecycle/MutableLiveData;

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 138
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    goto :goto_1

    .line 144
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 149
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
