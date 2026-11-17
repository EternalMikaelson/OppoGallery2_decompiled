.class public final synthetic Lcom/oplus/aiunit/vision/j0q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j0q;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j0q;->a:Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->K1:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->getShowTips()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->K1:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/nas/NasDeviceAvailability;->getShowTips()Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_common_connecting:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_common_reconnect:I

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->z1:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v5, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v6, -0x2

    .line 57
    const/4 v7, -0x1

    .line 58
    invoke-direct {v1, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v6, Lcom/oplus/gallery/albumsetpage/R$drawable;->album_nas_tips_notice:I

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v1, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->nas_not_connect_top_tips_content:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setTipsText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setNegativeButton(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v5, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/n0q;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n0q;-><init>(Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->common_card_background_color:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v5, p1}, Lcom/coui/appcompat/cardview/COUICardView;->setCardBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->y1:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :cond_2
    instance-of p1, v4, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->y1:Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object v4, v5

    .line 147
    :cond_4
    iput-object v4, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->z1:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->K1:Z

    .line 158
    .line 159
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->z1:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    .line 160
    .line 161
    const/16 v4, 0x8

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    move v5, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move v5, v4

    .line 170
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->y1:Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    move v4, v2

    .line 180
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_9
    if-eqz p1, :cond_d

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->x4()Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/nas/header/NasTipScrollBehavior;->j()V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 216
    .line 217
    .line 218
    :cond_d
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->K1:Z

    .line 221
    .line 222
    if-nez p1, :cond_e

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_e
    move v3, v2

    .line 226
    :goto_4
    if-eqz v3, :cond_10

    .line 227
    .line 228
    iput-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->B1:Z

    .line 229
    .line 230
    iput-boolean v2, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->A1:Z

    .line 231
    .line 232
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->S0()V

    .line 237
    .line 238
    .line 239
    :cond_f
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->H1:Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;

    .line 240
    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/nas/viewmodel/NasAlbumSetViewModel;->T0()V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/albumsetpage/nas/ui/NasAlbumSetFragment;->z4(Z)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0
.end method
