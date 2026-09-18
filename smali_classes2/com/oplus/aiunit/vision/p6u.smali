.class public final Lcom/oplus/aiunit/vision/p6u;
.super Lcom/oplus/aiunit/vision/x25;
.source "PhotoBottomDecorationWrapper.kt"


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fyk;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/fyk<",
            "Lcom/oplus/gallery/photo_page/ui/PhotoFragment;",
            "Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bottomDecorationView"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/x25;-><init>(Lcom/oplus/aiunit/vision/fyk;Landroid/view/ViewGroup;)V

    .line 15
    new-instance p1, Lcom/oplus/aiunit/vision/n6u;

    .line 17
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n6u;-><init>(Lcom/oplus/aiunit/vision/p6u;)V

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6u;->j:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/o6u;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o6u;-><init>(Lcom/oplus/aiunit/vision/p6u;)V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p6u;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y8v;->o()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->COLLAPSE_EFFECT_STARTED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 44
    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move v1, v2

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/oplus/aiunit/vision/fvw;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-boolean v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z0:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v4, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    move v4, v2

    .line 91
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    iget v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->B:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    const/4 v5, 0x0

    .line 117
    :goto_4
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v2, :cond_6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    :goto_5
    move v2, v3

    .line 128
    :goto_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->g()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/oplus/aiunit/vision/fvw;

    .line 149
    .line 150
    iget-object v6, v6, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    .line 151
    .line 152
    iget v6, v6, Lcom/oplus/aiunit/vision/jab;->c:I

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object v6, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v7, 0x0

    .line 165
    cmpg-float v6, v6, v7

    .line 166
    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/x25;->e:Z

    .line 170
    .line 171
    if-nez p0, :cond_7

    .line 172
    .line 173
    invoke-static {v5, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :cond_7
    if-eqz v2, :cond_8

    .line 179
    .line 180
    invoke-static {v5, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :cond_8
    if-eqz v0, :cond_9

    .line 186
    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    invoke-static {v5, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_9
    if-eqz v0, :cond_a

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-static {v5, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :cond_a
    return v5
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y8v;->q:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;->COLLAPSE_EFFECT_STARTED:Lcom/oplus/gallery/photo_page/ui/section/details/collaborator/contract/PanelContractEffectState;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x25;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->j(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6u;->j:Lkotlin/Lazy;

    .line 93
    .line 94
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p6u;->k:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PhotoBottomDecorationWrapper"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->h()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    int-to-float p0, p0

    .line 13
    return p0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/x25;->u(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->C0:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/x25;->u(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    filled-new-array {v2, p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->g()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget v1, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_bottom_menu_details_bg_height:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
