.class public final synthetic Lcom/oplus/aiunit/vision/a580;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/a580;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 4
    .line 5
    const-string/jumbo v0, "it"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->F4(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->g(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getCancelButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/a580;->b:Z

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getSearchButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->J3(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->L4()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    :goto_1
    move v4, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    move v4, v3

    .line 72
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zv70;->p(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v1, v2

    .line 107
    :goto_4
    const-string v4, ""

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->E4(Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    sget p0, Lcom/oplus/gallery/basebiz/R$dimen;->main_tab_toolbar_subtitle_text_size_select_mode:I

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    sget p0, Lcom/oplus/gallery/basebiz/R$dimen;->main_tab_toolbar_subtitle_text_size_normal:I

    .line 132
    .line 133
    :goto_6
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    int-to-float p0, p0

    .line 138
    invoke-static {p1, v4}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->e(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    xor-int/2addr v1, v3

    .line 146
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->f(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->d(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->s4(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zv70;->p(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    iget-boolean p0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->L4()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    move v2, v3

    .line 181
    :cond_a
    :goto_7
    invoke-static {p1, v2}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->i(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;I)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method
