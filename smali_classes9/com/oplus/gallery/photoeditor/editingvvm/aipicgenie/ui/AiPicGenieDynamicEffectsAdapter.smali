.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AiPicGenieDynamicEffectsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/wt1;

.field public final c:Lcom/oplus/aiunit/vision/xt1;

.field public final d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/wt1;Lcom/oplus/aiunit/vision/xt1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "itemRetryListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "selectChangedListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->b:Lcom/oplus/aiunit/vision/wt1;

    .line 23
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->c:Lcom/oplus/aiunit/vision/xt1;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 13
    instance-of p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/oplus/aiunit/vision/lt1;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->e:I

    .line 31
    .line 32
    if-ne v1, p2, :cond_0

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->c:Lcom/oplus/aiunit/vision/xt1;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/xt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object v1, p1

    .line 42
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;

    .line 43
    .line 44
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->e:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ne v3, p2, :cond_1

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v6, "data"

    .line 57
    .line 58
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->s()Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-boolean v7, v0, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    iget v7, v0, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 70
    .line 71
    if-eq v7, v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v5, v4

    .line 75
    :goto_1
    const/16 v7, 0x8

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v5, v7

    .line 82
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->s()Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->s()Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v0, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->e:Lkotlin/Lazy;

    .line 105
    .line 106
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v8, "getValue(...)"

    .line 111
    .line 112
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v6, Landroid/view/View;

    .line 116
    .line 117
    iget-boolean v9, v0, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    move v9, v4

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v9, v7

    .line 124
    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->s()Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v9, 0x0

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v5, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_7

    .line 153
    .line 154
    :goto_4
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->t()Landroid/widget/ImageView;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->t()Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->fg_ai_picgenie_dynamic_effect_item:I

    .line 167
    .line 168
    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->t()Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/lt1;->d:Z

    .line 184
    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    iget v5, v0, Lcom/oplus/aiunit/vision/lt1;->c:I

    .line 188
    .line 189
    if-ne v5, v2, :cond_b

    .line 190
    .line 191
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget v6, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ai_pic_genie_result_item_bg:I

    .line 200
    .line 201
    invoke-static {v5, v6, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    :cond_8
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->r()Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/lt1;->b:Z

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->r()Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget v4, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_ic_ai_pic_genie_result_live_photo:I

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->r()Landroid/widget/ImageView;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget v4, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_ic_ai_pic_genie_results_more:I

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    .line 237
    .line 238
    :goto_6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lt1;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->t()Landroid/widget/ImageView;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;->r()Landroid/widget/ImageView;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_7
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 269
    .line 270
    new-instance v2, Lcom/oplus/aiunit/vision/mt1;

    .line 271
    .line 272
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;

    .line 273
    .line 274
    invoke-direct {v2, v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/mt1;-><init>(Lcom/oplus/aiunit/vision/lt1;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;ILcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 12
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->ai_pic_genie_dynamic_effect_result_item:I

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsAdapter$a;-><init>(Landroid/view/View;)V

    .line 27
    new-instance p2, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 29
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->ai_pic_genie_result_layout:I

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-direct {p2, v1, v0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    return-object p1
.end method
