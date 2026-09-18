.class public final synthetic Lcom/oplus/aiunit/vision/mxp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mxp;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mxp;->b:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mxp;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->R2:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->getShowTips()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->f5(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->getShowTips()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v6, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    aget v6, v6, v7

    .line 36
    .line 37
    if-ne v6, v4, :cond_2

    .line 38
    .line 39
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_common_connecting:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_common_reconnect:I

    .line 43
    .line 44
    :goto_1
    iget-object v7, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->P2:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-boolean v8, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->Q2:Z

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget v9, Lcom/oplus/gallery/albumsetpage/R$drawable;->album_nas_tips_notice:I

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v8, v9, v10}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->nas_not_connect_top_tips_content:I

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/oplus/aiunit/vision/eyp;

    .line 95
    .line 96
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/eyp;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget v8, Lcom/oplus/gallery/basebiz/R$color;->common_card_background_color:I

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    iput-boolean v4, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->Q2:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v7, v6}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eqz v5, :cond_4

    .line 126
    .line 127
    move v6, v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/16 v6, 0x8

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->g5()Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j()V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 167
    .line 168
    .line 169
    :cond_9
    if-eqz v1, :cond_a

    .line 170
    .line 171
    if-nez v2, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move v4, v3

    .line 175
    :goto_4
    iput-boolean v2, v0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->R2:Z

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->f5(Z)V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumFragment;->l5(Z)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->CONNECTED:Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 186
    .line 187
    if-ne p1, v0, :cond_d

    .line 188
    .line 189
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mxp;->b:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumViewModel;->I0()V

    .line 201
    .line 202
    .line 203
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method
