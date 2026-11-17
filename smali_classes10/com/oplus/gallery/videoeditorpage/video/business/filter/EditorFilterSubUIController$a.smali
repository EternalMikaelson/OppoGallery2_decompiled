.class public final Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$a;
.super Ljava/lang/Object;
.source "EditorFilterSubUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 9

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 18
    .line 19
    if-eqz p1, :cond_f

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tsd;->getCenterText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    const-string p3, ""

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->s0(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->v0:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->k0:Lcom/oplus/aiunit/vision/lgd;

    .line 56
    .line 57
    if-eqz p0, :cond_f

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;->getFilePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    const/4 p3, 0x3

    .line 66
    const-string v1, "EditorFilterSubState"

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string p0, "onFilterClick: filterEntity is null"

    .line 71
    .line 72
    invoke-static {v1, p3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "onFilterClick: filterEntity:"

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, p3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    const/high16 v8, -0x40800000    # -1.0f

    .line 95
    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgd;->M0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast p2, Lcom/oplus/aiunit/vision/rpo;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/rpo;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 120
    .line 121
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->r0(F)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/lgd;->U:Z

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 133
    .line 134
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->p0()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    move v5, p2

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move v5, v8

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    check-cast p2, Lcom/oplus/aiunit/vision/rpo;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/rpo;->B0()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    check-cast p2, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, 0x8

    .line 183
    .line 184
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    move-object v1, p1

    .line 188
    :goto_1
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    check-cast p2, Lcom/oplus/aiunit/vision/rpo;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Lcom/oplus/aiunit/vision/rpo;->Y0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-wide/16 v2, 0x0

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    check-cast v1, Lcom/oplus/aiunit/vision/rpo;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    move-wide v6, v2

    .line 223
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    check-cast v1, Lcom/oplus/aiunit/vision/rpo;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    :cond_b
    move-wide v3, v2

    .line 236
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    check-cast v1, Lcom/oplus/aiunit/vision/rpo;

    .line 243
    .line 244
    iget-object p1, v1, Lcom/oplus/aiunit/vision/rpo;->l:Ljava/lang/String;

    .line 245
    .line 246
    :cond_c
    move-wide v1, v6

    .line 247
    iget-object v7, p0, Lcom/oplus/aiunit/vision/lgd;->W:Lcom/oplus/aiunit/vision/uhg;

    .line 248
    .line 249
    move-object v6, p1

    .line 250
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/mgd;->a(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/FilterEntity;JJFLjava/lang/String;Lcom/oplus/aiunit/vision/uhg;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/lgd;->K0(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 259
    .line 260
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 261
    .line 262
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgd;->M0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_d

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiFilterEffect;->getStrength()F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    :cond_d
    invoke-virtual {p1, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->r0(F)V

    .line 277
    .line 278
    .line 279
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 282
    .line 283
    .line 284
    move-result-wide p1

    .line 285
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 286
    .line 287
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 288
    .line 289
    .line 290
    :cond_f
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 6
    .line 7
    iget p3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 8
    .line 9
    if-eq p3, p2, :cond_1

    .line 10
    .line 11
    iput p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->u0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->b0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final bridge synthetic s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    return-void
.end method
