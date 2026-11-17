.class public Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoAiTelescopeHDSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public volatile d:Z

.field public e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

.field public f:Lkotlinx/coroutines/Job;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/c4u;

    .line 15
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/c4u;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->f:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->f:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->T()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/y3u;

    .line 26
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/y3u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;)V

    .line 29
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection$a;

    .line 31
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 43
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->F()Lcom/oplus/aiunit/vision/i4u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, v1, Lcom/oplus/aiunit/vision/i4u;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/z3u;

    .line 55
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/z3u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;Landroid/view/View;)V

    .line 58
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection$a;

    .line 60
    invoke-direct {p1, v2}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v1, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 70
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 72
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/a4u;

    .line 80
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;)V

    .line 83
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection$a;

    .line 85
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->f:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->f:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->T()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final R(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->t:Z

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->K0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->J0:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v1, v3

    .line 79
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x2

    .line 100
    if-ne v4, v5, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->g:Lkotlin/Lazy;

    .line 104
    .line 105
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->c3()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/b;->b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    :goto_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/oplus/aiunit/vision/rlk;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/rlk;->N0(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_3
    add-int v2, v1, v3

    .line 166
    .line 167
    add-int v8, v2, v0

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v9, 0x7

    .line 173
    move-object v4, p1

    .line 174
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/zta0;->n(Landroid/view/View;IIIII)Z

    .line 175
    .line 176
    .line 177
    new-instance p1, Lcom/oplus/aiunit/vision/x3u;

    .line 178
    .line 179
    invoke-direct {p1, p0, v1, v3, v0}, Lcom/oplus/aiunit/vision/x3u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;III)V

    .line 180
    .line 181
    .line 182
    const-string p0, "PhotoAITelescopeHDSection"

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ai_telescope_hd"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v3, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    .line 31
    .line 32
    return-void
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->F()Lcom/oplus/aiunit/vision/i4u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i4u;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;->q()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 72
    .line 73
    .line 74
    :cond_6
    return v2
.end method

.method public final V(ILandroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_d

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->S()V

    return-void

    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    if-nez p1, :cond_c

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->S()V

    .line 32
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_ai_telescope_zoom_time_out:I

    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    if-nez p1, :cond_c

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->S()V

    .line 45
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_ai_telescope_zoom_fail:I

    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 51
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    if-nez p1, :cond_c

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->S()V

    .line 58
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_ai_telescope_zoom_not_support:I

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 64
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    if-nez p1, :cond_c

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->S()V

    .line 71
    sget p0, Lcom/oplus/gallery/photo_page/R$string;->photopage_ai_telescope_zoom_network_error:I

    .line 73
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->U()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 86
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 88
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 94
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    move-result-object v2

    .line 98
    const-string v3, "ai_telescope_hd"

    .line 100
    invoke-virtual {v2, v3, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o(Ljava/lang/String;Z)V

    .line 103
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 111
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v2

    .line 115
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 124
    :cond_6
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->pager_container:I

    .line 126
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 130
    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_7

    .line 134
    new-instance p1, Lcom/oplus/aiunit/vision/b4u;

    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v2, "PhotoAITelescopeHDSection"

    .line 141
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_7
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x2

    .line 148
    invoke-direct {v0, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 151
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 153
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 155
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 157
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    .line 159
    invoke-direct {p1, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->R(Landroid/view/View;)V

    .line 171
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    if-eqz p1, :cond_8

    .line 177
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;->q()V

    .line 180
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    if-eqz p1, :cond_9

    .line 184
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 187
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->f:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_a

    .line 191
    invoke-static {p1, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 194
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 198
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 200
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 206
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 216
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 220
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 222
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    const-string/jumbo v1, "photoItemViewData"

    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 237
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object v3

    :cond_b
    move-object v6, v3

    .line 242
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 246
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 248
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 252
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 256
    new-instance v3, Lcom/oplus/aiunit/vision/d4u;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v9, p2

    move-object v4, v3

    .line 262
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/d4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;Landroid/net/Uri;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 268
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->f:Lkotlinx/coroutines/Job;

    :cond_c
    return-void

    .line 275
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->S()V

    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->R(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->e:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/RmAiTelescopeHDStateView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
