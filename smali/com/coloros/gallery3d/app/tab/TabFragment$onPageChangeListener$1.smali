.class public final Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "TabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/gallery3d/app/tab/TabFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "OppoGallery2_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onPageScrollStateChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->v1:I

    .line 18
    .line 19
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->g3()Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onPageScrolled(IFI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$onPageChangeListener$1;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "TabFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/pq60;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/pq60;-><init>(ILcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-ltz p1, :cond_10

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K0:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_10

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b0:Z

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L1:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v4}, Lcom/coloros/gallery3d/app/tab/TabFragment;->z3(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->C3(I)V

    .line 48
    .line 49
    .line 50
    if-eq p1, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/coloros/gallery3d/app/tab/TabFragment;->l3(II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coloros/gallery3d/app/tab/TabFragment;->J3(I)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v6, "fragmentAdapter"

    .line 63
    .line 64
    if-eq v3, p1, :cond_c

    .line 65
    .line 66
    iget-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v5

    .line 74
    :cond_3
    iget v7, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v7, v3, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    .line 83
    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/btg;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    instance-of v7, v3, Lcom/oplus/aiunit/vision/v4s;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    iget-object v7, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    check-cast v3, Lcom/oplus/aiunit/vision/v4s;

    .line 98
    .line 99
    invoke-interface {v3, v7, v0}, Lcom/oplus/aiunit/vision/v4s;->W(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v5

    .line 110
    :cond_6
    invoke-virtual {v3, p1}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    const-string v3, "onPageSelected: fragment tag is null, fragment may destroyed, return"

    .line 123
    .line 124
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    iget-object v8, v3, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->n:Lcom/oplus/aiunit/vision/btg;

    .line 129
    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v7, v9, v10, v9}, Lcom/oplus/aiunit/vision/btg;->c(Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    instance-of v7, v3, Lcom/oplus/aiunit/vision/v4s;

    .line 142
    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    iget-object v7, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    check-cast v3, Lcom/oplus/aiunit/vision/v4s;

    .line 150
    .line 151
    invoke-interface {v3, v7, v4}, Lcom/oplus/aiunit/vision/v4s;->W(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_1
    iget-boolean v3, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->z1:Z

    .line 155
    .line 156
    if-eqz v3, :cond_a

    .line 157
    .line 158
    add-int/lit8 v3, p1, 0x1

    .line 159
    .line 160
    new-instance v11, Lcom/oplus/aiunit/vision/h880;

    .line 161
    .line 162
    invoke-direct {v11, v3, v4}, Lcom/oplus/aiunit/vision/h880;-><init>(II)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 166
    .line 167
    const-string v8, "2006001011"

    .line 168
    .line 169
    const-string v9, "2006001"

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v12, 0xc

    .line 173
    .line 174
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    add-int/lit8 v3, p1, 0x1

    .line 179
    .line 180
    new-instance v11, Lcom/oplus/aiunit/vision/h880;

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    invoke-direct {v11, v3, v7}, Lcom/oplus/aiunit/vision/h880;-><init>(II)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 187
    .line 188
    const-string v8, "2006001011"

    .line 189
    .line 190
    const-string v9, "2006001"

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v12, 0xc

    .line 194
    .line 195
    invoke-static/range {v7 .. v12}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 196
    .line 197
    .line 198
    :goto_2
    new-instance v3, Lcom/oplus/aiunit/vision/rq60;

    .line 199
    .line 200
    invoke-direct {v3, p1, p0}, Lcom/oplus/aiunit/vision/rq60;-><init>(ILcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ezk;->f(Lcom/oplus/aiunit/vision/czk;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->f1:Lcom/oplus/aiunit/vision/pyk;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pyk;->a()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 227
    .line 228
    if-ne v1, v2, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->f1:Lcom/oplus/aiunit/vision/pyk;

    .line 232
    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget v2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->c1:I

    .line 236
    .line 237
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/pyk;->b(I)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->d3()Lcom/oplus/aiunit/vision/d1l;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/d1l;->E0(Z)V

    .line 247
    .line 248
    .line 249
    :cond_d
    iget-object v1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M0:Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;

    .line 250
    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    move-object v5, v1

    .line 258
    :goto_4
    invoke-virtual {v5, p1}, Lcom/coloros/gallery3d/app/tab/TabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    invoke-static {p1, v0, v4, v0, v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {p0, v4, v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->S0(ZZ)V

    .line 268
    .line 269
    .line 270
    iput-boolean v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K1:Z

    .line 271
    .line 272
    return-void

    .line 273
    :cond_10
    new-instance v0, Lcom/oplus/aiunit/vision/qq60;

    .line 274
    .line 275
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/qq60;-><init>(ILcom/coloros/gallery3d/app/tab/TabFragment;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
