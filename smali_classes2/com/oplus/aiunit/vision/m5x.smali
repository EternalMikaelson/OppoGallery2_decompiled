.class public final synthetic Lcom/oplus/aiunit/vision/m5x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m5x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->isExiting()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->b:Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->h:Landroid/view/View;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/l5x;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const-string v1, "PhotoPlaybackSection"

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->Q0()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, v0, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->K()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    move v2, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move v2, v4

    .line 93
    :goto_0
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->v0(Z)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v3, v4

    .line 101
    :goto_1
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->O0(Z)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v3, v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v4, v0, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->f:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, v3, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    return-void
.end method
