.class public final Lcom/oplus/aiunit/vision/e9u;
.super Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;
.source "PhotoBrightenSection.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e9u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/photopager/viewpager/widget/ViewPager$g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/c9u;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/c9u;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(IFI)V
    .locals 4

    .line 1
    sget p3, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->T:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    cmpl-float p2, p2, v0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-lez p2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->X(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    add-int/2addr p1, v3

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->X(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    move v2, v3

    .line 60
    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Z(ZLcom/oplus/aiunit/vision/p8u;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 81
    .line 82
    const-string v1, "<this>"

    .line 83
    .line 84
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->o(Lcom/oplus/aiunit/vision/keo;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p2, p2, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    .line 116
    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->X(I)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    move p1, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/4 p3, -0x1

    .line 143
    if-eq p2, p3, :cond_9

    .line 144
    .line 145
    if-ne p2, p1, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move p1, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->W()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    :goto_3
    if-eqz p1, :cond_a

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_a
    :goto_4
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;->Z(ZLcom/oplus/aiunit/vision/p8u;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d9u;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e9u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/d9u;-><init>(ILcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSection;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "PhotoBrightenSection"

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
