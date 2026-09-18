.class public final synthetic Lcom/oplus/aiunit/vision/a8n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a8n;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8n;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_9

    .line 18
    .line 19
    if-ge v1, v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->c:Lcom/oplus/aiunit/vision/wqd;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/jqd;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jqd;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "EditorLutSubUIController"

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/iw7;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    if-ltz p0, :cond_9

    .line 52
    .line 53
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge p0, v1, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/oplus/aiunit/vision/e8n;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 68
    .line 69
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController$a;->a:[I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, v2, v1

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v1, v2, :cond_8

    .line 80
    .line 81
    iput v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 82
    .line 83
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->X:Lcom/oplus/aiunit/vision/dqd;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v3, 0xf

    .line 88
    .line 89
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/dqd;->L0(Lcom/oplus/aiunit/vision/dqd;ZLcom/oplus/aiunit/vision/e8n;I)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->m:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 93
    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, Lcom/oplus/aiunit/vision/e8n;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 138
    .line 139
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DELETABLE_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 140
    .line 141
    if-ne v5, v6, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/oplus/aiunit/vision/e8n;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/oplus/aiunit/vision/e8n;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, Lcom/oplus/aiunit/vision/e8n;

    .line 204
    .line 205
    iget-object v5, v5, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 206
    .line 207
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DEFAULT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 208
    .line 209
    if-ne v5, v6, :cond_5

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/oplus/aiunit/vision/e8n;

    .line 239
    .line 240
    iget-object v4, v4, Lcom/oplus/aiunit/vision/e8n;->d:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance v0, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v4, "request_key"

    .line 261
    .line 262
    const-string v5, "videoeditor_lut_selector"

    .line 263
    .line 264
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v4, "has_selected_lut_list"

    .line 268
    .line 269
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "filter_lut_list"

    .line 273
    .line 274
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lcom/oplus/aiunit/vision/wny;

    .line 278
    .line 279
    const-string v3, "router://widget/lut_select_content_fragment"

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 289
    .line 290
    if-eqz p0, :cond_9

    .line 291
    .line 292
    iput-object v5, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->y0:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v0, Lcom/oplus/aiunit/vision/mqd;

    .line 295
    .line 296
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/mqd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v5, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_8
    iget v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 304
    .line 305
    if-eq v0, p0, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->u0(I)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 311
    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 315
    .line 316
    invoke-virtual {p1, p0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->f(IZ)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_4
    return-void
.end method
