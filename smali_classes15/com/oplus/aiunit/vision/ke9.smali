.class public final synthetic Lcom/oplus/aiunit/vision/ke9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/button/COUIButton;

.field public final synthetic b:Lcom/oplus/aiunit/vision/df9;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/button/COUIButton;Lcom/oplus/aiunit/vision/xe9;Lcom/oplus/aiunit/vision/df9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ke9;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ke9;->b:Lcom/oplus/aiunit/vision/df9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/le9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CollageLivePhotoToolViewBinder"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ke9;->a:Lcom/coui/appcompat/button/COUIButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/oplus/gallery/collagepage/R$drawable;->collage_menu_live_play_mode_retract_icon:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v2, v1, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ke9;->b:Lcom/oplus/aiunit/vision/df9;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/oplus/aiunit/vision/df9;->h:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lcom/oplus/aiunit/vision/df9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setSubMenuItemList(Ljava/util/ArrayList;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, Lcom/oplus/aiunit/vision/df9;->e:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Long;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    sget-object v11, Lcom/oplus/aiunit/vision/df9;->i:Lkotlin/Lazy;

    .line 137
    .line 138
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    int-to-long v11, v11

    .line 149
    cmp-long v9, v9, v11

    .line 150
    .line 151
    if-lez v9, :cond_0

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    move-object v6, v2

    .line 155
    :goto_1
    if-eqz v6, :cond_1

    .line 156
    .line 157
    invoke-virtual {v3, v8}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v6, p0, Lcom/oplus/aiunit/vision/df9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 172
    .line 173
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-ne v5, v6, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move v7, v8

    .line 187
    :goto_2
    invoke-virtual {v3, v7}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const-string v6, "build(...)"

    .line 195
    .line 196
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/me9;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/me9;-><init>(Lcom/coui/appcompat/button/COUIButton;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lcom/oplus/aiunit/vision/we9;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/we9;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 215
    .line 216
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {}, Lcom/oplus/aiunit/vision/zb70;->b()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v7}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v7}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/oplus/aiunit/vision/oe9;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/oe9;-><init>(Lcom/oplus/aiunit/vision/me9;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/oplus/aiunit/vision/pe9;

    .line 250
    .line 251
    invoke-direct {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/pe9;-><init>(Ljava/util/ArrayList;Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/aiunit/vision/we9;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->b0()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
