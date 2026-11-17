.class public final synthetic Lcom/oplus/aiunit/vision/ogd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ogd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ogd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->v0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    const-string v4, "EditorFilterSubUIController"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-string v1, "[initData] filterData is empty"

    .line 28
    .line 29
    invoke-static {v4, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "[initData] filterData size: "

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->w0:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getFilterName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v27

    .line 88
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v5, Lcom/oplus/aiunit/vision/tsd;

    .line 93
    .line 94
    const/16 v28, 0x0

    .line 95
    .line 96
    const/16 v29, 0x0

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const v30, 0xdffedf

    .line 129
    .line 130
    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    invoke-direct/range {v5 .. v31}, Lcom/oplus/aiunit/vision/tsd;-><init>(IZZZILjava/lang/CharSequence;IILandroid/graphics/Bitmap;Ljava/lang/String;IZZZZZZFLcom/oplus/gallery/business_lib/template/editor/data/ItemStatus;IFILcom/oplus/gallery/business_lib/template/editor/data/CornerTipType;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->v0:Ljava/util/ArrayList;

    .line 141
    .line 142
    check-cast v0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v3, 0x0

    .line 159
    if-gtz v0, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    new-array v4, v0, [F

    .line 163
    .line 164
    iput-object v4, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Z:[F

    .line 165
    .line 166
    move v5, v3

    .line 167
    :goto_1
    if-ge v5, v0, :cond_4

    .line 168
    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    .line 171
    aput v6, v4, v5

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_3
    if-ge v3, v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getFilePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_5

    .line 218
    .line 219
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 220
    .line 221
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->b:F

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->r0(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    :goto_4
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->s0(I)V

    .line 233
    .line 234
    .line 235
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 236
    .line 237
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->u0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 238
    .line 239
    if-eqz v3, :cond_7

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->u0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;

    .line 252
    .line 253
    if-eqz v1, :cond_9

    .line 254
    .line 255
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 258
    .line 259
    .line 260
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
.end method
