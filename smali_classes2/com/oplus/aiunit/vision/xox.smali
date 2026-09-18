.class public final Lcom/oplus/aiunit/vision/xox;
.super Lcom/oplus/aiunit/vision/x25;
.source "PhotoTopDecorationWrapper.kt"


# virtual methods
.method public final d()I
    .locals 2

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
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->n()Z

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
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y8v;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x25;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->a3()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x25;->c:Lcom/oplus/aiunit/vision/dzu;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dzu;->e()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y8v;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->g()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lcom/oplus/aiunit/vision/jab;->n:Lcom/oplus/aiunit/vision/jab;

    .line 69
    .line 70
    iget v0, v0, Lcom/oplus/aiunit/vision/jab;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y8v;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->g()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/jab;->m:Lcom/oplus/aiunit/vision/jab;

    .line 96
    .line 97
    iget v0, v0, Lcom/oplus/aiunit/vision/jab;->c:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->g()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->l()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/oplus/aiunit/vision/fvw;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pft;->h:Lcom/oplus/aiunit/vision/jab;

    .line 127
    .line 128
    iget p0, p0, Lcom/oplus/aiunit/vision/jab;->c:I

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PhotoTopDecorationWrapper"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x25;->h()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x25;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    return p0
.end method

.method public final o()V
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
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

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
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
