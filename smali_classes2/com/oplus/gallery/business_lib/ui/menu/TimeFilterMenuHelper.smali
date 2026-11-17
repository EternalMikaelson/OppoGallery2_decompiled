.class public final Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;
.super Ljava/lang/Object;
.source "TimeFilterMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper$AlignRule;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Landroid/app/Activity;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public final e:Landroid/widget/ImageView;

.field public f:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

.field public g:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:I

.field public l:I

.field public m:Lcom/oplus/aiunit/vision/w280;

.field public n:Lcom/oplus/aiunit/vision/ou70;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;ILcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;Landroid/widget/ImageView;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->a:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    iput v3, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->k:I

    .line 34
    .line 35
    iput v3, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->l:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->c:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->d:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->f:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b:Landroid/app/Activity;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {p1, p3, p7}, Lcom/oplus/aiunit/vision/mhg;->a(Landroid/app/Activity;IZ)Lcom/oplus/aiunit/vision/ahg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ahg;->a:Ljava/util/List;

    .line 66
    .line 67
    check-cast p2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lcom/oplus/aiunit/vision/ahg;->b:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    iget p1, p1, Lcom/oplus/aiunit/vision/ahg;->c:I

    .line 78
    .line 79
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->k:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->f:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ohg;->c(Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->k:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->l:I

    .line 30
    .line 31
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_all_highlight:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->l:I

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v2, v4, :cond_6

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v2, v4, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    if-eq v2, v4, :cond_2

    .line 74
    .line 75
    iput v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->l:I

    .line 76
    .line 77
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_all_highlight:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_hide_self_album_highlight:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_edited_highlight:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_favourite_highlight:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_screenshots_highlight:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_olive_highlight:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_video_highlight:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    sget v0, Lcom/oplus/gallery/business_lib/R$drawable;->menu_ic_sort_picture_highlight:I

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x0

    .line 105
    if-ne v2, v3, :cond_a

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->k:I

    .line 118
    .line 119
    if-eq v1, v2, :cond_9

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    move v3, v4

    .line 123
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->d:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    sget v2, Lcom/oplus/gallery/foundation/util/R$id;->tag_is_highlight:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->e:Landroid/widget/ImageView;

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    if-nez v3, :cond_e

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_c
    if-eqz v2, :cond_d

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->n:Lcom/oplus/aiunit/vision/ou70;

    .line 153
    .line 154
    if-eqz v0, :cond_12

    .line 155
    .line 156
    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->l:I

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ou70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_e
    if-eqz v1, :cond_f

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_f
    if-eqz v2, :cond_11

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b:Landroid/app/Activity;

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :cond_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/zta0;->k(Landroid/view/View;Ljava/lang/Float;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->n:Lcom/oplus/aiunit/vision/ou70;

    .line 197
    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->l:I

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ou70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_12
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->g:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lcom/oplus/aiunit/vision/nhg;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b:Landroid/app/Activity;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget v5, v5, Lcom/oplus/aiunit/vision/nhg;->a:I

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v5, v2

    .line 91
    :goto_2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    :cond_6
    check-cast v2, Lcom/oplus/aiunit/vision/nhg;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget p0, v2, Lcom/oplus/aiunit/vision/nhg;->e:I

    .line 103
    .line 104
    return p0

    .line 105
    :cond_7
    :goto_3
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/oplus/aiunit/vision/nhg;

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    iget p0, p0, Lcom/oplus/aiunit/vision/nhg;->e:I

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    const/4 p0, 0x6

    .line 117
    return p0
.end method

.method public final d(ZLcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper$AlignRule;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->g:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->a:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b:Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/oplus/gallery/business_lib/R$dimen;->filter_menu_width:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setMenuWidth(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    new-instance v3, Lcom/oplus/aiunit/vision/ms70;

    .line 65
    .line 66
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/ms70;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/ns70;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ns70;-><init>(Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->g:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->m:Lcom/oplus/aiunit/vision/w280;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/w280;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->g:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v1, :cond_6

    .line 103
    .line 104
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->g:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 105
    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->refresh()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->c:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    instance-of v1, v0, Lcom/oplus/gallery/basebiz/widget/AnchorFrameLayout;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/AnchorFrameLayout;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    move-object v1, v2

    .line 123
    :goto_0
    if-eqz v1, :cond_9

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper$AlignRule;->value()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_8
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/basebiz/widget/AnchorFrameLayout;->setBarrierType(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, p1}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->setPopupMenuRuleEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->g:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/oplus/aiunit/vision/nhg;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget v5, v3, Lcom/oplus/aiunit/vision/nhg;->a:I

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v4, ""

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setSubMenuItemList(Ljava/util/ArrayList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->j:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget v7, v3, Lcom/oplus/aiunit/vision/nhg;->e:I

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v4}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget v4, v3, Lcom/oplus/aiunit/vision/nhg;->c:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget v4, v3, Lcom/oplus/aiunit/vision/nhg;->b:I

    .line 83
    .line 84
    :goto_1
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b:Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-static {v7, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_3
    invoke-virtual {v1, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 93
    .line 94
    .line 95
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/nhg;->d:Z

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v5, 0x2

    .line 101
    :goto_2
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setGroupId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v3, v3, Lcom/oplus/aiunit/vision/nhg;->e:I

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/poplist/PopupListItem;->setId(I)V

    .line 111
    .line 112
    .line 113
    const-string v3, "also(...)"

    .line 114
    .line 115
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->g:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method
