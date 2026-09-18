.class public final synthetic Lcom/oplus/aiunit/vision/ym4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ym4;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ym4;->b:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ym4;->b:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ym4;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_d

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->b:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->m:Lcom/oplus/aiunit/vision/bt2;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bt2;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->i:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 45
    .line 46
    if-eqz p0, :cond_e

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    :goto_0
    if-eqz p0, :cond_e

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v1, p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->o:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lcom/oplus/aiunit/vision/mbt;

    .line 97
    .line 98
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/mbt;->c:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/oplus/aiunit/vision/mbt;

    .line 130
    .line 131
    new-instance v5, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 132
    .line 133
    invoke-direct {v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget v6, v4, Lcom/oplus/aiunit/vision/mbt;->a:I

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setId(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v6, v4, Lcom/oplus/aiunit/vision/mbt;->b:I

    .line 143
    .line 144
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setTitle(Ljava/lang/String;)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/mbt;->d:Z

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsChecked(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/mbt;->e:Z

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setIsEnable(Z)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setHintType(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-boolean v4, v4, Lcom/oplus/aiunit/vision/mbt;->f:Z

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v6, -0x1

    .line 175
    :goto_3
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->setRedDotAmount(I)Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->build()Lcom/coui/appcompat/poplist/PopupListItem;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_8
    iget-object v3, p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->i:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->p:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    new-instance v3, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 219
    .line 220
    invoke-direct {v3, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->p:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    if-eqz p0, :cond_c

    .line 229
    .line 230
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_c
    new-instance p0, Lcom/oplus/aiunit/vision/an4;

    .line 234
    .line 235
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/an4;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lcom/oplus/aiunit/vision/bn4;

    .line 242
    .line 243
    invoke-direct {p0, v3, p1}, Lcom/oplus/aiunit/vision/bn4;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setUseBackgroundBlur(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->i:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->n:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_e
    :goto_4
    return-void
.end method
