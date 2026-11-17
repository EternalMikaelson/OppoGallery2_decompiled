.class public final Lcom/oplus/aiunit/vision/pf2;
.super Ljava/lang/Object;
.source "AlbumOrderBinding.kt"


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

.field public final c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

.field public final d:Lkotlin/Lazy;

.field public e:I

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;Lcom/oplus/aiunit/vision/r9k;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "owner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "toolbar"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "albumViewModel"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pf2;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pf2;->b:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    move-object p2, p3

    .line 26
    check-cast p2, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pf2;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 30
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/r9k;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 34
    new-instance p3, Lcom/oplus/aiunit/vision/lf2;

    .line 36
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/lf2;-><init>(Lcom/oplus/aiunit/vision/pf2;)V

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/pf2$a;

    .line 41
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/pf2$a;-><init>(Lcom/oplus/aiunit/vision/lf2;)V

    .line 44
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/mf2;

    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mf2;-><init>(Lcom/oplus/aiunit/vision/pf2;)V

    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pf2;->d:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/nf2;

    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nf2;-><init>(Lcom/oplus/aiunit/vision/pf2;)V

    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pf2;->f:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/of2;

    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/of2;-><init>(Lcom/oplus/aiunit/vision/pf2;)V

    .line 74
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pf2;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pf2;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pf2;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pf2;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kf2;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/pf2;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x5

    .line 16
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    move v1, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-ne v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    move v1, v2

    .line 29
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pf2;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/r9k;->t(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "moreMenuPopup"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getItemList()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 32
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->getId()I

    move-result v1

    .line 36
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_sort:I

    if-ne v1, v2, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->c()Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/util/ArrayList;)Ljava/util/Collection;

    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/PopupListItem;->setSubMenuItemList(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pf2;->c:Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r9k;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    iget v0, p0, Lcom/oplus/aiunit/vision/pf2;->e:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->a()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/kf2;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/oplus/aiunit/vision/kf2;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, -0x1

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :pswitch_0
    move v6, v4

    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    move v6, v3

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    move v6, v2

    .line 52
    :goto_1
    if-ne v6, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v4

    .line 63
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v1, v4

    .line 83
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    :goto_4
    if-eqz v1, :cond_c

    .line 94
    .line 95
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    iget v6, p0, Lcom/oplus/aiunit/vision/pf2;->e:I

    .line 99
    .line 100
    packed-switch v6, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    move v6, v5

    .line 104
    goto :goto_5

    .line 105
    :pswitch_3
    move v6, v4

    .line 106
    goto :goto_5

    .line 107
    :pswitch_4
    move v6, v3

    .line 108
    goto :goto_5

    .line 109
    :pswitch_5
    move v6, v2

    .line 110
    :goto_5
    packed-switch p1, :pswitch_data_2

    .line 111
    .line 112
    .line 113
    move v4, v5

    .line 114
    goto :goto_6

    .line 115
    :pswitch_6
    move v4, v3

    .line 116
    goto :goto_6

    .line 117
    :pswitch_7
    move v4, v2

    .line 118
    :goto_6
    :pswitch_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->c()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->c()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->b()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Lcom/coui/appcompat/poplist/PopupListItem;->setStateIcon(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->c()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_7

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_7
    const/high16 v5, -0x1000000

    .line 198
    .line 199
    :goto_7
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2, v5}, Lcom/coui/appcompat/poplist/PopupListItem;->setTitleColorList(Landroid/content/res/ColorStateList;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->c()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/poplist/PopupListItem;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->c()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 238
    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/poplist/PopupListItem;->setStateIcon(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pf2;->c()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 257
    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/poplist/PopupListItem;->setTitleColorList(Landroid/content/res/ColorStateList;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iput p1, p0, Lcom/oplus/aiunit/vision/pf2;->e:I

    .line 264
    .line 265
    :cond_c
    :goto_8
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
