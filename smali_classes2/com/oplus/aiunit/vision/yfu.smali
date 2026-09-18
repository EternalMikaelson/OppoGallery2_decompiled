.class public final synthetic Lcom/oplus/aiunit/vision/yfu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/khx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;ILcom/oplus/aiunit/vision/khx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yfu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/yfu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yfu;->c:Lcom/oplus/aiunit/vision/khx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string p2, "containerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/oplus/aiunit/vision/rfu;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/zfu;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yfu;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/zfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/agu;

    .line 21
    .line 22
    invoke-direct {v2, p2, v1}, Lcom/oplus/aiunit/vision/agu;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1, v0, v2}, Lcom/oplus/aiunit/vision/rfu;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/zfu;Lcom/oplus/aiunit/vision/agu;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, Lcom/oplus/aiunit/vision/yfu;->b:I

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p3, Lcom/oplus/aiunit/vision/rfu;->i:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/gqw;->L(I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_1
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/rfu;->b(Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rpw;->g()Lcom/oplus/aiunit/vision/gqw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/cgu;

    .line 109
    .line 110
    invoke-direct {v0, p3, v3, v1, p1}, Lcom/oplus/aiunit/vision/cgu;-><init>(Lcom/oplus/aiunit/vision/rfu;ILcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;Lcom/oplus/aiunit/vision/gqw;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gqw;->e:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yfu;->c:Lcom/oplus/aiunit/vision/khx;

    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/khx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iput-object p3, v1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingSection;->d:Lcom/oplus/aiunit/vision/rfu;

    .line 126
    .line 127
    return-void
.end method
