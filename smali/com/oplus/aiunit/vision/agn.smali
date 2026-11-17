.class public final synthetic Lcom/oplus/aiunit/vision/agn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

.field public final synthetic d:Lcom/oplus/aiunit/vision/cly;

.field public final synthetic e:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;Lcom/oplus/aiunit/vision/cly;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;ILjava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/agn;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/agn;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/agn;->c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/agn;->d:Lcom/oplus/aiunit/vision/cly;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/agn;->e:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/agn;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/agn;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput p8, p0, Lcom/oplus/aiunit/vision/agn;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/agn;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/agn;->b:Landroid/view/View;

    .line 10
    .line 11
    instance-of v3, v0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/albumsetpage/albumset/view/MediaAlbumItemView;->setItemDividerVisibility(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/agn;->c:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->f1:Z

    .line 27
    .line 28
    iget-object v3, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->T0:Lcom/oplus/aiunit/vision/uvp;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/uvp;->x:Z

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget v4, Lcom/oplus/gallery/albumsetpage/R$id;->view_pager:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/agn;->d:Lcom/oplus/aiunit/vision/cly;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->setPopupMenuRuleEnabled(Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/agn;->e:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const-string/jumbo v5, "keyIsAdded"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    :goto_1
    iget-object v5, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->S0:Lcom/oplus/aiunit/vision/hr30;

    .line 83
    .line 84
    if-eqz v5, :cond_f

    .line 85
    .line 86
    iget v6, p0, Lcom/oplus/aiunit/vision/agn;->f:I

    .line 87
    .line 88
    if-eq v6, v2, :cond_6

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-ne v6, v7, :cond_d

    .line 92
    .line 93
    :cond_6
    iget-object v6, p0, Lcom/oplus/aiunit/vision/agn;->g:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v6, :cond_d

    .line 96
    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v7, v5, Lcom/oplus/aiunit/vision/hr30;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 108
    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v7, v1

    .line 117
    :goto_2
    instance-of v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object v7, v1

    .line 125
    :goto_3
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    move-object v7, v1

    .line 137
    :goto_4
    if-eqz v7, :cond_c

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_c

    .line 144
    .line 145
    if-gtz v6, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    if-eqz v3, :cond_b

    .line 149
    .line 150
    sub-int/2addr v6, v2

    .line 151
    iget p0, p0, Lcom/oplus/aiunit/vision/agn;->h:I

    .line 152
    .line 153
    if-ne p0, v6, :cond_d

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    rem-int/2addr v6, p0

    .line 160
    if-nez v6, :cond_d

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    add-int/2addr v6, v2

    .line 164
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    rem-int/2addr v6, p0

    .line 169
    if-ne v6, v2, :cond_d

    .line 170
    .line 171
    :goto_5
    move-object v1, v5

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/cr30;

    .line 174
    .line 175
    invoke-direct {p0, v7, v6, v5}, Lcom/oplus/aiunit/vision/cr30;-><init>(Ljava/lang/Integer;ILcom/oplus/aiunit/vision/hr30;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "ShortcutAlbumSetViewDataBinding"

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->c3()Lcom/oplus/aiunit/vision/ek2;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ek2;->f:Lcom/oplus/aiunit/vision/nt2;

    .line 191
    .line 192
    if-eqz p0, :cond_f

    .line 193
    .line 194
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nt2;->f:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nt2;->a:Landroid/view/View;

    .line 203
    .line 204
    if-eqz p0, :cond_f

    .line 205
    .line 206
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0
.end method
