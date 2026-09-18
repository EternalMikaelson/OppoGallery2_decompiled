.class public final synthetic Lcom/oplus/aiunit/vision/rp60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xkk;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Lcom/oplus/aiunit/vision/xkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rp60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rp60;->b:Lcom/oplus/aiunit/vision/xkk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rp60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->P0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->N0:Landroid/view/ViewStub;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->P0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v4, Lcom/oplus/aiunit/vision/yp60;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/yp60;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "TabFragment"

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->N0:Landroid/view/ViewStub;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->P0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const v4, 0x7f0b0965

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    instance-of v4, v4, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    check-cast v4, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string v0, "null cannot be cast to non-null type com.coui.appcompat.segmentbutton.COUISegmentButtonLayout"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_4
    move-object v4, v1

    .line 124
    :goto_3
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/coloros/gallery3d/app/tab/TabFragment;->F3(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const v6, 0x7f1412c5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const v7, 0x7f1412c3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const v8, 0x7f1412c2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtons([Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lcom/oplus/aiunit/vision/zp60;

    .line 170
    .line 171
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/zp60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setOnSelectedSegmentChangeListener(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, v3}, Lcom/coloros/gallery3d/app/tab/TabFragment;->m3(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    move-object v2, v1

    .line 182
    :cond_6
    :goto_4
    iput-object v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->U0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->P0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    const v4, 0x7f0b0962

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/oplus/gallery/basebiz/widget/SpaceView;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move-object v2, v1

    .line 199
    :goto_5
    iput-object v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Y0:Lcom/oplus/gallery/basebiz/widget/SpaceView;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->P0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    const v5, 0x7f0b0963

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    instance-of v5, v5, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    check-cast v5, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_9
    move-object v5, v1

    .line 243
    :goto_6
    if-eqz v5, :cond_a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move-object v5, v1

    .line 247
    :goto_7
    if-eqz v5, :cond_b

    .line 248
    .line 249
    new-instance v1, Lcom/oplus/aiunit/vision/fop;

    .line 250
    .line 251
    invoke-direct {v1, v5}, Lcom/oplus/aiunit/vision/fop;-><init>(Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    new-instance v5, Lcom/oplus/aiunit/vision/aq60;

    .line 255
    .line 256
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/aq60;-><init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v1, v5, v4}, Lcom/coloros/gallery3d/app/tab/TabFragment;->y3(Lcom/coloros/gallery3d/app/tab/TabFragment;Landroid/view/View;Lcom/oplus/aiunit/vision/fop;Lkotlin/jvm/functions/Function0;I)V

    .line 260
    .line 261
    .line 262
    move-object v1, v2

    .line 263
    :cond_c
    iput-object v1, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->I3()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4, v3}, Lcom/coloros/gallery3d/app/tab/TabFragment;->b3(ZZ)V

    .line 269
    .line 270
    .line 271
    :goto_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rp60;->b:Lcom/oplus/aiunit/vision/xkk;

    .line 272
    .line 273
    const v0, 0x7f0b095f

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/xkk;->m1(I)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0
.end method
