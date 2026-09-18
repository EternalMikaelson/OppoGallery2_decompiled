.class public final synthetic Lcom/oplus/aiunit/vision/ejd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;

.field public final synthetic b:Lcom/oplus/aiunit/vision/y3j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/aiunit/vision/y3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ejd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ejd;->b:Lcom/oplus/aiunit/vision/y3j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ejd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ejd;->b:Lcom/oplus/aiunit/vision/y3j;

    .line 8
    .line 9
    const-string v2, "EditorGroupPhotoUIController"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/whd;->X:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/hjd;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hjd;-><init>(Lcom/oplus/aiunit/vision/y3j;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o8j;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v4

    .line 49
    :goto_0
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v4

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y3j;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->K0()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v6, v0, Lcom/oplus/aiunit/vision/gkd;->k0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move v8, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v8, v7

    .line 73
    :goto_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v6, v0, Lcom/oplus/aiunit/vision/gkd;->t0:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    move v7, v4

    .line 83
    :cond_6
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x3

    .line 91
    if-eqz v5, :cond_b

    .line 92
    .line 93
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/whd;->U:Z

    .line 94
    .line 95
    if-ne v5, v3, :cond_b

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_b

    .line 102
    .line 103
    iget-boolean v5, v5, Lcom/oplus/aiunit/vision/whd;->W:Z

    .line 104
    .line 105
    if-ne v5, v3, :cond_b

    .line 106
    .line 107
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    .line 108
    .line 109
    if-eqz v3, :cond_e

    .line 110
    .line 111
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v3, :cond_e

    .line 114
    .line 115
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->OPTION_EXPRESSION:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->getPos()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/oplus/aiunit/vision/tsd;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    new-instance v3, Lcom/oplus/aiunit/vision/njd;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->getPos()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->OPTION_RESOLUTION:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->getPos()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    new-instance v3, Lcom/oplus/aiunit/vision/mjd;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;->getPos()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    .line 199
    .line 200
    if-eqz v3, :cond_d

    .line 201
    .line 202
    iget-object v3, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 211
    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    :goto_3
    new-instance v3, Lcom/oplus/aiunit/vision/mjd;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gkd;->J0()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/gkd;->v0(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lcom/oplus/aiunit/vision/gkd;->B0:Lcom/oplus/aiunit/vision/y3j;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/y3j;->d(Lcom/oplus/aiunit/vision/y3j;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0
.end method
