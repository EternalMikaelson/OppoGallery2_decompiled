.class public final synthetic Lcom/oplus/aiunit/vision/n9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n9;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n9;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0:Lcom/oplus/aiunit/vision/j1;

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;->RECOGNIZING_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;->ANIMATING:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 17
    .line 18
    const-string v3, "AIBestTakeVM/AIBestTakeFaceFrames"

    .line 19
    .line 20
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 21
    .line 22
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lcom/oplus/aiunit/vision/tnf;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/oplus/aiunit/vision/tnf;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 55
    .line 56
    if-ne v6, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/oplus/aiunit/vision/tnf;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->d0()Landroid/util/Size;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v6, p0, Lcom/oplus/aiunit/vision/n9;->b:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 110
    .line 111
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-static {v3, v4, v6, v7}, Lcom/oplus/aiunit/vision/vc;->e(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->e0()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    new-instance v6, Lcom/oplus/aiunit/vision/ua;

    .line 130
    .line 131
    invoke-direct {v6, v2, v0}, Lcom/oplus/aiunit/vision/ua;-><init>(Lcom/oplus/aiunit/vision/j1;Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "faceRectList"

    .line 135
    .line 136
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "callback"

    .line 140
    .line 141
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v3, "AIBestTakeCoreViewManager"

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance p0, Lcom/oplus/aiunit/vision/a1;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ua;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    iget-object v1, v2, Lcom/oplus/aiunit/vision/j1;->a:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/j1;->h(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 180
    .line 181
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, Landroid/graphics/RectF;

    .line 200
    .line 201
    new-instance v1, Lcom/oplus/aiunit/vision/c1;

    .line 202
    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/c1;-><init>(Lcom/oplus/aiunit/vision/j1;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/ua;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v7, p0, v1}, Lcom/oplus/aiunit/vision/j1;->c(Landroid/graphics/RectF;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/b1;

    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ua;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_4
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    .line 222
    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void
.end method
