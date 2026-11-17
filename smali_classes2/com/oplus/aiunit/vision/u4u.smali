.class public final synthetic Lcom/oplus/aiunit/vision/u4u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u4u;->a:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u4u;->a:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->X()Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->o:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/m4u;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/m4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->o:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/n4u;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/n4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->T:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/o4u;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/o4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/oplus/aiunit/vision/y8v;->s:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    new-instance v2, Lcom/oplus/aiunit/vision/p4u;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/p4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 116
    .line 117
    new-instance v2, Lcom/oplus/aiunit/vision/q4u;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/q4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->D0:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    new-instance v2, Lcom/oplus/aiunit/vision/r4u;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/r4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;

    .line 148
    .line 149
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    new-instance v1, Lcom/oplus/aiunit/vision/s4u;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0
.end method
