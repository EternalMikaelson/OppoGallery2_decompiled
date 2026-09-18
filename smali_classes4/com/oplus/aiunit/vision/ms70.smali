.class public final synthetic Lcom/oplus/aiunit/vision/ms70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ms70;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ms70;->b:Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ms70;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_17

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ms70;->b:Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget p4, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->k:I

    .line 16
    .line 17
    iget-object p5, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ne p2, p4, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget p2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->k:I

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->k:I

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget p2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->k:I

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    if-eq v1, v2, :cond_9

    .line 144
    .line 145
    if-eq v1, v3, :cond_8

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    const/4 v4, 0x3

    .line 149
    if-eq v1, v4, :cond_7

    .line 150
    .line 151
    if-eq v1, v3, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    if-eq v1, v2, :cond_5

    .line 155
    .line 156
    const/4 v3, 0x7

    .line 157
    if-eq v1, v3, :cond_4

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {p4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_b
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    if-nez p5, :cond_c

    .line 221
    .line 222
    sget-object p5, Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;->MEDIA_TYPE:Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;

    .line 223
    .line 224
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    if-nez p4, :cond_d

    .line 236
    .line 237
    sget-object p4, Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;->OTHER:Lcom/oplus/gallery/business_lib/model/data/filter/DataFilterType$DataFilterProperty;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p5

    .line 243
    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_d
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->f:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 247
    .line 248
    if-eqz p4, :cond_e

    .line 249
    .line 250
    invoke-virtual {p4, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->n(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->a()V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->n:Lcom/oplus/aiunit/vision/ou70;

    .line 257
    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    iget p4, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->l:I

    .line 261
    .line 262
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-virtual {p2, p4}, Lcom/oplus/aiunit/vision/ou70;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->e()V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->m:Lcom/oplus/aiunit/vision/w280;

    .line 273
    .line 274
    if-eqz p2, :cond_10

    .line 275
    .line 276
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p2, p4}, Lcom/oplus/aiunit/vision/w280;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->refresh()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getAdapter()Landroid/widget/ListAdapter;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    instance-of p2, p1, Landroid/widget/BaseAdapter;

    .line 289
    .line 290
    const/4 p4, 0x0

    .line 291
    if-eqz p2, :cond_11

    .line 292
    .line 293
    check-cast p1, Landroid/widget/BaseAdapter;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_11
    move-object p1, p4

    .line 297
    :goto_2
    if-eqz p1, :cond_12

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 300
    .line 301
    .line 302
    :cond_12
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->i:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result p5

    .line 312
    if-eqz p5, :cond_14

    .line 313
    .line 314
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p5

    .line 318
    move-object v0, p5

    .line 319
    check-cast v0, Lcom/oplus/aiunit/vision/nhg;

    .line 320
    .line 321
    iget v0, v0, Lcom/oplus/aiunit/vision/nhg;->e:I

    .line 322
    .line 323
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->c(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ne v0, v1, :cond_13

    .line 328
    .line 329
    move-object p4, p5

    .line 330
    :cond_14
    check-cast p4, Lcom/oplus/aiunit/vision/nhg;

    .line 331
    .line 332
    if-eqz p4, :cond_15

    .line 333
    .line 334
    iget p0, p4, Lcom/oplus/aiunit/vision/nhg;->a:I

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_15
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lcom/oplus/aiunit/vision/nhg;

    .line 342
    .line 343
    if-eqz p0, :cond_16

    .line 344
    .line 345
    iget p0, p0, Lcom/oplus/aiunit/vision/nhg;->a:I

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_16
    const/4 p0, 0x0

    .line 349
    :goto_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xh30;->a(I)V

    .line 350
    .line 351
    .line 352
    :cond_17
    return-void
.end method
