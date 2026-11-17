.class public final Lcom/oplus/aiunit/vision/nsn;
.super Ljava/lang/Object;
.source "MaskEliminateRequester.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/msn;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lbm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/aiunit/vision/lbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nsn;->a:Lcom/oplus/aiunit/vision/msn;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nsn;->b:Lcom/oplus/aiunit/vision/lbm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/oplus/aiunit/eraser/data/InpaintingResult;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nsn;->a:Lcom/oplus/aiunit/vision/msn;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eme;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "[onComplete] request is inactive, so return"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v3, 0x2dc91b

    .line 35
    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getSpecificCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v3, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorOperationNoPerm:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ERROR_CONTENT_NOT_SUPPORT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v9, 0xfe

    .line 61
    .line 62
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/msn;->e()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/oplus/aiunit/eraser/data/InpaintingResult;->getImg()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    move-object v10, v2

    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/msn;->m(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsn;->b:Lcom/oplus/aiunit/vision/lbm;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne p1, v1, :cond_6

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/lbm;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->PRE_COMPLETE_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v10}, Lcom/oplus/aiunit/vision/msn;->l(Lcom/oplus/aiunit/vision/lbm;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/16 v9, 0xfc

    .line 105
    .line 106
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->FINAL_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lbm;->g:Ljava/util/List;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/oplus/aiunit/vision/ibm;

    .line 139
    .line 140
    iget v3, v3, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v6, p0, Lcom/oplus/aiunit/vision/lbm;->f:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x1

    .line 160
    const/16 v9, 0x8a

    .line 161
    .line 162
    move-object v3, v10

    .line 163
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/msn;->e()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v3, v10

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->PRE_COMPLETE_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 174
    .line 175
    invoke-virtual {v0, p0, v3}, Lcom/oplus/aiunit/vision/msn;->l(Lcom/oplus/aiunit/vision/lbm;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v9, 0xf8

    .line 185
    .line 186
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    if-ne p1, v1, :cond_9

    .line 191
    .line 192
    iget v1, v0, Lcom/oplus/aiunit/vision/msn;->e:I

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->FINAL_RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 197
    .line 198
    iget-object v6, p0, Lcom/oplus/aiunit/vision/lbm;->f:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lbm;->g:Ljava/util/List;

    .line 201
    .line 202
    check-cast p0, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/oplus/aiunit/vision/ibm;

    .line 228
    .line 229
    iget v2, v2, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/16 v9, 0x9a

    .line 248
    .line 249
    invoke-static/range {v0 .. v9}, Lcom/oplus/aiunit/vision/msn;->p(Lcom/oplus/aiunit/vision/msn;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Ljava/util/List;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap;Ljava/util/List;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/msn;->e()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/msn;->m(Lcom/oplus/aiunit/eraser/data/InpaintingResult;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iput p1, v0, Lcom/oplus/aiunit/vision/msn;->e:I

    .line 260
    .line 261
    return-void
.end method
